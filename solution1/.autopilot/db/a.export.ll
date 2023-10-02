; ModuleID = 'C:/Users/User/Documents/sistema_de_posicionamiento_REVISAR/Nueva_carpeta2/Early_Adopter-Pos_System/Miguel_source/HLS/Det_Max_v3/Max_Det/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@max_det_str = internal unnamed_addr constant [8 x i8] c"max_det\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@contador = internal unnamed_addr global i32 0, align 4
@comp_vsum_4_V = internal unnamed_addr global i26 0
@comp_vsum_3_V = internal unnamed_addr global i26 0
@comp_vsum_2_V = internal unnamed_addr global i26 0
@comp_vsum_1_V = internal unnamed_addr global i26 0
@comp_34_V = internal unnamed_addr global i26 0
@comp_33_V = internal unnamed_addr global i26 0
@comp_32_V = internal unnamed_addr global i26 0
@comp_31_V = internal unnamed_addr global i26 0
@comp_24_V = internal unnamed_addr global i26 0
@comp_23_V = internal unnamed_addr global i26 0
@comp_22_V = internal unnamed_addr global i26 0
@comp_21_V = internal unnamed_addr global i26 0
@comp_14_V = internal unnamed_addr global i26 0
@comp_13_V = internal unnamed_addr global i26 0
@comp_12_V = internal unnamed_addr global i26 0
@comp_11_V = internal unnamed_addr global i26 0
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

