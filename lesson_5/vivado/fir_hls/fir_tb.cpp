#include "fir_hls.h"
#include <stdio.h>
#include <iostream>
#include<fstream>

#include <math.h>


using namespace std;
#define pi 3.1415926


int main()
{

	cout << "Start Test" << endl;
	float   F0 = 0;
	float   F1 = 20000000;
	float   Fs = 100000000;
	float   dx = 0.0;
	data_t x[SIZE];
	dout_t y[SIZE];

	// init
	for(int i = 0; i < SIZE; i ++)
	{
		dx   = cos(2*pi*F0*(i/Fs) + 2*pi*(F1 - F0)/(2*SIZE/Fs)*(i/Fs)*(i/Fs));
		x[i] = (data_t)(127*dx);
		y[i] = 0;
	}
	/*for(int i = 0; i < SIZE; i ++)
	{
		x[i] = i + 1;
		y[i] = 0;
	}
*/
	fir_hls(x, y);

	ofstream  myFile;
	myFile.open ("data.bin", ios::out | ios::binary);
	myFile.write ((char*)y, sizeof(dout_t)*SIZE);
	myFile.close();

	// Check result
	//for(int i = 0; i < SIZE; i ++)
	//	printf("y[%d] = %d \n", i, y[i]);



	cout << "Test Passed" << endl;


	return 0;
}
