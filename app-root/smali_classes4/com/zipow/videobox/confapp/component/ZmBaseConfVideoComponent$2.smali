.class Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;
.super Lcom/zipow/videobox/view/video/a;
.source "ZmBaseConfVideoComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->createVideoRenderer(Lcom/zipow/videobox/view/video/VideoView;)Lcom/zipow/videobox/view/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private idleTask:Ljava/lang/Runnable;

.field lastIdleTaskTime:J

.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;Lus/zoom/proguard/gq;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    invoke-direct {p0, p2, p3, p4}, Lcom/zipow/videobox/view/video/a;-><init>(Lus/zoom/proguard/gq;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->lastIdleTaskTime:J

    .line 5
    new-instance p1, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$1;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$1;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->idleTask:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onBeforeGLRun()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gd1;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->lastIdleTaskTime:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 10
    :cond_1
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->lastIdleTaskTime:J

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->idleTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method protected onGLSurfaceChanged(II)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfVideoComponent"

    const-string v2, "onGLSurfaceChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/VideoRenderer;->requestRenderContinuously()V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iget-object v1, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v1, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;Lcom/zipow/videobox/view/video/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onGLSurfaceCreated()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfVideoComponent"

    const-string v2, "onGLSurfaceCreated"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/VideoRenderer;->requestRenderContinuously()V

    return-void
.end method
