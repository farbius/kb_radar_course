#include "d_conv.h"
#include <stdio.h>
#include <iostream>
#include <fstream>
#include <math.h>

#define pi       3.1415926
#define IN_SIZE  1000
#define Fs       100000000
#define Fref     30000000

using namespace std;




int main()
{
	cout << "Start Test" << endl;
	ap_int<8> x_adc, ref_i, ref_q;
	dout_t y_i, y_q, yarray_i[IN_SIZE], yarray_q[IN_SIZE];
	// simulate input
	float   F0 = 28000000;
	float   F1 = 32000000;
	float   dx = 0.0, t = 0.0;




	for(int k = 0; k < IN_SIZE; k ++)
	{
		t    = k / (float)Fs;
		// reference
		ref_i = (ap_int<8>)(127*cos(2*pi*(float)Fref*t));
		ref_q = (ap_int<8>)(127*sin(2*pi*(float)Fref*t));
		// input
		x_adc = (ap_int<8>)(127*cos(2*pi*F0*t + 2*pi*(F1 - F0)/(2*(float)IN_SIZE/Fs)*t*t));

		d_conv(x_adc, ref_i, ref_q, &y_i, &y_q);
		yarray_i[k] = y_i;
		yarray_q[k] = y_q;
	}


	ofstream  myFile;
	myFile.open ("data0.bin", ios::out | ios::binary);
	myFile.write ((char*)yarray_i, sizeof(dout_t)*IN_SIZE);
	myFile.close();

	myFile.open ("data1.bin", ios::out | ios::binary);
	myFile.write ((char*)yarray_q, sizeof(dout_t)*IN_SIZE);
	myFile.close();


	cout << "Test Passed" << endl;

	return 0;
}