define void @max_det(i32* %vsum_1_V, i32* %vlr_1_V, i32* %vbt_1_V, i32* %out_peaks_V, i32* %vsum_2_V, i32* %vlr_2_V, i32* %vbt_2_V, i32* %vsum_3_V, i32* %vlr_3_V, i32* %vbt_3_V, i32* %vsum_4_V, i32* %vlr_4_V, i32* %vbt_4_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %vsum_1_V), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %vlr_1_V), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %vbt_1_V), !map !56
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_peaks_V), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %vsum_2_V), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %vlr_2_V), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %vbt_2_V), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %vsum_3_V), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %vlr_3_V), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %vbt_3_V), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %vsum_4_V), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %vlr_4_V), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %vbt_4_V), !map !98
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @max_det_str) nounwind
  %peaks_V = alloca [12 x i26], align 4
  call void (...)* @_ssdm_op_SpecInterface(i32* %vbt_4_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %vlr_4_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %vsum_4_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %vbt_3_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %vlr_3_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %vsum_3_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %vbt_2_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %vlr_2_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %vsum_2_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_peaks_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 9, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %vbt_1_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %vlr_1_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %vsum_1_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %vsum_1_V_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %vsum_1_V)
  %vsum_i_1_V_2 = trunc i32 %vsum_1_V_read to i26
  %vlr_1_V_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %vlr_1_V)
  %vlr_test_1_V = trunc i32 %vlr_1_V_read to i26
  %vbt_1_V_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %vbt_1_V)
  %vbt_test_1_V = trunc i32 %vbt_1_V_read to i26
  %vsum_2_V_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %vsum_2_V)
  %vsum_i_2_V_2 = trunc i32 %vsum_2_V_read to i26
  %vlr_2_V_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %vlr_2_V)
  %vlr_test_2_V = trunc i32 %vlr_2_V_read to i26
  %vbt_2_V_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %vbt_2_V)
  %vbt_test_2_V = trunc i32 %vbt_2_V_read to i26
  %vsum_3_V_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %vsum_3_V)
  %vsum_i_3_V_2 = trunc i32 %vsum_3_V_read to i26
  %vlr_3_V_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %vlr_3_V)
  %vlr_test_3_V = trunc i32 %vlr_3_V_read to i26
  %vbt_3_V_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %vbt_3_V)
  %vbt_test_3_V = trunc i32 %vbt_3_V_read to i26
  %vsum_4_V_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %vsum_4_V)
  %vsum_i_4_V_2 = trunc i32 %vsum_4_V_read to i26
  %vlr_4_V_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %vlr_4_V)
  %vlr_test_4_V = trunc i32 %vlr_4_V_read to i26
  %vbt_4_V_read = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %vbt_4_V)
  %vbt_test_4_V = trunc i32 %vbt_4_V_read to i26
  %tmp = icmp sgt i26 %vsum_i_1_V_2, 0
  %vsum_i_1_V = sub i26 0, %vsum_i_1_V_2
  %vsum_test_1_V_1 = select i1 %tmp, i26 %vsum_i_1_V_2, i26 %vsum_i_1_V
  %comp_vsum_1_V_load = load i26* @comp_vsum_1_V, align 4
  %tmp_4 = icmp sgt i26 %vsum_test_1_V_1, %comp_vsum_1_V_load
  %comp_11_V_load = load i26* @comp_11_V, align 4
  %comp_21_V_load = load i26* @comp_21_V, align 4
  %comp_31_V_load = load i26* @comp_31_V, align 4
  %vsum_i_1_V_1_comp_s = select i1 %tmp_4, i26 %vsum_i_1_V_2, i26 %comp_11_V_load
  %vlr_test_1_V_comp_s = select i1 %tmp_4, i26 %vlr_test_1_V, i26 %comp_21_V_load
  %vbt_test_1_V_comp_s = select i1 %tmp_4, i26 %vbt_test_1_V, i26 %comp_31_V_load
  %tmp_5 = icmp sgt i26 %vsum_i_2_V_2, 0
  %vsum_i_2_V = sub i26 0, %vsum_i_2_V_2
  %vsum_i_2_V_2_Val2_s = select i1 %tmp_5, i26 %vsum_i_2_V_2, i26 %vsum_i_2_V
  %comp_vsum_2_V_load = load i26* @comp_vsum_2_V, align 4
  %tmp_9 = icmp sgt i26 %vsum_i_2_V_2_Val2_s, %comp_vsum_2_V_load
  %comp_12_V_load = load i26* @comp_12_V, align 4
  %comp_22_V_load = load i26* @comp_22_V, align 4
  %comp_32_V_load = load i26* @comp_32_V, align 4
  %vsum_i_2_V_1_comp_s = select i1 %tmp_9, i26 %vsum_i_2_V_2, i26 %comp_12_V_load
  %vlr_test_2_V_comp_s = select i1 %tmp_9, i26 %vlr_test_2_V, i26 %comp_22_V_load
  %vbt_test_2_V_comp_s = select i1 %tmp_9, i26 %vbt_test_2_V, i26 %comp_32_V_load
  %tmp_s = icmp sgt i26 %vsum_i_3_V_2, 0
  %vsum_i_3_V = sub i26 0, %vsum_i_3_V_2
  %vsum_i_3_V_2_Val2_s = select i1 %tmp_s, i26 %vsum_i_3_V_2, i26 %vsum_i_3_V
  %comp_vsum_3_V_load = load i26* @comp_vsum_3_V, align 4
  %tmp_1 = icmp sgt i26 %vsum_i_3_V_2_Val2_s, %comp_vsum_3_V_load
  %comp_13_V_load = load i26* @comp_13_V, align 4
  %comp_23_V_load = load i26* @comp_23_V, align 4
  %comp_33_V_load = load i26* @comp_33_V, align 4
  %vsum_i_3_V_1_comp_s = select i1 %tmp_1, i26 %vsum_i_3_V_2, i26 %comp_13_V_load
  %vlr_test_3_V_comp_s = select i1 %tmp_1, i26 %vlr_test_3_V, i26 %comp_23_V_load
  %vbt_test_3_V_comp_s = select i1 %tmp_1, i26 %vbt_test_3_V, i26 %comp_33_V_load
  %tmp_2 = icmp sgt i26 %vsum_i_4_V_2, 0
  %vsum_i_4_V = sub i26 0, %vsum_i_4_V_2
  %vsum_i_4_V_2_Val2_s = select i1 %tmp_2, i26 %vsum_i_4_V_2, i26 %vsum_i_4_V
  %comp_vsum_4_V_load = load i26* @comp_vsum_4_V, align 4
  %tmp_3 = icmp sgt i26 %vsum_i_4_V_2_Val2_s, %comp_vsum_4_V_load
  %comp_14_V_load = load i26* @comp_14_V, align 4
  %comp_24_V_load = load i26* @comp_24_V, align 4
  %comp_34_V_load = load i26* @comp_34_V, align 4
  %vsum_i_4_V_1_comp_s = select i1 %tmp_3, i26 %vsum_i_4_V_2, i26 %comp_14_V_load
  %vlr_test_4_V_comp_s = select i1 %tmp_3, i26 %vlr_test_4_V, i26 %comp_24_V_load
  %vbt_test_4_V_comp_s = select i1 %tmp_3, i26 %vbt_test_4_V, i26 %comp_34_V_load
  %contador_load = load i32* @contador, align 4
  %tmp_6 = add nsw i32 1, %contador_load
  %tmp_7 = icmp eq i32 %tmp_6, 25000
  br i1 %tmp_7, label %0, label %mergeST35

