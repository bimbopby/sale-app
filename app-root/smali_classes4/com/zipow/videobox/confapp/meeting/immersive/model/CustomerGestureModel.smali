.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomerGestureModel;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
.source "CustomerGestureModel.java"

# interfaces
.implements Lus/zoom/libtools/helper/ZmGestureDetector$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->isClickable()Z

    return-void
.end method

.method public onDoubleClick(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->isClickable()Z

    return-void
.end method

.method public onDragBegan(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->isDraggable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->setDraggingModel(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    return-void
.end method

.method public onDragFinished(FF)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->setDraggingModel(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    return-void
.end method

.method public onDragging(FFFF)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/ll2;->a()Lus/zoom/proguard/ll2;

    move-result-object p3

    float-to-int p4, p1

    float-to-int v0, p2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, p4, v0, v1, v1}, Lus/zoom/proguard/ll2;->a(IIII)Lus/zoom/proguard/ll2;

    move-result-object p3

    .line 8
    iget-object p4, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    invoke-virtual {p4, p3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->getRatio()F

    move-result p3

    div-float/2addr p1, p3

    float-to-int p1, p1

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 14
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->translatePos(IIII)V

    return-void
.end method

.method public onLongClick(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->isClickable()Z

    return-void
.end method

.method public onMultiDragBegan(FFI)V
    .locals 0

    return-void
.end method

.method public onMultiDragFinished()V
    .locals 0

    return-void
.end method

.method public onMultiDragging(FFFFI)V
    .locals 0

    return-void
.end method

.method public onZoomBegan(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->isZoomable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->setZoomingModel(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    return-void
.end method

.method public onZoomFinished()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->setZoomingModel(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    return-void
.end method

.method public onZooming(FFFFF)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-nez p4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p4}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object p4

    invoke-virtual {p4}, Lus/zoom/proguard/ll2;->a()Lus/zoom/proguard/ll2;

    move-result-object p4

    float-to-double v0, p1

    .line 7
    invoke-virtual {p4, v0, v1, p2, p3}, Lus/zoom/proguard/ll2;->a(DFF)Lus/zoom/proguard/ll2;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->getRatio()F

    move-result p2

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->d()I

    move-result p3

    invoke-virtual {p4}, Lus/zoom/proguard/ll2;->d()I

    move-result p5

    sub-int/2addr p3, p5

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->f()I

    move-result p5

    invoke-virtual {p4}, Lus/zoom/proguard/ll2;->f()I

    move-result v0

    sub-int/2addr p5, v0

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->d()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->g()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p4}, Lus/zoom/proguard/ll2;->d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p4}, Lus/zoom/proguard/ll2;->g()I

    move-result v0

    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->f()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->c()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p4}, Lus/zoom/proguard/ll2;->f()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p4}, Lus/zoom/proguard/ll2;->c()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p3, p3

    div-float/2addr p3, p2

    float-to-int p3, p3

    int-to-float p4, p5

    div-float/2addr p4, p2

    float-to-int p4, p4

    int-to-float p5, v1

    div-float/2addr p5, p2

    float-to-int p5, p5

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 20
    invoke-virtual {p0, p3, p4, p5, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->translatePos(IIII)V

    return-void
.end method
