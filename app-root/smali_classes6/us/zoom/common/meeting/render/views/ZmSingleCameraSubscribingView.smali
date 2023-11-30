.class public abstract Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;
.super Lus/zoom/common/meeting/render/views/ZmSingleRenderView;
.source "ZmSingleCameraSubscribingView.java"

# interfaces
.implements Lus/zoom/proguard/jj;


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
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    instance-of v1, v0, Lus/zoom/proguard/s71;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lus/zoom/proguard/s71;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/s71;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView$a;

    invoke-direct {v0, p0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView$a;-><init>(Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->runWhenRendererReady(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createRenderUnitArea(Lus/zoom/proguard/ll2;)Lus/zoom/proguard/ll2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->a()Lus/zoom/proguard/ll2;

    move-result-object p1

    return-object p1
.end method

.method public onMyVideoRotationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    instance-of v1, v0, Lus/zoom/proguard/s71;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lus/zoom/proguard/s71;

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/s71;->onMyVideoRotationChanged(I)V

    :cond_0
    return-void
.end method
