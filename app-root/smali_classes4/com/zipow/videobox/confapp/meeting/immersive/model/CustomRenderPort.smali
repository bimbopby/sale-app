.class public abstract Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomerGestureModel;
.source "CustomRenderPort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;
    }
.end annotation


# instance fields
.field protected mBackgroundColor:Ljava/lang/String;

.field protected mCutout:Ljava/lang/String;

.field private mExcludeInGallery:Z

.field private mRenderPortType:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;

.field protected mScale:Ljava/lang/String;

.field protected mSource:Ljava/lang/String;

.field protected mSourceValue:Ljava/lang/String;

.field protected mStyle:Ljava/lang/String;

.field private mSubscribedUserId:J

.field protected mZOrder:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomerGestureModel;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSource:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSourceValue:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mScale:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mBackgroundColor:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mStyle:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mCutout:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    .line 104
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;->VIDEO:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mRenderPortType:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;

    return-void
.end method

.method private checkApplyStyleAttributes()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getStyle()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->getCustomLayout()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findStyleByName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setSource(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getScale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;->getScale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setScale(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mBackgroundColor:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setBackgroundColor(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCutout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mCutout:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderPortType()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mRenderPortType:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;

    return-object v0
.end method

.method public getScale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mScale:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribedUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    return-wide v0
.end method

.method public getZOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mZOrder:I

    return v0
.end method

.method public isExcludeInGallery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mExcludeInGallery:Z

    return v0
.end method

.method protected onCreateRenderUnit(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getRenderPortType()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;->VIDEO:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mZOrder:I

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;-><init>(IIII)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getRenderPortType()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;->SHARE:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mZOrder:I

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;-><init>(IIII)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mZOrder:I

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;-><init>(IIII)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setId(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->isFocusable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->setFocusable(Z)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;

    invoke-direct {p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;-><init>()V

    invoke-virtual {p1, p2}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->addExtension(Lus/zoom/proguard/tq;)Z

    return-void
.end method

.method public onPreprocess()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->checkApplyStyleAttributes()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSource:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSourceValue:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->parseUserNodeId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mCutout:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->refreshEraseBackgroundUsers(JLjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->registerInSceneUser(J)V

    :cond_0
    return-void
.end method

.method protected onReleaseRenderUnit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onReleaseRenderUnit()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    return-void
.end method

.method protected onResumeRenderUnit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->startRunning(IJ)Z

    return-void
.end method

.method protected onRunRenderUnit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedCanvas()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getAttachedView()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    new-instance v2, Lus/zoom/proguard/ll2;

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mResizedAbsPos:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mResizedAbsPos:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v2, v4, v5, v3, v6}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lus/zoom/proguard/y21;->init(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/proguard/ll2;I)Z

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mScale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mScale:Ljava/lang/String;

    const-string v1, "cut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setAspectMode(I)Z

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setAspectMode(I)Z

    .line 29
    :goto_1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSource:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSourceValue:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->parseUserNodeId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    invoke-virtual {v0, v3, v1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->startRunning(IJ)Z

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->refreshRenderUnitBackground()V

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->isExcludeInGallery()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getIgnoredUserSet()Ljava/util/HashSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method protected refreshRenderUnitBackground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    invoke-virtual {v0, v1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setBackgroundColor(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->shouldEraseVideoBackground(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    invoke-virtual {v0, v1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setBackgroundColor(I)V

    return-void

    .line 17
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mBackgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->g(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    invoke-virtual {v0, v1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setBackgroundColor(I)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->stopRenderUnit(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->releaseRenderUnit()V

    return-void
.end method

.method public run(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->prepare()V

    .line 2
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->layout(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getGroupIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewHeight()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->createRenderUnit(III)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->runRenderUnit()V

    return-void
.end method

.method public runAsNewPort(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->stopRenderUnit(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->releaseRenderUnit()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setSource(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSourceValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setSourceValue(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getPos()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setPos(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->prepare()V

    .line 10
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mParent:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getAbsPos()Landroid/graphics/Rect;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->layout(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getGroupIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewHeight()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->createRenderUnit(III)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->runRenderUnit()V

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setCutout(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mCutout:Ljava/lang/String;

    return-void
.end method

.method public setExcludeInGallery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mExcludeInGallery:Z

    return-void
.end method

.method public setRenderPortType(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mRenderPortType:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort$Type;

    return-void
.end method

.method public setScale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mScale:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSource:Ljava/lang/String;

    return-void
.end method

.method public setSourceValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSourceValue:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mStyle:Ljava/lang/String;

    return-void
.end method

.method public setZOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mZOrder:I

    return-void
.end method

.method public setZOrder(Ljava/lang/String;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mZOrder:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected sinkActiveVideoChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->onActiveVideoChanged()V

    :cond_0
    return-void
.end method

.method protected sinkAfterSwitchCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->onAfterSwitchCamera()V

    :cond_0
    return-void
.end method

.method protected sinkAttentionWhitelistChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->onAttentionWhitelistChanged()V

    :cond_0
    return-void
.end method

.method protected sinkAvatarPermissionChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->onAvatarPermissionChanged()V

    :cond_0
    return-void
.end method

.method protected sinkBeforeSwitchCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->onBeforeSwitchCamera()V

    :cond_0
    return-void
.end method

.method protected sinkHostChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSource:Ljava/lang/String;

    const-string v1, "%host%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSource:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSourceValue:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->parseUserNodeId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->stopRunning(Z)Z

    .line 10
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->startRunning(IJ)Z

    return-void
.end method

.method protected sinkPictureReady(Lus/zoom/proguard/oy2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->onPictureReady(Lus/zoom/proguard/oy2;)V

    :cond_0
    return-void
.end method

.method protected sinkSkintoneChange(Lus/zoom/proguard/ny2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/y21;->onSkintoneChanged(Lus/zoom/proguard/ny2;)V

    :cond_0
    return-void
.end method

.method protected sinkUserLeft()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getParent()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Immersive_Default:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->a(Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->mSubscribedUserId:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->stopRenderUnit(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->releaseRenderUnit()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected sinkVideoStatusChange(Lus/zoom/proguard/oy2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->onVideoStatusChanged(Lus/zoom/proguard/oy2;)V

    :cond_0
    return-void
.end method
