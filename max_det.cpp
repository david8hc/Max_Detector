#include "max_det.h"

void max_det(in_signal* vsum_1, in_signal* vlr_1, in_signal* vbt_1, out_signal* out_peaks, in_signal* vsum_2, in_signal* vlr_2, in_signal* vbt_2, in_signal* vsum_3, in_signal* vlr_3, in_signal* vbt_3, in_signal* vsum_4, in_signal* vlr_4, in_signal* vbt_4)
{
#pragma HLS INTERFACE axis register both depth=1 port=vbt_4
#pragma HLS INTERFACE axis register both depth=1 port=vlr_4
#pragma HLS INTERFACE axis register both depth=1 port=vsum_4
#pragma HLS INTERFACE axis register both depth=1 port=vbt_3
#pragma HLS INTERFACE axis register both depth=1 port=vlr_3
#pragma HLS INTERFACE axis register both depth=1 port=vsum_3
#pragma HLS INTERFACE axis register both depth=1 port=vbt_2
#pragma HLS INTERFACE axis register both depth=1 port=vlr_2
#pragma HLS INTERFACE axis register both depth=1 port=vsum_2
#pragma HLS INTERFACE axis register both depth=9 port=out_peaks
#pragma HLS INTERFACE axis register both depth=1 port=vbt_1
#pragma HLS INTERFACE axis register both depth=1 port=vlr_1
#pragma HLS INTERFACE axis register both depth=1 port=vsum_1
#pragma HLS INTERFACE s_axilite port=return
	int i;

	// Señales internas para ramas
	in_signal vsum_i_1, vlr_i_1, vbt_i_1, vsum_test_1, vlr_test_1, vbt_test_1;
	in_signal vsum_i_2, vlr_i_2, vbt_i_2, vsum_test_2, vlr_test_2, vbt_test_2;
	in_signal vsum_i_3, vlr_i_3, vbt_i_3, vsum_test_3, vlr_test_3, vbt_test_3;
	in_signal vsum_i_4, vlr_i_4, vbt_i_4, vsum_test_4, vlr_test_4, vbt_test_4;

	//Señales internas comparativas rama 1
	static in_signal comp_11 = 0;
	static in_signal comp_21 = 0;
	static in_signal comp_31 = 0;
	static in_signal comp_vsum_1 = 0;

	//Señales internas comparativas rama 2
	static in_signal comp_12 = 0;
	static in_signal comp_22 = 0;
	static in_signal comp_32 = 0;
	static in_signal comp_vsum_2 = 0;

	//Señales internas comparativas rama 3
	static in_signal comp_13 = 0;
	static in_signal comp_23 = 0;
	static in_signal comp_33 = 0;
	static in_signal comp_vsum_3 = 0;

	//Señales internas comparativas rama 3
	static in_signal comp_14 = 0;
	static in_signal comp_24 = 0;
	static in_signal comp_34 = 0;
	static in_signal comp_vsum_4 = 0;


	out_signal peaks[12];

	static int contador = 0;

	// Libera stream primera rama
	vsum_test_1 = *vsum_1;
	vlr_test_1  = *vlr_1;
	vbt_test_1  = *vbt_1;

	// Libera stream segunda rama
	vsum_test_2 = *vsum_2;
	vlr_test_2  = *vlr_2;
	vbt_test_2  = *vbt_2;

	// Libera stream tercera rama
	vsum_test_3 = *vsum_3;
	vlr_test_3  = *vlr_3;
	vbt_test_3  = *vbt_3;

	// Libera stream cuarta rama
	vsum_test_4 = *vsum_4;
	vlr_test_4  = *vlr_4;
	vbt_test_4  = *vbt_4;
	///////////////////////////////////////////
	// RAMA 1
	///////////////////////////////////////////

	// Comparacion para buscar pico en la suma rama 1
	if(vsum_test_1 > 0)
		vsum_i_1 = vsum_test_1;
	else
		vsum_i_1 = vsum_test_1 * ( -1 );

	// Asignacion de cada maximo rama 1
	if(vsum_i_1 > comp_vsum_1)
	{
		comp_vsum_1 = vsum_i_1;
		comp_11 = vsum_test_1;
		comp_21 = vlr_test_1;
		comp_31 = vbt_test_1;
	}

	///////////////////////////////////////////
	// RAMA 2
	///////////////////////////////////////////

	// Comparacion para buscar pico en la suma rama 2
	if(vsum_test_2 > 0)
		vsum_i_2 = vsum_test_2;
	else
		vsum_i_2 = vsum_test_2 * ( -1 );

	// Asignacion de cada maximo rama 2
	if(vsum_i_2 > comp_vsum_2)
	{
		comp_vsum_2 = vsum_i_2;
		comp_12 = vsum_test_2;
		comp_22 = vlr_test_2;
		comp_32 = vbt_test_2;
	}

	///////////////////////////////////////////
	// RAMA 3
	///////////////////////////////////////////

	// Comparacion para buscar pico en la suma rama 3
	if(vsum_test_3 > 0)
		vsum_i_3 = vsum_test_3;
	else
		vsum_i_3 = vsum_test_3 * ( -1 );

	// Asignacion de cada maximo rama 3
	if(vsum_i_3 > comp_vsum_3)
	{
		comp_vsum_3 = vsum_i_3;
		comp_13 = vsum_test_3;
		comp_23 = vlr_test_3;
		comp_33 = vbt_test_3;
	}

	///////////////////////////////////////////
	// RAMA 4
	///////////////////////////////////////////

	// Comparacion para buscar pico en la suma rama 3
	if(vsum_test_4 > 0)
		vsum_i_4 = vsum_test_4;
	else
		vsum_i_4 = vsum_test_4 * ( -1 );

	// Asignacion de cada maximo rama 3
	if(vsum_i_4 > comp_vsum_4)
	{
		comp_vsum_4 = vsum_i_4;
		comp_14 = vsum_test_4;
		comp_24 = vlr_test_4;
		comp_34 = vbt_test_4;
	}

	contador = contador + 1;

	if(contador == 25000)
	{
		peaks[0] = comp_11;
		peaks[1] = comp_21;
		peaks[2] = comp_31;
		peaks[3] = comp_12;
		peaks[4] = comp_22;
		peaks[5] = comp_32;
		peaks[6] = comp_13;
		peaks[7] = comp_23;
		peaks[8] = comp_33;
		peaks[9] = comp_14;
		peaks[10] = comp_24;
		peaks[11] = comp_34;

		comp_11 = 0;
		comp_21 = 0;
		comp_31 = 0;
		comp_12 = 0;
		comp_22 = 0;
		comp_32 = 0;
		comp_13 = 0;
		comp_23 = 0;
		comp_33 = 0;
		comp_14 = 0;
		comp_24 = 0;
		comp_34 = 0;
		comp_vsum_1 = 0;
		comp_vsum_2 = 0;
		comp_vsum_3 = 0;
		comp_vsum_4 = 0;
		contador = 0;

		for(i = 0; i < 12; i++)
		{
			out_peaks[i] = peaks[i];
		}

	}



}
