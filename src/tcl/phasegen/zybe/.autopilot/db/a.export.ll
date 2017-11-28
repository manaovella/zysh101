; ModuleID = 'Z:/Documents/workspace/zysh101/src/tcl/phasegen/zybe/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@phasegen_str = internal unnamed_addr constant [9 x i8] c"phasegen\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str6 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str4 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @phasegen(i32* %outval_V, [1024 x i32]* %params_V) {
_ZN7ap_uintILi3EEC1ILi32ELi12EL9ap_q_mode5EL9ap_o_mode3ELi0EEERK9ap_ufixedIXT_EXT0_EXT1_EXT2_EXT3_EE.exit:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outval_V), !map !68
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x i32]* %params_V), !map !78
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @phasegen_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([1024 x i32]* %params_V, [1 x i8]* @p_str, [12 x i8]* @p_str2, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface([1024 x i32]* %params_V, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %outval_V, [5 x i8]* @p_str5, i32 1, i32 1, [5 x i8]* @p_str6, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %params_V_addr = getelementptr [1024 x i32]* %params_V, i32 0, i32 128
  %p_Val2_s = load i32* %params_V_addr, align 4
  %currvoice_V = call i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32 %p_Val2_s, i32 20, i32 22)
  %params_V_addr_1 = getelementptr [1024 x i32]* %params_V, i32 0, i32 129
  %p_Val2_1 = load i32* %params_V_addr_1, align 4
  %currlayer_V = call i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32 %p_Val2_1, i32 20, i32 22)
  %tmp_1 = call i23 @_ssdm_op_BitConcatenate.i23.i3.i20(i3 %currvoice_V, i20 0)
  %r_V = add i23 %tmp_1, 1048576
  %tmp_3_cast = zext i23 %r_V to i32
  store i32 %tmp_3_cast, i32* %params_V_addr, align 4
  %tmp_5 = call i23 @_ssdm_op_BitConcatenate.i23.i3.i20(i3 %currlayer_V, i20 0)
  %r_V_1 = add i23 %tmp_5, 1048576
  %tmp_7_cast = zext i23 %r_V_1 to i32
  store i32 %tmp_7_cast, i32* %params_V_addr_1, align 4
  %tmp_2 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %currlayer_V, i3 %currvoice_V)
  %idx = zext i6 %tmp_2 to i32
  %tmp_s = call i7 @_ssdm_op_BitConcatenate.i7.i1.i3.i3(i1 true, i3 %currlayer_V, i3 %currvoice_V)
  %tmp_cast = zext i7 %tmp_s to i32
  %params_V_addr_2 = getelementptr [1024 x i32]* %params_V, i32 0, i32 %tmp_cast
  %p_Val2_2 = load i32* %params_V_addr_2, align 4
  %params_V_addr_3 = getelementptr [1024 x i32]* %params_V, i32 0, i32 %idx
  %p_Val2_3 = load i32* %params_V_addr_3, align 4
  %p_Val2_4 = add i32 %p_Val2_2, %p_Val2_3
  store i32 %p_Val2_4, i32* %params_V_addr_3, align 4
  %tmp_phase_V = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %p_Val2_4, i32 8, i32 31)
  %tmp_voice_V = zext i3 %currvoice_V to i4
  %tmp11 = call i32 @_ssdm_op_BitConcatenate.i32.i1.i3.i4.i24(i1 false, i3 %currlayer_V, i4 %tmp_voice_V, i24 %tmp_phase_V)
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %outval_V, i32 %tmp11)
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i3
  ret i3 %empty_4
}

