.class public Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;
.super Lus/zoom/proguard/sd0;
.source "MobileRTCVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/MobileRTCVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MobileRTCVideoRender"
.end annotation


# static fields
.field private static final RENDERER_FPS:I = 0x19

.field private static final RENDERER_FPS_LOW_PERFORMANCE:I = 0xf


# instance fields
.field lastIdleTaskTime:J

.field private mGroupIndex:I

.field final synthetic this$0:Lus/zoom/sdk/MobileRTCVideoView;


# direct methods
.method public constructor <init>(Lus/zoom/sdk/MobileRTCVideoView;Lcom/zipow/videobox/sdk/SDKVideoView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->this$0:Lus/zoom/sdk/MobileRTCVideoView;

    .line 2
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/sd0;-><init>(Lus/zoom/proguard/gq;I)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->lastIdleTaskTime:J

    .line 7
    iput p3, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->mGroupIndex:I

    return-void
.end method


# virtual methods
.method public getGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->mGroupIndex:I

    return v0
.end method

.method public getProperFPS()F
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ng1;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/ng1;->a(II)I

    move-result v0

    const v1, 0x155cc0

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    :goto_0
    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;Lcom/zipow/videobox/view/video/VideoRenderer;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->lastIdleTaskTime:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    :cond_0
    iput-wide p1, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->lastIdleTaskTime:J

    .line 4
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object p1

    new-instance p2, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$a;

    invoke-direct {p2, p0}, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$a;-><init>(Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onGLSurfaceChanged(II)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/sdk/MobileRTCVideoView;->access$100()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/sd0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/sd0;->initialize()V

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$b;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$b;-><init>(Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onGLSurfaceCreated()V
    .locals 0

    return-void
.end method

.method protected onGLSurfaceDestoryed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/sd0;->release()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$c;

    invoke-direct {v1, p0}, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$c;-><init>(Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
