.class public abstract Lus/zoom/common/meeting/render/views/ZmSingleRenderView;
.super Lus/zoom/common/meeting/render/views/ZmAbsMeetingRenderView;
.source "ZmSingleRenderView.java"


# instance fields
.field protected mRenderingUnit:Lus/zoom/proguard/oq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/meeting/render/views/ZmAbsMeetingRenderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmAbsMeetingRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmAbsMeetingRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract createRenderUnit(III)Lus/zoom/proguard/oq;
.end method

.method public abstract createRenderUnitArea(Lus/zoom/proguard/ll2;)Lus/zoom/proguard/ll2;
.end method

.method public getRenderInfo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/sq;->getRenderInfo()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getRenderingUnit()Lus/zoom/proguard/oq;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    return-object v0
.end method

.method public onGLSurfaceFirstAvaliable(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->onGLSurfaceSizeChanged(II)V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->createRenderUnit(III)Lus/zoom/proguard/oq;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    .line 6
    iget-object p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewArea:Lus/zoom/proguard/ll2;

    invoke-virtual {p0, p2}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->createRenderUnitArea(Lus/zoom/proguard/ll2;)Lus/zoom/proguard/ll2;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p0, p2, v0}, Lus/zoom/proguard/oq;->init(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/proguard/ll2;I)Z

    .line 7
    iget-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    invoke-static {}, Lus/zoom/proguard/c03;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lus/zoom/proguard/sq;->setAspectMode(I)Z

    .line 8
    iget-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    invoke-virtual {p0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->onRenderUnitInited(Lus/zoom/proguard/sq;)V

    return-void
.end method

.method public onGLSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/sq;->associatedSurfaceSizeChanged(II)V

    .line 3
    iget-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    iget-object p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewArea:Lus/zoom/proguard/ll2;

    invoke-virtual {p0, p2}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->createRenderUnitArea(Lus/zoom/proguard/ll2;)Lus/zoom/proguard/ll2;

    move-result-object p2

    invoke-interface {p1, p2}, Lus/zoom/proguard/sq;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/proguard/sq;->release()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    :cond_0
    return-void
.end method

.method protected onRenderUnitInited(Lus/zoom/proguard/sq;)V
    .locals 0

    return-void
.end method

.method public onStopRunning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->stopRunning(Z)Z

    :cond_0
    return-void
.end method
