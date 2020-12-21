#include "up_conv.h"
#include <stdio.h>
#include <iostream>
#include <fstream>
#include <math.h>

#define pi       3.1415926
#define SIZE     1000
#define Fs       100000000
#define Fref     30000000

using namespace std;




int main()
{
	cout << "Start Test" << endl;
	data_t x_i, x_q, ref_i, ref_q;
	dout_t y, yarray[SIZE];
	// simulate input
	float   dev = 1000000;
	float   dx = 0.0, t = 0.0;

	for(int k = 0; k < SIZE; k ++)
	{
		t    = k / (float)Fs;

		// reference
		ref_i = (ap_int<8>)(127*cos(2*pi*(float)Fref*t));
		ref_q = (ap_int<8>)(127*sin(2*pi*(float)Fref*t));

		// input
		x_i = (data_t)(127*cos(-2*pi*dev/2*t + 2*pi*dev/(2*(float)SIZE/Fs)*t*t));
		x_q = (data_t)(127*sin(-2*pi*dev/2*t + 2*pi*dev/(2*(float)SIZE/Fs)*t*t));

		up_conv(x_i, x_q, ref_i, ref_q, &y);

		yarray[k] = y;
	}


	ofstream  myFile;
	myFile.open ("data0.bin", ios::out | ios::binary);
	myFile.write ((char*)yarray, sizeof(dout_t)*SIZE);
	myFile.close();



	cout << "Test Passed" << endl;

	return 0;
}
