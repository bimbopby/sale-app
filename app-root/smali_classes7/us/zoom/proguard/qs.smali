.class public Lus/zoom/proguard/qs;
.super Ljava/lang/Object;
.source "InMeetingVirtualBackgroundControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingVirtualBackgroundController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isAddBtn()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isBlurBtn()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isAdminAddedVB()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isForceSelectedVB()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isOnZoomSummitVB()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isBrandingVB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->canRemoveVBImageVideo()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 18
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isVideoVirtualBkgndLocked()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    return v2

    .line 22
    :cond_3
    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->getType()I

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v1
.end method


# virtual methods
.method public addBGImage(Landroid/graphics/Bitmap;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/qs;->isSupportVirtualBG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 15
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->canAddVBImageVideo()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAllowUserAddVBItems()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_vb"

    const-string v2, "jpeg"

    invoke-static {v1, v0, v2}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    .line 21
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/rr;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 26
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->onAddItem(Ljava/util/ArrayList;)Z

    move-result p1

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    if-eqz p1, :cond_5

    .line 33
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    goto :goto_0

    :cond_5
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    :goto_0
    return-object p1

    .line 34
    :cond_6
    :goto_1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public getBGImageList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IVirtualBGImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/qs;->isSupportVirtualBG()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getItemData()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    .line 8
    invoke-virtual {v2}, Lus/zoom/proguard/kw0;->isAddBtn()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Lus/zoom/internal/jni/bean/VirtualBGImageInfo;

    invoke-direct {v3}, Lus/zoom/internal/jni/bean/VirtualBGImageInfo;-><init>()V

    .line 12
    invoke-virtual {v2}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 13
    sget-object v4, Lus/zoom/sdk/VBType;->VB_TYPE_NONE:Lus/zoom/sdk/VBType;

    iput-object v4, v3, Lus/zoom/internal/jni/bean/VirtualBGImageInfo;->vbType:Lus/zoom/sdk/VBType;

    .line 14
    iput-object v5, v3, Lus/zoom/internal/jni/bean/VirtualBGImageInfo;->imagePath:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isBlurBtn()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    sget-object v4, Lus/zoom/sdk/VBType;->VB_TYPE_BLUR:Lus/zoom/sdk/VBType;

    iput-object v4, v3, Lus/zoom/internal/jni/bean/VirtualBGImageInfo;->vbType:Lus/zoom/sdk/VBType;

    .line 17
    iput-object v5, v3, Lus/zoom/internal/jni/bean/VirtualBGImageInfo;->imagePath:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_3
    sget-object v4, Lus/zoom/sdk/VBType;->VB_TYPE_IMAGE:Lus/zoom/sdk/VBType;

    iput-object v4, v3, Lus/zoom/internal/jni/bean/VirtualBGImageInfo;->vbType:Lus/zoom/sdk/VBType;

    .line 20
    invoke-virtual {v2}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lus/zoom/internal/jni/bean/VirtualBGImageInfo;->imagePath:Ljava/lang/String;

    .line 22
    :goto_1
    invoke-virtual {v2}, Lus/zoom/proguard/kw0;->isSelected()Z

    move-result v2

    iput-boolean v2, v3, Lus/zoom/internal/jni/bean/VirtualBGImageInfo;->isSelect:Z

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public isSupportVirtualBG()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->f()Z

    move-result v0

    return v0
.end method

.method public removeBGImage(Lus/zoom/sdk/IVirtualBGImageInfo;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/qs;->isSupportVirtualBG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lus/zoom/sdk/IVirtualBGImageInfo;->getVbType()Lus/zoom/sdk/VBType;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/VBType;->VB_TYPE_BLUR:Lus/zoom/sdk/VBType;

    if-eq v0, v1, :cond_8

    invoke-interface {p1}, Lus/zoom/sdk/IVirtualBGImageInfo;->getVbType()Lus/zoom/sdk/VBType;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/VBType;->VB_TYPE_NONE:Lus/zoom/sdk/VBType;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getItemData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    .line 15
    invoke-virtual {v2}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lus/zoom/sdk/IVirtualBGImageInfo;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 21
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 24
    :cond_5
    invoke-direct {p0, v1}, Lus/zoom/proguard/qs;->a(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 28
    :cond_6
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->onRemoveItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    goto :goto_0

    :cond_7
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    :goto_0
    return-object p1

    .line 30
    :cond_8
    :goto_1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public useBGImage(Lus/zoom/sdk/IVirtualBGImageInfo;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/qs;->isSupportVirtualBG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lus/zoom/sdk/IVirtualBGImageInfo;->getVbType()Lus/zoom/sdk/VBType;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/VBType;->VB_TYPE_NONE:Lus/zoom/sdk/VBType;

    if-ne v0, v1, :cond_2

    .line 10
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getItemData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    .line 16
    invoke-interface {p1}, Lus/zoom/sdk/IVirtualBGImageInfo;->getVbType()Lus/zoom/sdk/VBType;

    move-result-object v3

    sget-object v4, Lus/zoom/sdk/VBType;->VB_TYPE_BLUR:Lus/zoom/sdk/VBType;

    if-ne v3, v4, :cond_4

    .line 17
    invoke-virtual {v2}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isBlurBtn()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v2}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lus/zoom/sdk/IVirtualBGImageInfo;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move-object v1, v2

    :cond_5
    if-nez v1, :cond_6

    .line 29
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 31
    :cond_6
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->onSelectItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    goto :goto_1

    :cond_7
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    :goto_1
    return-object p1
.end method

.method public useNoneImage()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/qs;->isSupportVirtualBG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getItemData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    .line 9
    invoke-virtual {v2}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    if-nez v1, :cond_3

    .line 15
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 17
    :cond_3
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->onSelectItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    goto :goto_0

    :cond_4
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    :goto_0
    return-object v0
.end method
