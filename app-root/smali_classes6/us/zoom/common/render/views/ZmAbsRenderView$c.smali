.class Lus/zoom/common/render/views/ZmAbsRenderView$c;
.super Ljava/lang/Object;
.source "ZmAbsRenderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/common/render/views/ZmAbsRenderView;->runWhenRendererReady(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/Runnable;

.field final synthetic s:Lus/zoom/common/render/views/ZmAbsRenderView;


# direct methods
.method constructor <init>(Lus/zoom/common/render/views/ZmAbsRenderView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView$c;->s:Lus/zoom/common/render/views/ZmAbsRenderView;

    iput-object p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView$c;->r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView$c;->s:Lus/zoom/common/render/views/ZmAbsRenderView;

    iget-object v0, v0, Lus/zoom/common/render/views/ZmAbsRenderView;->mVideoRenderer:Lus/zoom/proguard/e03;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/e03;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView$c;->s:Lus/zoom/common/render/views/ZmAbsRenderView;

    iget-object v0, v0, Lus/zoom/common/render/views/ZmAbsRenderView;->mVideoRenderer:Lus/zoom/proguard/e03;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->requestRenderContinuously()V

    .line 5
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView$c;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView$c;->s:Lus/zoom/common/render/views/ZmAbsRenderView;

    sget-object v1, Lus/zoom/common/render/RenderStatus;->Running:Lus/zoom/common/render/RenderStatus;

    invoke-static {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->access$100(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/common/render/RenderStatus;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView$c;->s:Lus/zoom/common/render/views/ZmAbsRenderView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",index("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView$c;->s:Lus/zoom/common/render/views/ZmAbsRenderView;

    iget v1, v1, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    const-string v2, ")->startRunning: end (runOnRendererInited)"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAbsRenderView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