; <label>:0                                       ; preds = %codeRepl
  %peaks_V_addr = getelementptr [12 x i26]* %peaks_V, i64 0, i64 0
  store i26 %vsum_i_1_V_1_comp_s, i26* %peaks_V_addr, align 16
  %peaks_V_addr_1 = getelementptr [12 x i26]* %peaks_V, i64 0, i64 1
  store i26 %vlr_test_1_V_comp_s, i26* %peaks_V_addr_1, align 4
  %peaks_V_addr_2 = getelementptr [12 x i26]* %peaks_V, i64 0, i64 2
  store i26 %vbt_test_1_V_comp_s, i26* %peaks_V_addr_2, align 8
  %peaks_V_addr_3 = getelementptr [12 x i26]* %peaks_V, i64 0, i64 3
  store i26 %vsum_i_2_V_1_comp_s, i26* %peaks_V_addr_3, align 4
  %peaks_V_addr_4 = getelementptr [12 x i26]* %peaks_V, i64 0, i64 4
  store i26 %vlr_test_2_V_comp_s, i26* %peaks_V_addr_4, align 16
  %peaks_V_addr_5 = getelementptr [12 x i26]* %peaks_V, i64 0, i64 5
  store i26 %vbt_test_2_V_comp_s, i26* %peaks_V_addr_5, align 4
  %peaks_V_addr_6 = getelementptr [12 x i26]* %peaks_V, i64 0, i64 6
  store i26 %vsum_i_3_V_1_comp_s, i26* %peaks_V_addr_6, align 8
  %peaks_V_addr_7 = getelementptr [12 x i26]* %peaks_V, i64 0, i64 7
  store i26 %vlr_test_3_V_comp_s, i26* %peaks_V_addr_7, align 4
  %peaks_V_addr_8 = getelementptr [12 x i26]* %peaks_V, i64 0, i64 8
  store i26 %vbt_test_3_V_comp_s, i26* %peaks_V_addr_8, align 16
  %peaks_V_addr_9 = getelementptr [12 x i26]* %peaks_V, i64 0, i64 9
  store i26 %vsum_i_4_V_1_comp_s, i26* %peaks_V_addr_9, align 4
  %peaks_V_addr_10 = getelementptr [12 x i26]* %peaks_V, i64 0, i64 10
  store i26 %vlr_test_4_V_comp_s, i26* %peaks_V_addr_10, align 8
  %peaks_V_addr_11 = getelementptr [12 x i26]* %peaks_V, i64 0, i64 11
  store i26 %vbt_test_4_V_comp_s, i26* %peaks_V_addr_11, align 4
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i4 [ 0, %0 ], [ %i_1, %2 ]
  %exitcond = icmp eq i4 %i, -4
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 12, i64 12, i64 12)
  %i_1 = add i4 %i, 1
  br i1 %exitcond, label %mergeST35.loopexit, label %2

; <label>:2                                       ; preds = %1
  %tmp_8 = zext i4 %i to i64
  %peaks_V_addr_12 = getelementptr [12 x i26]* %peaks_V, i64 0, i64 %tmp_8
  %peaks_V_load = load i26* %peaks_V_addr_12, align 4
  %tmp_10 = sext i26 %peaks_V_load to i32
  call void @_ssdm_op_Write.axis.i32P(i32* %out_peaks_V, i32 %tmp_10)
  br label %1

