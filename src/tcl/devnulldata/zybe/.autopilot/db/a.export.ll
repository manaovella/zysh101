; ModuleID = 'Z:/Documents/workspace/zysh101/src/tcl/devnulldata/zybe/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@datadevnull_str = internal unnamed_addr constant [12 x i8] c"datadevnull\00"
@p_str7 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str6 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str3 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"loop\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define internal fastcc void @devnull([1024 x i32]* %params_V) {
  call void (...)* @_ssdm_op_SpecMemCore([1024 x i32]* %params_V, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %params_V_addr = getelementptr [1024 x i32]* %params_V, i32 0, i32 0
  call void (...)* @_ssdm_op_SpecInterface([1024 x i32]* %params_V, [5 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %max_V = load i32* %params_V_addr, align 4
  %params_V_addr_1 = getelementptr [1024 x i32]* %params_V, i32 0, i32 1
  br label %1

; <label>:1                                       ; preds = %2, %0
  %t_V = phi i32 [ 0, %0 ], [ %counter_V, %2 ]
  %exitcond = icmp eq i32 %t_V, %max_V
  %counter_V = add i32 %t_V, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str) nounwind
  store i32 %counter_V, i32* %params_V_addr_1, align 4
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define void @datadevnull(i32* %inv_V, [1024 x i32]* %params_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %inv_V), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x i32]* %params_V), !map !55
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @datadevnull_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([1024 x i32]* %params_V, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %inv_V, [5 x i8]* @p_str5, i32 1, i32 1, [5 x i8]* @p_str6, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([1024 x i32]* %params_V, [5 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call fastcc void @devnull([1024 x i32]* %params_V)
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

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
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

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !13, !15, !17, !21, !24, !24, !26, !32, !34, !36, !36, !26, !26}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!38}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"params"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"streamdata_t &", metadata !"uint32*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"inv", metadata !"params"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !12, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"streamphase_t &", metadata !"uint32*"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !12, metadata !6}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"struct master_t &", metadata !"uint32*"}
!17 = metadata !{null, metadata !18, metadata !2, metadata !19, metadata !4, metadata !20, metadata !6}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!21 = metadata !{null, metadata !18, metadata !2, metadata !22, metadata !4, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !""}
!24 = metadata !{null, metadata !18, metadata !2, metadata !22, metadata !4, metadata !25, metadata !6}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!26 = metadata !{null, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !6}
!27 = metadata !{metadata !"kernel_arg_addr_space"}
!28 = metadata !{metadata !"kernel_arg_access_qual"}
!29 = metadata !{metadata !"kernel_arg_type"}
!30 = metadata !{metadata !"kernel_arg_type_qual"}
!31 = metadata !{metadata !"kernel_arg_name"}
!32 = metadata !{null, metadata !18, metadata !2, metadata !33, metadata !4, metadata !20, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!34 = metadata !{null, metadata !18, metadata !2, metadata !35, metadata !4, metadata !20, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!36 = metadata !{null, metadata !18, metadata !2, metadata !22, metadata !4, metadata !37, metadata !6}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!38 = metadata !{metadata !39, [1 x i32]* @llvm_global_ctors_0}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 31, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"llvm.global_ctors.0", metadata !43, metadata !"", i32 0, i32 31}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 0, i32 1}
!45 = metadata !{metadata !46, metadata !49, metadata !52}
!46 = metadata !{i32 0, i32 23, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"inv.V.data.V", metadata !43, metadata !"int24", i32 0, i32 23}
!49 = metadata !{i32 24, i32 27, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"inv.V.voice.V", metadata !43, metadata !"uint4", i32 0, i32 3}
!52 = metadata !{i32 28, i32 30, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"inv.V.layer.V", metadata !43, metadata !"uint3", i32 0, i32 2}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"params.V", metadata !59, metadata !"uint32", i32 0, i32 31}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 1023, i32 1}
