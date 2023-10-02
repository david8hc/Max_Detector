#include "ap_fixed.h"

const char IN_SIGNAL_LENGTH = 26;
const char IN_SIGNAL_INT = 26;
const char OUT_SIGNAL_LENGTH = 26;
const char OUT_SIGNAL_INT = 26;

typedef ap_fixed<IN_SIGNAL_LENGTH, IN_SIGNAL_INT, AP_RND_MIN_INF, AP_WRAP> in_signal;
typedef ap_fixed<OUT_SIGNAL_LENGTH, OUT_SIGNAL_INT, AP_RND_MIN_INF, AP_WRAP> out_signal;

//void max_det(in_signal* vsum, in_signal* vlr, in_signal* vbt, out_signal* out_peaks);
void max_det(in_signal* vsum_1, in_signal* vlr_1, in_signal* vbt_1, out_signal* out_peaks, in_signal* vsum_2, in_signal* vlr_2, in_signal* vbt_2, in_signal* vsum_3, in_signal* vlr_3, in_signal* vbt_3, in_signal* vsum_4, in_signal* vlr_4, in_signal* vbt_4);
