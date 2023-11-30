.class public Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;
.super Lus/zoom/proguard/en0;
.source "DeviceTestActionSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ACTION_MAX:I = 0x2

.field public static final ACTION_REQUEST_CAMERA_PERMISSION:I = 0x1

.field public static final ACTION_REQUEST_MICROPHONE_PERMISSION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DeviceTestActionSheet"


# instance fields
.field private mBtnClose:Landroid/view/View;

.field private mBtnEndTest:Landroid/widget/Button;

.field private mImgCameraStatus:Landroid/widget/ImageView;

.field private mImgMicroPhoneStatus:Landroid/widget/ImageView;

.field mRequestPermissionTime:J

.field mResult:[Z

.field private mTxtCameraPermission:Landroid/widget/TextView;

.field private mTxtGainCamera:Landroid/widget/TextView;

.field private mTxtGainMicroPhone:Landroid/widget/TextView;

.field private mTxtMicroPhonePermission:Landroid/widget/TextView;

.field private mTxtNeedHelp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 34
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mResult:[Z

    const-wide/16 v0, 0x0

    .line 209
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mRequestPermissionTime:J

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "DeviceTestActionSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private reportTestResult()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DeviceTestActionSheet"

    const-string v3, "reportTestResult"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isNeedReportDeviceTestResult()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isNeedReportDeviceTestResult= false "

    .line 5
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mResult:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    aput v6, v2, v4

    goto :goto_0

    :cond_1
    aput v4, v2, v4

    .line 18
    :goto_0
    aget-boolean v3, v3, v0

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    aput v6, v2, v5

    goto :goto_1

    :cond_2
    aput v4, v2, v5

    :goto_1
    aput v6, v2, v6

    aput v0, v2, v0

    .line 26
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->submitDeviceTestResult([II)V

    return-void
.end method

.method private setClickableText(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gain_access_239946:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lus/zoom/proguard/pu0;

    invoke-direct {v1, v0}, Lus/zoom/proguard/pu0;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/text/style/CharacterStyle;

    .line 4
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet$2;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet$2;-><init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 11
    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DeviceTestActionSheet"

    const-string v2, "show: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;-><init>()V

    .line 5
    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateUiByPermission(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p4, :cond_3

    if-nez p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p3}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_ic_grant_permission:I

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mResult:[Z

    const/4 p3, 0x1

    aput-boolean p3, p1, p2

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_ic_no_permission:I

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtGainCamera:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->setClickableText(Landroid/widget/TextView;)V

    :cond_2
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mResult:[Z

    aput-boolean p1, p3, p2

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected handleRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DeviceTestActionSheet"

    const-string v3, "onRequestPermissionsResult==: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "DeviceTestActionSheet-> handleRequestPermissionResult: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mRequestPermissionTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 17
    iput-wide v4, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mRequestPermissionTime:J

    .line 19
    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_6

    .line 20
    aget v4, p3, v0

    if-nez v4, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->setData(Landroid/content/Context;)V

    :cond_3
    const/16 v4, 0x7d5

    if-ne p1, v4, :cond_4

    .line 26
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v4

    new-instance v5, Lus/zoom/proguard/pd1;

    new-instance v6, Lus/zoom/proguard/qd1;

    sget-object v7, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_AUTOSTART:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v7}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 31
    :cond_4
    aget v4, p3, v0

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gtz v4, :cond_5

    aget-object v4, p2, v0

    invoke-static {v1, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    aget-object v5, p2, v0

    invoke-static {v4, v5}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnClose:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->setEndTestIsTestMeeting(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnEndTest:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->reportTestResult()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->setEndTestIsTestMeeting(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->txtCameraAccess:I

    const-string v2, "DeviceTestActionSheet"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "click txtCameraAccess"

    .line 11
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mRequestPermissionTime:J

    const/16 p1, 0x7d5

    const-string v0, "android.permission.CAMERA"

    .line 14
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->txtMicroPhoneAccess:I

    if-ne p1, v0, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "click txtMicroPhoneAccess"

    .line 17
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mRequestPermissionTime:J

    const/16 p1, 0x834

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 20
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigurationChanged, object="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DeviceTestActionSheet"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->updateLayoutParams()V

    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_device_test_result_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DeviceTestActionSheet"

    const-string v2, "onRequestPermissionsResult==: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->handleRequestPermissionResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->setData(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mBtnClose:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->help:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtNeedHelp:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnEndTest:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mBtnEndTest:Landroid/widget/Button;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtMicroPhonePermission:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtMicroPhonePermission:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtCameraPermission:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtCameraPermission:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->txtMicroPhoneAccess:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtGainMicroPhone:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtCameraAccess:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtGainCamera:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->statusMicroPhone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mImgMicroPhoneStatus:Landroid/widget/ImageView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->statusCamera:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mImgCameraStatus:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mBtnClose:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mBtnEndTest:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtGainMicroPhone:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 25
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->setClickableText(Landroid/widget/TextView;)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtGainMicroPhone:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtGainMicroPhone:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_gain_access_microphone_323827:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtGainCamera:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 29
    sget p2, Lus/zoom/videomeetings/R$string;->zm_gain_access_camera_323827:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtGainCamera:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 34
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->setClickableText(Landroid/widget/TextView;)V

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtGainCamera:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_contact_support_239946:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "support==: "

    .line 41
    invoke-static {p2, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DeviceTestActionSheet"

    invoke-static {v2, p2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance p2, Lus/zoom/proguard/pu0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_need_help_239946:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lus/zoom/proguard/pu0;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/text/style/CharacterStyle;

    .line 45
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet$1;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet$1;-><init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;Ljava/lang/String;)V

    aput-object v2, v1, v3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 71
    invoke-virtual {p2, p1, v1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    .line 98
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtNeedHelp:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtNeedHelp:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setCancelable(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 107
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 108
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_device_test_mode:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method protected setData(Landroid/content/Context;)V
    .locals 12

    .line 1
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtGainMicroPhone:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mImgMicroPhoneStatus:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->updateUiByPermission(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2
    iget-object v10, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtGainCamera:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mImgCameraStatus:Landroid/widget/ImageView;

    const/4 v8, 0x1

    const-string v9, "android.permission.CAMERA"

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->updateUiByPermission(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtMicroPhonePermission:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mImgMicroPhoneStatus:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mResult:[Z

    aget-boolean v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->updateContentDescription(Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mTxtCameraPermission:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mImgCameraStatus:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->mResult:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->updateContentDescription(Landroid/widget/TextView;Landroid/view/View;Z)V

    return-void
.end method

.method updateContentDescription(Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, ","

    const-string v1, " "

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_permission_granted_239946:I

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_image_239318:I

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_no_permission_239946:I

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_image_239318:I

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public updateLayoutParams()V
    .locals 6

    const-string v0, "DeviceTestActionSheet"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLayoutParams: window "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    const/16 v5, 0x51

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/Window;->setGravity(I)V

    .line 10
    invoke-static {v3}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "updateLayoutParams: e "

    .line 16
    invoke-static {v3, v2}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
