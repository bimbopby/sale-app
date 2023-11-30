.class public abstract Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;
.super Lus/zoom/common/meeting/render/views/ZmSingleRenderView;
.source "ZmSingleUserSubscribingView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getConfInstType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    instance-of v1, v0, Lus/zoom/proguard/yq;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/oq;->getConfInstType()I

    move-result v0

    return v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    instance-of v1, v0, Lus/zoom/proguard/yq;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    check-cast v0, Lus/zoom/proguard/yq;

    invoke-interface {v0}, Lus/zoom/proguard/yq;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public onStartRunning(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    instance-of v1, v0, Lus/zoom/proguard/yy2;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lus/zoom/proguard/yy2;

    invoke-interface {v0, p1, p2, p3}, Lus/zoom/proguard/yq;->startRunning(IJ)Z

    :cond_0
    return-void
.end method

.method public startRunning(IJ)V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView$a;-><init>(Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;IJ)V

    invoke-virtual {p0, v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->runWhenRendererReady(Ljava/lang/Runnable;)V

    return-void
.end method
