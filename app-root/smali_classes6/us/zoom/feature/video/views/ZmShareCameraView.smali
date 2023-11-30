.class public Lus/zoom/feature/video/views/ZmShareCameraView;
.super Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;
.source "ZmShareCameraView.java"

# interfaces
.implements Lus/zoom/proguard/gp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canZoomIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->canZoomIn()Z

    move-result v0

    return v0
.end method

.method public canZoomOut()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->canZoomOut()Z

    move-result v0

    return v0
.end method

.method public createRenderUnit(III)Lus/zoom/proguard/oq;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/dq2;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/dq2;-><init>(III)V

    const-string p1, "ZmShareCameraView"

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public zoomIn()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->zoomIn()V

    return-void
.end method

.method public zoomOut()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->zoomOut()V

    return-void
.end method
