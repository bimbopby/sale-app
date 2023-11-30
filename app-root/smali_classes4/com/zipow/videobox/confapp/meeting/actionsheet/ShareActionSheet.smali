.class public Lcom/zipow/videobox/confapp/meeting/actionsheet/ShareActionSheet;
.super Lus/zoom/proguard/p41;
.source "ShareActionSheet.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShareActionSheet"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p41;-><init>()V

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "ShareActionSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/p01;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ShareActionSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/p01;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/ShareActionSheet;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ShareActionSheet;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/p01;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected handleRequestPermissionResult(I[Ljava/lang/String;[IJ)V
    .locals 6

    if-eqz p2, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0xbba

    const/16 v3, 0xbb9

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_6

    .line 4
    :cond_2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-ne p1, v3, :cond_3

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    sget-object p2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_IMAGE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->selectShareType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    sget-object p2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_NATIVE_FILE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->selectShareType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    goto :goto_0

    :cond_4
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    const-string p3, "handleRequestPermissionResult, rationale = "

    .line 14
    invoke-static {p3, p2}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    const-string p5, "ShareActionSheet"

    invoke-static {p5, p3, p4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_5

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 22
    :cond_6
    :goto_1
    array-length v4, p2

    if-ge v1, v4, :cond_c

    .line 23
    aget-object v4, p2, v1

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    aget v4, p3, v1

    if-eqz v4, :cond_9

    const-wide/16 v2, 0x3e8

    cmp-long p1, p4, v2

    if-gtz p1, :cond_8

    .line 27
    aget-object p1, p2, v1

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    :cond_8
    invoke-virtual {p0}, Lus/zoom/proguard/g11;->sinkDismissActionSheet()V

    return-void

    :cond_9
    if-ne p1, v3, :cond_a

    .line 35
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v4

    sget-object v5, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_IMAGE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->selectShareType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    goto :goto_2

    :cond_a
    if-ne p1, v2, :cond_b

    .line 37
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v4

    sget-object v5, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_NATIVE_FILE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->selectShareType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
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

    const-string v2, "ShareActionSheet"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_NATIVE_FILE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_IMAGE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->selectShareType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

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
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->selectShareType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    :cond_3
    :goto_1
    return-void
.end method
