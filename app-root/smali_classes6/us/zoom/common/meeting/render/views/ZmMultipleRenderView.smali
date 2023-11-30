.class public abstract Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;
.super Lus/zoom/common/meeting/render/views/ZmAbsMeetingRenderView;
.source "ZmMultipleRenderView.java"


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
.method protected abstract createRenderUnits()V
.end method

.method public onGLSurfaceFirstAvaliable(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;->createRenderUnits()V

    return-void
.end method

.method public onGLSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;->updateRenderUnits(II)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;->releaseRenderUnits()V

    return-void
.end method

.method public onStopRunning(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;->stopRenderUnits(Z)V

    return-void
.end method

.method protected abstract releaseRenderUnits()V
.end method

.method protected abstract runRenderUnits()V
.end method

.method public startRunning()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView$a;

    invoke-direct {v0, p0}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView$a;-><init>(Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;)V

    invoke-virtual {p0, v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->runWhenRendererReady(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract stopRenderUnits(Z)V
.end method

.method protected abstract updateRenderUnits(II)V
.end method