define weak i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_5 = trunc i32 %empty to i24
  ret i24 %empty_5
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i1.i3.i3(i1, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %1 to i6
  %empty_6 = zext i3 %2 to i6
  %empty_7 = shl i6 %empty, 3
  %empty_8 = or i6 %empty_7, %empty_6
  %empty_9 = zext i1 %0 to i7
  %empty_10 = zext i6 %empty_8 to i7
  %empty_11 = shl i7 %empty_9, 6
  %empty_12 = or i7 %empty_11, %empty_10
  ret i7 %empty_12
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6
  %empty_13 = zext i3 %1 to i6
  %empty_14 = shl i6 %empty, 3
  %empty_15 = or i6 %empty_14, %empty_13
  ret i6 %empty_15
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i1.i3.i4.i24(i1, i3, i4, i24) nounwind readnone {
entry:
  %empty = zext i4 %2 to i28
  %empty_16 = zext i24 %3 to i28
  %empty_17 = shl i28 %empty, 24
  %empty_18 = or i28 %empty_17, %empty_16
  %empty_19 = zext i3 %1 to i31
  %empty_20 = zext i28 %empty_18 to i31
  %empty_21 = shl i31 %empty_19, 28
  %empty_22 = or i31 %empty_21, %empty_20
  %empty_23 = zext i1 %0 to i32
  %empty_24 = zext i31 %empty_22 to i32
  %empty_25 = shl i32 %empty_23, 31
  %empty_26 = or i32 %empty_25, %empty_24
  ret i32 %empty_26
}

define weak i23 @_ssdm_op_BitConcatenate.i23.i3.i20(i3, i20) nounwind readnone {
entry:
  %empty = zext i3 %0 to i23
  %empty_27 = zext i20 %1 to i23
  %empty_28 = shl i23 %empty, 20
  %empty_29 = or i23 %empty_28, %empty_27
  ret i23 %empty_29
}

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !13, !13, !16, !16, !22, !25, !26, !26, !28, !16, !30, !32, !32, !28, !28, !16, !16, !16, !33, !33, !16, !28, !16, !35, !16, !16, !16, !39, !39, !41, !41, !43, !46, !46, !16, !48, !16, !16, !16, !50, !50, !41, !41, !50, !50, !50, !52, !52, !16, !16, !26, !54, !56, !16, !16, !43, !48, !16, !16, !16, !50, !50, !41, !41, !26, !26, !28, !58, !46, !46, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!61}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"streamphase_t &", metadata !"ufixed32d20*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"outval", metadata !"params"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct phase_t &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<3> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space"}
!18 = metadata !{metadata !"kernel_arg_access_qual"}
!19 = metadata !{metadata !"kernel_arg_type"}
!20 = metadata !{metadata !"kernel_arg_type_qual"}
!21 = metadata !{metadata !"kernel_arg_name"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !24, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !24, metadata !6}
!26 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !15, metadata !6}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<32, 12, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !15, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 12, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !15, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<24, 12, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !24, metadata !6}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !15, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 13, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!35 = metadata !{null, metadata !36, metadata !2, metadata !37, metadata !4, metadata !38, metadata !6}
!36 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<3, false> &", metadata !"const ap_int_base<35, true> &"}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !15, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<35, true> &"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !42, metadata !11, metadata !15, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<3, false> &"}
!43 = metadata !{null, metadata !36, metadata !2, metadata !44, metadata !4, metadata !45, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<3, false> &", metadata !"int"}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!46 = metadata !{null, metadata !8, metadata !9, metadata !47, metadata !11, metadata !15, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!48 = metadata !{null, metadata !36, metadata !2, metadata !49, metadata !4, metadata !38, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<3, false> &", metadata !"const ap_int_base<32, true> &"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !11, metadata !15, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!52 = metadata !{null, metadata !8, metadata !9, metadata !53, metadata !11, metadata !15, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!54 = metadata !{null, metadata !36, metadata !2, metadata !55, metadata !4, metadata !45, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &", metadata !"int"}
!56 = metadata !{null, metadata !36, metadata !2, metadata !57, metadata !4, metadata !38, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &", metadata !"const ap_int_base<32, true> &"}
!58 = metadata !{null, metadata !8, metadata !9, metadata !59, metadata !11, metadata !60, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!60 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!61 = metadata !{metadata !62, [1 x i32]* @llvm_global_ctors_0}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"llvm.global_ctors.0", metadata !66, metadata !"", i32 0, i32 31}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 0, i32 1}
!68 = metadata !{metadata !69, metadata !72, metadata !75}
!69 = metadata !{i32 0, i32 23, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"outval.V.phase.V", metadata !66, metadata !"uint24", i32 0, i32 23}
!72 = metadata !{i32 24, i32 27, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"outval.V.voice.V", metadata !66, metadata !"uint4", i32 0, i32 3}
!75 = metadata !{i32 28, i32 30, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"outval.V.layer.V", metadata !66, metadata !"uint3", i32 0, i32 2}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 31, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"params.V", metadata !82, metadata !"uint32", i32 0, i32 31}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 1023, i32 1}
