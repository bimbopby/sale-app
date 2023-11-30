.class public abstract Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
.source "CustomSeat.java"


# instance fields
.field protected mBackgroundColor:Ljava/lang/String;

.field protected mCutout:Ljava/lang/String;

.field protected mScale:Ljava/lang/String;

.field protected mSource:Ljava/lang/String;

.field protected mSourcePriority:I

.field protected mSourceValue:Ljava/lang/String;

.field protected mStyle:Ljava/lang/String;

.field protected mZOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mBackgroundColor:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mSource:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mSourceValue:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mScale:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mStyle:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mCutout:Ljava/lang/String;

    return-void
.end method

.method private checkApplyStyleAttributes()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->getStyle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->setSource(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->getScale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;->getScale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->setScale(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mBackgroundColor:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->setBackgroundColor(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private checkCreateChildRenderPort()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->createCustomRenderPort()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%auto%"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->parseAutoFillUserNodeId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v3, "%nodeid%"

    .line 13
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setSource(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setSourceValue(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setSource(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->getSourceValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setSourceValue(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setParent(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_seat_render_port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setDraggable(Z)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setZoomable(Z)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setClickable(Z)V

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mScale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setScale(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setBackgroundColor(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setExcludeInGallery(Z)V

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setPos(Landroid/graphics/Rect;)V

    .line 29
    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mZOrder:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setZOrder(I)V

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mCutout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setCutout(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->addChild(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    return-void
.end method

.method private parseAutoFillUserNodeId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCutout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mCutout:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mScale:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcePriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mSourcePriority:I

    return v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mSourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getZOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mZOrder:I

    return v0
.end method

.method protected onPrepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->checkCreateChildRenderPort()V

    return-void
.end method

.method public onPreprocess()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->checkApplyStyleAttributes()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mSource:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mSourceValue:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->parseUserNodeId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mCutout:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->refreshEraseBackgroundUsers(JLjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->registerInSceneUser(J)V

    :cond_0
    return-void
.end method

.method protected onReleaseRenderUnit()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onReleaseRenderUnit()V

    return-void
.end method

.method public runAsNewSeat(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;)V
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
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->setSource(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->getSourceValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->setSourceValue(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->prepare()V

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mParent:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getAbsPos()Landroid/graphics/Rect;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->layout(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getGroupIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewHeight()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->createRenderUnit(III)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->runRenderUnit()V

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setCutout(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mCutout:Ljava/lang/String;

    return-void
.end method

.method public setScale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mScale:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mSource:Ljava/lang/String;

    return-void
.end method

.method public setSourcePriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mSourcePriority:I

    return-void
.end method

.method public setSourcePriority(Ljava/lang/String;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mSourcePriority:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSourceValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mSourceValue:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mStyle:Ljava/lang/String;

    return-void
.end method

.method public setZOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mZOrder:I

    return-void
.end method

.method public setZOrder(Ljava/lang/String;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->mZOrder:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected sinkUserJoin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedCanvas()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->prepare()V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getParent()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getParent()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getAbsPos()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->layout(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getGroupIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewHeight()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->createRenderUnit(III)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->runRenderUnit()V

    return-void
.end method

.method protected sinkUserLeft()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mChildren:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    .line 8
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSubscribedUserId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->stopRenderUnit(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->releaseRenderUnit()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setParent(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method
