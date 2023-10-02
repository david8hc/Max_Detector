#include <cstdio>
#include "max_det.h"
#include "in_signal.h"

int main(void)
{
	int i;
	out_signal signal_out[12];

	in_signal signal_sum, signal_vlr, signal_vbt;
	in_signal signal_sum_1, signal_vlr_1, signal_vbt_1;
	in_signal signal_sum_2, signal_vlr_2, signal_vbt_2;
	in_signal signal_sum_3, signal_vlr_3, signal_vbt_3;

	int test_1, test_2, test_3;
	int test_11, test_21, test_31;
	int test_12, test_22, test_32;
	int test_13, test_23, test_33;

	for(i = 0; i < 25000; i++)
	{
		signal_sum = DataIn_4[i];
		signal_vlr = DataIn_5[i];
		signal_vbt = DataIn_6[i];

		signal_sum_1 = DataIn_4[i];
		signal_vlr_1 = DataIn_5[i];
		signal_vbt_1 = DataIn_6[i];

		signal_sum_2 = DataIn_4[i];
		signal_vlr_2 = DataIn_5[i];
		signal_vbt_2 = DataIn_6[i];

		signal_sum_3 = DataIn_4[i];
		signal_vlr_3 = DataIn_5[i];
		signal_vbt_3 = DataIn_6[i];

		max_det(&signal_sum, &signal_vlr, &signal_vbt, signal_out, &signal_sum_1, &signal_vlr_1, &signal_vbt_1, &signal_sum_2, &signal_vlr_2, &signal_vbt_2, &signal_sum_3, &signal_vlr_3, &signal_vbt_3);

	}

		test_1 = signal_out[0];
		test_2 = signal_out[1];
		test_3 = signal_out[2];

		test_11 = signal_out[3];
		test_21 = signal_out[4];
		test_31 = signal_out[5];

		test_12 = signal_out[6];
		test_22 = signal_out[7];
		test_32 = signal_out[8];

		test_13 = signal_out[9];
		test_23 = signal_out[10];
		test_33 = signal_out[11];

		printf("Psum_Peak : %d \n", test_1);
		printf("Pvlr_Peak : %d \n", test_2);
		printf("Pvbt_Peak : %d \n", test_3);

		printf("Psum_Peak_1 : %d \n", test_11);
		printf("Pvlr_Peak_2 : %d \n", test_21);
		printf("Pvbt_Peak_3 : %d \n", test_31);

		printf("Psum_Peak_4 : %d \n", test_12);
		printf("Pvlr_Peak_5 : %d \n", test_22);
		printf("Pvbt_Peak_6 : %d \n", test_32);

		printf("Psum_Peak_7 : %d \n", test_13);
		printf("Pvlr_Peak_8 : %d \n", test_23);
		printf("Pvbt_Peak_9 : %d \n", test_33);

	return(0);
}
