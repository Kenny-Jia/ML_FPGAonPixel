; ModuleID = '/u1/hjia625/conifer/final_prj_unscaled/my_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<28, 19, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<28, 19, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<28, true>" }
%"struct.ssdm_int<28, true>" = type { i28 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_my_prj_ir(%"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="14" %x, %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="2" %score) local_unnamed_addr #0 {
entry:
  %x_copy_0 = alloca i28, align 512
  %x_copy_1 = alloca i28, align 512
  %x_copy_2 = alloca i28, align 512
  %x_copy_3 = alloca i28, align 512
  %x_copy_4 = alloca i28, align 512
  %x_copy_5 = alloca i28, align 512
  %x_copy_6 = alloca i28, align 512
  %x_copy_7 = alloca i28, align 512
  %x_copy_8 = alloca i28, align 512
  %x_copy_9 = alloca i28, align 512
  %x_copy_10 = alloca i28, align 512
  %x_copy_11 = alloca i28, align 512
  %x_copy_12 = alloca i28, align 512
  %x_copy_13 = alloca i28, align 512
  %score_copy_0 = alloca i28, align 512
  %score_copy_1 = alloca i28, align 512
  %0 = bitcast %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"* %x to [14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"* %score to [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* nonnull %0, i28* nonnull align 512 %x_copy_0, i28* nonnull align 512 %x_copy_1, i28* nonnull align 512 %x_copy_2, i28* nonnull align 512 %x_copy_3, i28* nonnull align 512 %x_copy_4, i28* nonnull align 512 %x_copy_5, i28* nonnull align 512 %x_copy_6, i28* nonnull align 512 %x_copy_7, i28* nonnull align 512 %x_copy_8, i28* nonnull align 512 %x_copy_9, i28* nonnull align 512 %x_copy_10, i28* nonnull align 512 %x_copy_11, i28* nonnull align 512 %x_copy_12, i28* nonnull align 512 %x_copy_13, [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* nonnull %1, i28* nonnull align 512 %score_copy_0, i28* nonnull align 512 %score_copy_1)
  call void @apatb_my_prj_hw(i28* %x_copy_0, i28* %x_copy_1, i28* %x_copy_2, i28* %x_copy_3, i28* %x_copy_4, i28* %x_copy_5, i28* %x_copy_6, i28* %x_copy_7, i28* %x_copy_8, i28* %x_copy_9, i28* %x_copy_10, i28* %x_copy_11, i28* %x_copy_12, i28* %x_copy_13, i28* %score_copy_0, i28* %score_copy_1)
  call void @copy_back([14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %0, i28* %x_copy_0, i28* %x_copy_1, i28* %x_copy_2, i28* %x_copy_3, i28* %x_copy_4, i28* %x_copy_5, i28* %x_copy_6, i28* %x_copy_7, i28* %x_copy_8, i28* %x_copy_9, i28* %x_copy_10, i28* %x_copy_11, i28* %x_copy_12, i28* %x_copy_13, [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %1, i28* %score_copy_0, i28* %score_copy_1)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.assume(i1) #1

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a14struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>.64"(i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.0" %_0, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.1" %_1, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.2" %_2, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.3" %_3, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.4" %_4, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.5" %_5, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.6" %_6, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.7" %_7, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.8" %_8, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.9" %_9, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.10" %_10, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.11" %_11, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.12" %_12, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.13" %_13, [14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1") #2 {
entry:
  %1 = icmp eq [14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %0, null
  br i1 %1, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %src.addr.0.0.05 = getelementptr [14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"], [14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %2 = bitcast i28* %src.addr.0.0.05 to i32*
  %3 = load i32, i32* %2
  %4 = trunc i32 %3 to i28
  %5 = trunc i64 %for.loop.idx1 to i4
  switch i4 %5, label %dst.addr.0.0.06.case.13 [
    i4 0, label %dst.addr.0.0.06.case.0
    i4 1, label %dst.addr.0.0.06.case.1
    i4 2, label %dst.addr.0.0.06.case.2
    i4 3, label %dst.addr.0.0.06.case.3
    i4 4, label %dst.addr.0.0.06.case.4
    i4 5, label %dst.addr.0.0.06.case.5
    i4 6, label %dst.addr.0.0.06.case.6
    i4 7, label %dst.addr.0.0.06.case.7
    i4 -8, label %dst.addr.0.0.06.case.8
    i4 -7, label %dst.addr.0.0.06.case.9
    i4 -6, label %dst.addr.0.0.06.case.10
    i4 -5, label %dst.addr.0.0.06.case.11
    i4 -4, label %dst.addr.0.0.06.case.12
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i28 %4, i28* %_0, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i28 %4, i28* %_1, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i28 %4, i28* %_2, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i28 %4, i28* %_3, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i28 %4, i28* %_4, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i28 %4, i28* %_5, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i28 %4, i28* %_6, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i28 %4, i28* %_7, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i28 %4, i28* %_8, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i28 %4, i28* %_9, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i28 %4, i28* %_10, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i28 %4, i28* %_11, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i28 %4, i28* %_12, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  %6 = icmp eq i4 %5, -3
  call void @llvm.assume(i1 %6)
  store i28 %4, i28* %_13, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 14
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %dst.addr.0.0.06.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a2struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"(i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.0" %_0, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0.1" %_1, [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1") #2 {
entry:
  %1 = icmp eq [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %0, null
  br i1 %1, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %src.addr.0.0.05 = getelementptr [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"], [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %2 = bitcast i28* %src.addr.0.0.05 to i32*
  %3 = load i32, i32* %2
  %4 = trunc i32 %3 to i28
  %5 = trunc i64 %for.loop.idx1 to i1
  %cond = icmp eq i1 %5, false
  br i1 %cond, label %dst.addr.0.0.06.case.0, label %dst.addr.0.0.06.case.1

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i28 %4, i28* %_0, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  call void @llvm.assume(i1 %5)
  store i28 %4, i28* %_1, align 512
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 2
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %dst.addr.0.0.06.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.0" %_0, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.1" %_1, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.2" %_2, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.3" %_3, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.4" %_4, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.5" %_5, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.6" %_6, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.7" %_7, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.8" %_8, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.9" %_9, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.10" %_10, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.11" %_11, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.12" %_12, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.13" %_13, [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.0.0.0.0" %_01, i28* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.0.0.0.1" %_14) #3 {
entry:
  call void @"onebyonecpy_hls.p0a14struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>.64"(i28* align 512 %_0, i28* align 512 %_1, i28* align 512 %_2, i28* align 512 %_3, i28* align 512 %_4, i28* align 512 %_5, i28* align 512 %_6, i28* align 512 %_7, i28* align 512 %_8, i28* align 512 %_9, i28* align 512 %_10, i28* align 512 %_11, i28* align 512 %_12, i28* align 512 %_13, [14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a2struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"(i28* align 512 %_01, i28* align 512 %_14, [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a14struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"([14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.0" %_0, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.1" %_1, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.2" %_2, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.3" %_3, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.4" %_4, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.5" %_5, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.6" %_6, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.7" %_7, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.8" %_8, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.9" %_9, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.10" %_10, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.11" %_11, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.12" %_12, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.13" %_13) #2 {
entry:
  %1 = icmp eq [14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %0, null
  br i1 %1, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %dst.addr.0.0.06 = getelementptr [14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"], [14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %2 = trunc i64 %for.loop.idx1 to i4
  switch i4 %2, label %src.addr.0.0.05.case.13 [
    i4 0, label %src.addr.0.0.05.case.0
    i4 1, label %src.addr.0.0.05.case.1
    i4 2, label %src.addr.0.0.05.case.2
    i4 3, label %src.addr.0.0.05.case.3
    i4 4, label %src.addr.0.0.05.case.4
    i4 5, label %src.addr.0.0.05.case.5
    i4 6, label %src.addr.0.0.05.case.6
    i4 7, label %src.addr.0.0.05.case.7
    i4 -8, label %src.addr.0.0.05.case.8
    i4 -7, label %src.addr.0.0.05.case.9
    i4 -6, label %src.addr.0.0.05.case.10
    i4 -5, label %src.addr.0.0.05.case.11
    i4 -4, label %src.addr.0.0.05.case.12
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %3 = bitcast i28* %_0 to i32*
  %4 = load i32, i32* %3
  %5 = trunc i32 %4 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %6 = bitcast i28* %_1 to i32*
  %7 = load i32, i32* %6
  %8 = trunc i32 %7 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %9 = bitcast i28* %_2 to i32*
  %10 = load i32, i32* %9
  %11 = trunc i32 %10 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %12 = bitcast i28* %_3 to i32*
  %13 = load i32, i32* %12
  %14 = trunc i32 %13 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %15 = bitcast i28* %_4 to i32*
  %16 = load i32, i32* %15
  %17 = trunc i32 %16 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %18 = bitcast i28* %_5 to i32*
  %19 = load i32, i32* %18
  %20 = trunc i32 %19 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %21 = bitcast i28* %_6 to i32*
  %22 = load i32, i32* %21
  %23 = trunc i32 %22 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %24 = bitcast i28* %_7 to i32*
  %25 = load i32, i32* %24
  %26 = trunc i32 %25 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %27 = bitcast i28* %_8 to i32*
  %28 = load i32, i32* %27
  %29 = trunc i32 %28 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %30 = bitcast i28* %_9 to i32*
  %31 = load i32, i32* %30
  %32 = trunc i32 %31 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %33 = bitcast i28* %_10 to i32*
  %34 = load i32, i32* %33
  %35 = trunc i32 %34 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %36 = bitcast i28* %_11 to i32*
  %37 = load i32, i32* %36
  %38 = trunc i32 %37 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %39 = bitcast i28* %_12 to i32*
  %40 = load i32, i32* %39
  %41 = trunc i32 %40 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %42 = icmp eq i4 %2, -3
  call void @llvm.assume(i1 %42)
  %43 = bitcast i28* %_13 to i32*
  %44 = load i32, i32* %43
  %45 = trunc i32 %44 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %46 = phi i28 [ %5, %src.addr.0.0.05.case.0 ], [ %8, %src.addr.0.0.05.case.1 ], [ %11, %src.addr.0.0.05.case.2 ], [ %14, %src.addr.0.0.05.case.3 ], [ %17, %src.addr.0.0.05.case.4 ], [ %20, %src.addr.0.0.05.case.5 ], [ %23, %src.addr.0.0.05.case.6 ], [ %26, %src.addr.0.0.05.case.7 ], [ %29, %src.addr.0.0.05.case.8 ], [ %32, %src.addr.0.0.05.case.9 ], [ %35, %src.addr.0.0.05.case.10 ], [ %38, %src.addr.0.0.05.case.11 ], [ %41, %src.addr.0.0.05.case.12 ], [ %45, %src.addr.0.0.05.case.13 ]
  store i28 %46, i28* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 14
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %src.addr.0.0.05.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a2struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>.38"([2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.0" %_0, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.1" %_1) #2 {
entry:
  %1 = icmp eq [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %0, null
  br i1 %1, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %dst.addr.0.0.06 = getelementptr [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"], [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %2 = trunc i64 %for.loop.idx1 to i1
  %cond = icmp eq i1 %2, false
  br i1 %cond, label %src.addr.0.0.05.case.0, label %src.addr.0.0.05.case.1

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %3 = bitcast i28* %_0 to i32*
  %4 = load i32, i32* %3
  %5 = trunc i32 %4 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  call void @llvm.assume(i1 %2)
  %6 = bitcast i28* %_1 to i32*
  %7 = load i32, i32* %6
  %8 = trunc i32 %7 to i28
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %9 = phi i28 [ %5, %src.addr.0.0.05.case.0 ], [ %8, %src.addr.0.0.05.case.1 ]
  store i28 %9, i28* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 2
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %src.addr.0.0.05.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.0" %_0, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.1" %_1, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.2" %_2, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.3" %_3, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.4" %_4, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.5" %_5, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.6" %_6, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.7" %_7, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.8" %_8, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.9" %_9, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.10" %_10, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.11" %_11, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.12" %_12, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.13" %_13, [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.0.0.0.0" %_01, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.0.0.0.1" %_14) #4 {
entry:
  call void @"onebyonecpy_hls.p0a14struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"([14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %0, i28* align 512 %_0, i28* align 512 %_1, i28* align 512 %_2, i28* align 512 %_3, i28* align 512 %_4, i28* align 512 %_5, i28* align 512 %_6, i28* align 512 %_7, i28* align 512 %_8, i28* align 512 %_9, i28* align 512 %_10, i28* align 512 %_11, i28* align 512 %_12, i28* align 512 %_13)
  call void @"onebyonecpy_hls.p0a2struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>.38"([2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %1, i28* align 512 %_01, i28* align 512 %_14)
  ret void
}

declare void @apatb_my_prj_hw(i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.0" %_0, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.1" %_1, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.2" %_2, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.3" %_3, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.4" %_4, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.5" %_5, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.6" %_6, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.7" %_7, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.8" %_8, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.9" %_9, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.10" %_10, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.11" %_11, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.12" %_12, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0.13" %_13, [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.0.0.0.0" %_01, i28* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.0.0.0.1" %_14) #4 {
entry:
  call void @"onebyonecpy_hls.p0a2struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>.38"([2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %1, i28* align 512 %_01, i28* align 512 %_14)
  ret void
}

define void @my_prj_hw_stub_wrapper(i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*, i28*) #5 {
entry:
  %16 = alloca [14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]
  %17 = alloca [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %16, i28* %0, i28* %1, i28* %2, i28* %3, i28* %4, i28* %5, i28* %6, i28* %7, i28* %8, i28* %9, i28* %10, i28* %11, i28* %12, i28* %13, [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %17, i28* %14, i28* %15)
  %18 = bitcast [14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %16 to %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"*
  %19 = bitcast [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %17 to %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"*
  call void @my_prj_hw_stub(%"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"* %18, %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"* %19)
  call void @copy_in([14 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %16, i28* %0, i28* %1, i28* %2, i28* %3, i28* %4, i28* %5, i28* %6, i28* %7, i28* %8, i28* %9, i28* %10, i28* %11, i28* %12, i28* %13, [2 x %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"]* %17, i28* %14, i28* %15)
  ret void
}

declare void @my_prj_hw_stub(%"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<28, 19, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { nounwind }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !25}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0.0.0.0", [14 x i28]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!11 = !{!"0.0.0.0.0", i28* null}
!12 = !{!"0.0.0.0.1", i28* null}
!13 = !{!"0.0.0.0.2", i28* null}
!14 = !{!"0.0.0.0.3", i28* null}
!15 = !{!"0.0.0.0.4", i28* null}
!16 = !{!"0.0.0.0.5", i28* null}
!17 = !{!"0.0.0.0.6", i28* null}
!18 = !{!"0.0.0.0.7", i28* null}
!19 = !{!"0.0.0.0.8", i28* null}
!20 = !{!"0.0.0.0.9", i28* null}
!21 = !{!"0.0.0.0.10", i28* null}
!22 = !{!"0.0.0.0.11", i28* null}
!23 = !{!"0.0.0.0.12", i28* null}
!24 = !{!"0.0.0.0.13", i28* null}
!25 = !{!26, !8, !28}
!26 = !{!27}
!27 = !{!"1.0.0.0", [2 x i28]* null}
!28 = !{!29, !30}
!29 = !{!"1.0.0.0.0", i28* null}
!30 = !{!"1.0.0.0.1", i28* null}
