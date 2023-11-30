.class public Lus/zoom/proguard/z72;
.super Lus/zoom/proguard/p41;
.source "ZmNewShareActionSheet.java"


# static fields
.field private static final r:Ljava/lang/String; = "ZmNewShareActionSheet"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p41;-><init>()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectShareType() called with: type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewShareActionSheet"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lus/zoom/proguard/ma1;->c(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "ZmNewShareActionSheet"

    .line 1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/z72;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "ZmNewShareActionSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/p01;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZmNewShareActionSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/p01;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/z72;

    invoke-direct {v1}, Lus/zoom/proguard/z72;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/p01;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected handleRequestPermissionResult(I[Ljava/lang/String;[IJ)V
    .locals 6

    if-eqz p2, :cond_d

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "ZmNewShareActionSheet-> handleRequestPermissionResult: "

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

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    const/16 v2, 0xbba

    const/16 v3, 0xbb9

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_7

    .line 9
    :cond_3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10
    invoke-static {p0}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-ne p1, v3, :cond_4

    .line 12
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_IMAGE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-direct {p0, p1}, Lus/zoom/proguard/z72;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_NATIVE_FILE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-direct {p0, p1}, Lus/zoom/proguard/z72;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    goto :goto_0

    :cond_5
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 18
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    const-string p3, "handleRequestPermissionResult, rationale = "

    .line 19
    invoke-static {p3, p2}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    const-string p5, "ZmNewShareActionSheet"

    invoke-static {p5, p3, p4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_6

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    .line 27
    :cond_7
    :goto_1
    array-length v4, p2

    if-ge v1, v4, :cond_d

    .line 28
    aget-object v4, p2, v1

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 31
    :cond_8
    aget v4, p3, v1

    if-eqz v4, :cond_a

    const-wide/16 v2, 0x3e8

    cmp-long p1, p4, v2

    if-gtz p1, :cond_9

    .line 32
    aget-object p1, p2, v1

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    :cond_9
    invoke-virtual {p0}, Lus/zoom/proguard/g11;->sinkDismissActionSheet()V

    return-void

    :cond_a
    if-ne p1, v3, :cond_b

    .line 40
    sget-object v4, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_IMAGE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-direct {p0, v4}, Lus/zoom/proguard/z72;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    goto :goto_2

    :cond_b
    if-ne p1, v2, :cond_c

    .line 42
    sget-object v4, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_NATIVE_FILE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-direct {p0, v4}, Lus/zoom/proguard/z72;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    :cond_c
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    :goto_3
    return-void
.end method

.method protected onClickShareByType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickShareByType, shareOptionType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewShareActionSheet"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_NATIVE_FILE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_IMAGE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/z72;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xbb9

    if-ne p1, v0, :cond_2

    const/16 v1, 0xbba

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lus/zoom/proguard/p41;->mRequestPermissionTime:J

    .line 15
    invoke-static {p0, v1}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/proguard/z72;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    :cond_3
    :goto_1
    return-void
.end method
