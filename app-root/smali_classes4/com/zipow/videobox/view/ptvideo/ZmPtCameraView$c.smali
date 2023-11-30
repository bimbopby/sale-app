.class Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$c;
.super Ljava/lang/Object;
.source "ZmPtCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/Runnable;

.field final synthetic s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$c;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    iput-object p2, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$c;->r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$c;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    iget-object v0, v0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->s:Lus/zoom/proguard/q90;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/q90;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$c;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    iget-object v0, v0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->s:Lus/zoom/proguard/q90;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->requestRenderContinuously()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$c;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$c;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    sget-object v1, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->Running:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    iput-object v1, v0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPtCameraView"

    const-string v2, "ZmPtCameraView->startRunning: end (runOnRendererInited)"

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
