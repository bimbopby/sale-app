.class public abstract Lcom/zipow/videobox/view/video/a;
.super Lcom/zipow/videobox/view/video/VideoRenderer;
.source "ZmLegacyVideoRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmLegacyVideoRenderer"


# instance fields
.field private volatile mHeight:I

.field private volatile mIsReleased:Z

.field private volatile mWidth:I

.field private mbIntialized:Z


# direct methods
.method public constructor <init>(Lus/zoom/proguard/gq;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/video/VideoRenderer;-><init>(Lus/zoom/proguard/gq;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/video/a;->mWidth:I

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/video/a;->mHeight:I

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/view/video/a;->mbIntialized:Z

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/view/video/a;->mIsReleased:Z

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/video/a;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/video/a;->mWidth:I

    return v0
.end method

.method public initialize()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmLegacyVideoRenderer"

    const-string v2, "initialize() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/view/video/a;->mbIntialized:Z

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/a;->mbIntialized:Z

    return v0
.end method

.method protected abstract onBeforeGLRun()V
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/video/a;->mIsReleased:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/a;->onBeforeGLRun()V

    .line 5
    iget p1, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeGLRun(I)V

    return-void
.end method

.method protected abstract onGLSurfaceChanged(II)V
.end method

.method protected abstract onGLSurfaceCreated()V
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/video/a;->mIsReleased:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p2, p0, Lcom/zipow/videobox/view/video/a;->mWidth:I

    .line 5
    iput p3, p0, Lcom/zipow/videobox/view/video/a;->mHeight:I

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/view/video/a;->onGLSurfaceChanged(II)V

    .line 7
    iget p1, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeGLRun(I)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/video/a;->mIsReleased:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/a;->onGLSurfaceCreated()V

    .line 5
    iget p1, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeGLRun(I)V

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmLegacyVideoRenderer"

    const-string v3, "release() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/video/a;->mIsReleased:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/zipow/videobox/view/video/a;->mbIntialized:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/view/video/a;->mIsReleased:Z

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/VideoRenderer;->stopRequestRender()V

    .line 9
    iget v0, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeGLRun(I)V

    .line 10
    iget v0, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeRemoveGroup(I)V

    .line 11
    iget v0, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    invoke-static {v0}, Lus/zoom/proguard/ln1;->a(I)Z

    .line 12
    iget v0, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    invoke-static {v0}, Lus/zoom/proguard/ln1;->b(I)Z

    return-void
.end method
