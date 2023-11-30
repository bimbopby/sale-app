.class public abstract Lus/zoom/proguard/p41;
.super Lus/zoom/proguard/g11;
.source "ZmBaseShareActionSheet.java"


# static fields
.field public static final REQUEST_CODE_IMAGE:I = 0xbb9

.field public static final REQUEST_CODE_NATIVE_FILE:I = 0xbba


# instance fields
.field private mContainer:Landroid/view/ViewGroup;

.field protected mRequestPermissionTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g11;-><init>()V

    return-void
.end method

.method private getShareType(I)Lcom/zipow/videobox/conference/model/data/ShareOptionType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getShareType: "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x62

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :pswitch_0
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_WHITEBOARD:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_CAMERA:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    goto :goto_0

    .line 51
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_SCREEN:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    const/16 v1, 0x6a

    goto :goto_0

    .line 52
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_BOOKMARK:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    const/16 v1, 0x6e

    goto :goto_0

    .line 53
    :pswitch_4
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_URL:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    const/16 v1, 0x6d

    goto :goto_0

    .line 54
    :pswitch_5
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_NATIVE_FILE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    goto :goto_0

    .line 55
    :pswitch_6
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_IMAGE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    const/16 v1, 0x6b

    goto :goto_0

    .line 56
    :pswitch_7
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_BOX:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    const/16 v1, 0x57

    goto :goto_0

    .line 57
    :pswitch_8
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_GOOGLE_DRIVE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    const/16 v1, 0x56

    goto :goto_0

    .line 58
    :pswitch_9
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_ONE_DRIVE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    const/16 v1, 0x55

    goto :goto_0

    .line 59
    :pswitch_a
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_DROPBOX:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    .line 101
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_MS_SHAREPOINT:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    :goto_0
    if-eqz v1, :cond_1

    .line 106
    invoke-static {v1}, Lus/zoom/proguard/po0;->o(I)V

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initShareCustomScreen()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/p41;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initShareCustomScreen: "

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_config_share_custom_screen_handler:I

    invoke-static {v0, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/util/IShareCustomScreenHandler;

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zipow/videobox/util/IShareCustomScreenHandler;->getShareCustomScreenName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    .line 18
    :goto_0
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_share_custom_tip_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 19
    sget v2, Lus/zoom/videomeetings/R$id;->share_custom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/p41;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private isShareCameraSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isShareScreenSupported(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ma1;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private isShareWebviewSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_no_share_webview:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private isWBSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWBFeatureOFF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract handleRequestPermissionResult(I[Ljava/lang/String;[IJ)V
.end method

.method protected initDataSet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/p41;->setData(Landroid/content/Context;)V

    return-void
.end method

.method public onActionClick(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/nw1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/nw1;

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/p41;->getShareType(I)Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lus/zoom/proguard/p41;->onClickShareByType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const v2, 0xf319

    if-ne v0, v2, :cond_2

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/uk;

    .line 13
    invoke-interface {p1}, Lus/zoom/proguard/uk;->getAction()Lus/zoom/proguard/uk$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lus/zoom/proguard/uk$a;->onClick(Landroid/content/Context;Lus/zoom/proguard/uk;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method protected abstract onClickShareByType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/p01;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lus/zoom/proguard/p41;->mContainer:Landroid/view/ViewGroup;

    return-object p1
.end method

.method protected onGetlayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_action_sheet:I

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lus/zoom/proguard/p41;->mRequestPermissionTime:J

    sub-long v10, v0, v2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/p41;->mRequestPermissionTime:J

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/p41$a;

    const-string v6, "sinkShareBottomSheetPermissionResult"

    move-object v4, v1

    move-object v5, p0

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v11}, Lus/zoom/proguard/p41$a;-><init>(Lus/zoom/proguard/p41;Ljava/lang/String;I[Ljava/lang/String;[IJ)V

    const-string p1, "sinkShareBottomSheetPermissionResult"

    .line 4
    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/p01;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/p41;->initShareCustomScreen()V

    return-void
.end method

.method protected setData(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_ONE_DRIVE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-static {v2}, Lus/zoom/proguard/ma1;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_share_one_drive:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_MS_SHAREPOINT:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-static {v2}, Lus/zoom/proguard/ma1;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_share_share_point_139850:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x62

    invoke-direct {v2, v3, v4, v0}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_GOOGLE_DRIVE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-static {v2}, Lus/zoom/proguard/ma1;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_share_google_drive:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_BOX:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-static {v2}, Lus/zoom/proguard/ma1;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_share_box:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v0}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-static {p1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_share_image:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v0}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_share_local_file:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, v0}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0, p1}, Lus/zoom/proguard/p41;->isShareWebviewSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_share_url:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, v0}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lus/zoom/proguard/ox1;->d1()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_share_from_bookmark:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4, v0}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    invoke-direct {p0, p1}, Lus/zoom/proguard/p41;->isShareScreenSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_share_screen:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v0}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/p41;->isShareCameraSupported()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_share_camera_179638:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4, v0}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_8
    invoke-direct {p0}, Lus/zoom/proguard/p41;->isWBSupported()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 36
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_share_whiteboard:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3, v0}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_9
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/qd0;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sx1;->setData(Ljava/util/List;)V

    return-void
.end method
