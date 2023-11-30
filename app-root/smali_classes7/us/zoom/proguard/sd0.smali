.class public Lus/zoom/proguard/sd0;
.super Lcom/zipow/videobox/view/video/VideoRenderer;
.source "SDKVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/sd0$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "sd0"


# instance fields
.field private mGLRenderView:Lus/zoom/proguard/gq;

.field private mGroupIndex:I

.field private mHeight:I

.field private mNeedStopAfterRun:Z

.field private mWidth:I

.field private mbIntialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/gq;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->BaseVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-direct {p0, p1, v0, p2}, Lcom/zipow/videobox/view/video/VideoRenderer;-><init>(Lus/zoom/proguard/gq;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/sd0;->mWidth:I

    .line 3
    iput v0, p0, Lus/zoom/proguard/sd0;->mHeight:I

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/sd0;->mNeedStopAfterRun:Z

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/sd0;->mbIntialized:Z

    .line 13
    iput p2, p0, Lus/zoom/proguard/sd0;->mGroupIndex:I

    .line 14
    iput-object p1, p0, Lus/zoom/proguard/sd0;->mGLRenderView:Lus/zoom/proguard/gq;

    return-void
.end method

.method static synthetic access$000(Lus/zoom/proguard/sd0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeGLRun(I)V

    return-void
.end method

.method static synthetic access$100(Lus/zoom/proguard/sd0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeRemoveGroup(I)V

    return-void
.end method

.method private isConfAppReady()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->isSDKCleanUpconfing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private resetRenderAfterRun()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/sd0;->mNeedStopAfterRun:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/bd0;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/sd0;->mNeedStopAfterRun:Z

    .line 4
    sget-object v1, Lus/zoom/proguard/sd0;->TAG:Ljava/lang/String;

    const-string v2, "reset stop after run group index ="

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lus/zoom/proguard/sd0;->mGroupIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public beforeGLContextDestroyed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sd0;->isConfAppReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/sd0;->mNeedStopAfterRun:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/sd0;->release()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/sd0;->resetRenderAfterRun()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/sd0;->onGLSurfaceDestoryed()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/sd0;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/sd0;->mWidth:I

    return v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/proguard/sd0;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/sd0;->mbIntialized:Z

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/sd0;->mbIntialized:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sd0;->isConfAppReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p0}, Lus/zoom/proguard/sd0;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;Lcom/zipow/videobox/view/video/VideoRenderer;)V

    .line 3
    iget v0, p0, Lus/zoom/proguard/sd0;->mGroupIndex:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeGLRun(I)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/sd0;->resetRenderAfterRun()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p0}, Lus/zoom/proguard/sd0;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;Lcom/zipow/videobox/view/video/VideoRenderer;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;Lcom/zipow/videobox/view/video/VideoRenderer;)V
    .locals 0

    return-void
.end method

.method protected onGLSurfaceChanged(II)V
    .locals 0

    return-void
.end method

.method protected onGLSurfaceCreated()V
    .locals 0

    return-void
.end method

.method protected onGLSurfaceDestoryed()V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lus/zoom/proguard/sd0;->mWidth:I

    .line 2
    iput p3, p0, Lus/zoom/proguard/sd0;->mHeight:I

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/sd0;->isConfAppReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3}, Lus/zoom/proguard/sd0;->onGLSurfaceChanged(II)V

    .line 6
    iget p1, p0, Lus/zoom/proguard/sd0;->mGroupIndex:I

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeGLRun(I)V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/sd0;->resetRenderAfterRun()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3}, Lus/zoom/proguard/sd0;->onGLSurfaceChanged(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/sd0;->mGLRenderView:Lus/zoom/proguard/gq;

    instance-of p2, p1, Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lus/zoom/common/render/views/GLTextureView;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lus/zoom/common/render/views/GLTextureView;

    invoke-virtual {p1, v0}, Lus/zoom/common/render/views/GLTextureView;->setRenderMode(I)V

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/sd0;->isConfAppReady()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/video/VideoRenderer;->setGlThreadId(J)V

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/sd0;->onGLSurfaceCreated()V

    .line 10
    iget p1, p0, Lus/zoom/proguard/sd0;->mGroupIndex:I

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeGLRun(I)V

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/sd0;->resetRenderAfterRun()V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/video/VideoRenderer;->setGlThreadId(J)V

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/sd0;->onGLSurfaceCreated()V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/sd0;->mbIntialized:Z

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sd0;->mGLRenderView:Lus/zoom/proguard/gq;

    new-instance v1, Lus/zoom/proguard/sd0$a;

    iget v2, p0, Lus/zoom/proguard/sd0;->mGroupIndex:I

    invoke-direct {v1, v2, p0}, Lus/zoom/proguard/sd0$a;-><init>(ILus/zoom/proguard/sd0;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/gq;->queueEvent(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/VideoRenderer;->stopRequestRender()V

    .line 4
    iget v0, p0, Lus/zoom/proguard/sd0;->mGroupIndex:I

    invoke-static {v0}, Lus/zoom/proguard/ln1;->a(I)Z

    return-void
.end method

.method public stopRenderAfterRun()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/sd0;->mNeedStopAfterRun:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lus/zoom/proguard/sd0;->TAG:Ljava/lang/String;

    const-string v1, "need stop after run group index ="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/sd0;->mGroupIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/sd0;->release()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sd0;->mGLRenderView:Lus/zoom/proguard/gq;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lus/zoom/proguard/gq;->requestRender()V

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/sd0;->mNeedStopAfterRun:Z

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/sd0;->isConfAppReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lus/zoom/proguard/bd0;->c()V

    :cond_2
    return-void
.end method