.loopexit.new:                                    ; preds = %.loopexit.new12, %mergeST9
  ret void

mergeST9:                                         ; preds = %.loopexit.new12
  store i26 %comp_31_V_new_1, i26* @comp_31_V, align 4
  store i26 %comp_21_V_new_1, i26* @comp_21_V, align 4
  store i26 %comp_11_V_new_1, i26* @comp_11_V, align 4
  store i26 %comp_vsum_1_V_new_1, i26* @comp_vsum_1_V, align 4
  br label %.loopexit.new

.loopexit.new12:                                  ; preds = %.loopexit.new20, %mergeST17
  br i1 %comp_vsum_1_V_flag_1, label %mergeST9, label %.loopexit.new

mergeST17:                                        ; preds = %.loopexit.new20
  store i26 %comp_32_V_new_1, i26* @comp_32_V, align 4
  store i26 %comp_22_V_new_1, i26* @comp_22_V, align 4
  store i26 %comp_12_V_new_1, i26* @comp_12_V, align 4
  store i26 %comp_vsum_2_V_new_1, i26* @comp_vsum_2_V, align 4
  br label %.loopexit.new12

.loopexit.new20:                                  ; preds = %.loopexit.new28, %mergeST25
  br i1 %comp_vsum_2_V_flag_1, label %mergeST17, label %.loopexit.new12

mergeST25:                                        ; preds = %.loopexit.new28
  store i26 %comp_33_V_new_1, i26* @comp_33_V, align 4
  store i26 %comp_23_V_new_1, i26* @comp_23_V, align 4
  store i26 %comp_13_V_new_1, i26* @comp_13_V, align 4
  store i26 %comp_vsum_3_V_new_1, i26* @comp_vsum_3_V, align 4
  br label %.loopexit.new20

.loopexit.new28:                                  ; preds = %mergeST35, %mergeST33
  br i1 %comp_vsum_3_V_flag_1, label %mergeST25, label %.loopexit.new20

mergeST33:                                        ; preds = %mergeST35
  store i26 %comp_34_V_new_1, i26* @comp_34_V, align 4
  store i26 %comp_24_V_new_1, i26* @comp_24_V, align 4
  store i26 %comp_14_V_new_1, i26* @comp_14_V, align 4
  store i26 %comp_vsum_4_V_new_1, i26* @comp_vsum_4_V, align 4
  br label %.loopexit.new28

mergeST35.loopexit:                               ; preds = %1
  br label %mergeST35

