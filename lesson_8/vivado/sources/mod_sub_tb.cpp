#include "mod_sub.h"
#include <stdio.h>
#include <iostream>
#include <fstream>
#include <math.h>

#define pi       3.1415926
#define IN_SIZE  1000
#define Fs       10000000
#define Fref     100000
#define period   100

using namespace std;




int main()
{
	    cout << "Start Test" << endl;
	    data_t ix, qx;
	    refs_t i_mod, q_mod;
	    dout_t iy, qy, out_i[IN_SIZE], out_q[IN_SIZE];
	    key_t mux;
		// simulate input
		float   dev = 1000000;
		float   dx = 0.0, t = 0.0;


		for(int k = 0; k < IN_SIZE; k ++)
		{
			t    = k / (float)Fs;
			// reference
			i_mod = (refs_t)(127*cos(2*pi*(float)Fref*t));
			q_mod = (refs_t)(127*sin(2*pi*(float)Fref*t));

			// input
			ix = (dout_t)(127*cos(-2*pi*dev/2*t + 2*pi*dev/(2*(float)IN_SIZE/Fs)*t*t));
			qx = (dout_t)(127*sin(-2*pi*dev/2*t + 2*pi*dev/(2*(float)IN_SIZE/Fs)*t*t));

			mod_sub(ix, qx, i_mod, q_mod, &iy, &qy, (int)period, (key_t)3);
			out_i[k] = iy;
			out_q[k] = qy;
		}


		ofstream  myFile;
		myFile.open ("data0.bin", ios::out | ios::binary);
		myFile.write ((char*)out_i, sizeof(dout_t)*IN_SIZE);
		myFile.close();

		myFile.open ("data1.bin", ios::out | ios::binary);
		myFile.write ((char*)out_q, sizeof(dout_t)*IN_SIZE);
		myFile.close();


		cout << "Test Passed" << endl;

	return 0;
}