mergeST35:                                        ; preds = %mergeST35.loopexit, %codeRepl
  %comp_vsum_1_V_flag_1 = phi i1 [ %tmp_4, %codeRepl ], [ true, %mergeST35.loopexit ]
  %comp_vsum_1_V_new_1 = phi i26 [ %vsum_test_1_V_1, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_11_V_new_1 = phi i26 [ %vsum_i_1_V_2, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_21_V_new_1 = phi i26 [ %vlr_test_1_V, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_31_V_new_1 = phi i26 [ %vbt_test_1_V, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_vsum_2_V_flag_1 = phi i1 [ %tmp_9, %codeRepl ], [ true, %mergeST35.loopexit ]
  %comp_vsum_2_V_new_1 = phi i26 [ %vsum_i_2_V_2_Val2_s, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_12_V_new_1 = phi i26 [ %vsum_i_2_V_2, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_22_V_new_1 = phi i26 [ %vlr_test_2_V, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_32_V_new_1 = phi i26 [ %vbt_test_2_V, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_vsum_3_V_flag_1 = phi i1 [ %tmp_1, %codeRepl ], [ true, %mergeST35.loopexit ]
  %comp_vsum_3_V_new_1 = phi i26 [ %vsum_i_3_V_2_Val2_s, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_13_V_new_1 = phi i26 [ %vsum_i_3_V_2, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_23_V_new_1 = phi i26 [ %vlr_test_3_V, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_33_V_new_1 = phi i26 [ %vbt_test_3_V, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_vsum_4_V_flag_1 = phi i1 [ %tmp_3, %codeRepl ], [ true, %mergeST35.loopexit ]
  %comp_vsum_4_V_new_1 = phi i26 [ %vsum_i_4_V_2_Val2_s, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_14_V_new_1 = phi i26 [ %vsum_i_4_V_2, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_24_V_new_1 = phi i26 [ %vlr_test_4_V, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %comp_34_V_new_1 = phi i26 [ %vbt_test_4_V, %codeRepl ], [ 0, %mergeST35.loopexit ]
  %contador_new = phi i32 [ %tmp_6, %codeRepl ], [ 0, %mergeST35.loopexit ]
  store i32 %contador_new, i32* @contador, align 4
  br i1 %comp_vsum_4_V_flag_1, label %mergeST33, label %.loopexit.new28
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.axis.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

declare i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !13, !13, !13, !16, !22, !28, !28, !16, !31, !16, !16, !16, !16, !16, !22, !31, !33, !35, !35, !37, !39, !39, !40, !16, !16, !16, !16, !16}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!41}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"in_signal*", metadata !"in_signal*", metadata !"in_signal*", metadata !"out_signal*", metadata !"in_signal*", metadata !"in_signal*", metadata !"in_signal*", metadata !"in_signal*", metadata !"in_signal*", metadata !"in_signal*", metadata !"in_signal*", metadata !"in_signal*", metadata !"in_signal*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"vsum_1", metadata !"vlr_1", metadata !"vbt_1", metadata !"out_peaks", metadata !"vsum_2", metadata !"vlr_2", metadata !"vbt_2", metadata !"vsum_3", metadata !"vlr_3", metadata !"vbt_3", metadata !"vsum_4", metadata !"vlr_4", metadata !"vbt_4"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<26, 26, true, (enum ap_q_mode)2, (enum ap_o_mode)3, 0> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<58, 58, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space"}
!18 = metadata !{metadata !"kernel_arg_access_qual"}
!19 = metadata !{metadata !"kernel_arg_type"}
!20 = metadata !{metadata !"kernel_arg_type_qual"}
!21 = metadata !{metadata !"kernel_arg_name"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<26, 26, true, (enum ap_q_mode)2, (enum ap_o_mode)3, 0> &", metadata !"int"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !30, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !12, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !15, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<26, 26, (enum ap_q_mode)2, (enum ap_o_mode)3, 0> &"}
!35 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !36, metadata !6}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !38, metadata !6}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !15, metadata !6}
!40 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !15, metadata !6}
!41 = metadata !{metadata !42, [1 x i32]* @llvm_global_ctors_0}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"llvm.global_ctors.0", metadata !46, metadata !"", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 0, i32 1}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 25, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"vsum_1.V", metadata !46, metadata !"int26", i32 0, i32 25}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 25, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"vlr_1.V", metadata !46, metadata !"int26", i32 0, i32 25}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 25, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"vbt_1.V", metadata !46, metadata !"int26", i32 0, i32 25}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 25, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"out_peaks.V", metadata !64, metadata !"int26", i32 0, i32 25}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 8, i32 1}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 25, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"vsum_2.V", metadata !46, metadata !"int26", i32 0, i32 25}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 25, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"vlr_2.V", metadata !46, metadata !"int26", i32 0, i32 25}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 25, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"vbt_2.V", metadata !46, metadata !"int26", i32 0, i32 25}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 25, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"vsum_3.V", metadata !46, metadata !"int26", i32 0, i32 25}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 25, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"vlr_3.V", metadata !46, metadata !"int26", i32 0, i32 25}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 25, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"vbt_3.V", metadata !46, metadata !"int26", i32 0, i32 25}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 25, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"vsum_4.V", metadata !46, metadata !"int26", i32 0, i32 25}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 25, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"vlr_4.V", metadata !46, metadata !"int26", i32 0, i32 25}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 25, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"vbt_4.V", metadata !46, metadata !"int26", i32 0, i32 25}
