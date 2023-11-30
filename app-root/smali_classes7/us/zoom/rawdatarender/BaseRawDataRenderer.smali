.class public Lus/zoom/rawdatarender/BaseRawDataRenderer;
.super Ljava/lang/Object;
.source "BaseRawDataRenderer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final ERROR_EGL:Ljava/lang/String; = "Only one egl surface allowed"

.field private static final TAG:Ljava/lang/String; = "BaseRawDataRenderer"


# instance fields
.field private final eglRenderer:Lsdk/android/api/org/webrtc/d;

.field private mBufferType:I

.field private mHasEglSurface:Z

.field private mPixelFormat:I

.field private mStarted:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

.field private mTextureView:Landroid/view/TextureView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mBufferType:I

    .line 3
    iput v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mPixelFormat:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mHasEglSurface:Z

    .line 11
    iput-boolean v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mStarted:Z

    .line 14
    new-instance v0, Lsdk/android/api/org/webrtc/d;

    invoke-direct {v0, p1}, Lsdk/android/api/org/webrtc/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    return-void
.end method

.method private drawI420Frame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)V
    .locals 9

    .line 1
    div-int/lit8 v7, p4, 0x2

    const/4 v8, 0x0

    move v0, p4

    move v1, p5

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move v5, v7

    move-object v6, p3

    .line 2
    invoke-static/range {v0 .. v8}, Lsdk/android/api/org/webrtc/f;->a(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lsdk/android/api/org/webrtc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lsdk/android/api/org/webrtc/VideoFrame;

    move v2, p6

    move-wide/from16 v3, p7

    invoke-direct {v1, v0, p6, v3, v4}, Lsdk/android/api/org/webrtc/VideoFrame;-><init>(Lsdk/android/api/org/webrtc/VideoFrame$a;IJ)V

    move-object v0, p0

    .line 5
    iget-object v2, v0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    invoke-virtual {v2, v1}, Lsdk/android/api/org/webrtc/d;->b(Lsdk/android/api/org/webrtc/VideoFrame;)V

    .line 6
    invoke-virtual {v1}, Lsdk/android/api/org/webrtc/VideoFrame;->f()V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method

.method private releaseBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public clearImage()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mStarted:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/d;->a()V

    :cond_0
    return-void
.end method

.method public clearImage(FFFF)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mStarted:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsdk/android/api/org/webrtc/d;->a(FFFF)V

    :cond_0
    return-void
.end method

.method public drawI420YUV(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mStarted:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p8}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->drawI420Frame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)V

    :cond_0
    return-void
.end method

.method public getBufferType()I
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mBufferType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer type is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEGLContextHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/d;->c()Lsdk/android/api/org/webrtc/a$a;

    move-result-object v0

    invoke-interface {v0}, Lsdk/android/api/org/webrtc/a$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEglRender()Lsdk/android/api/org/webrtc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    return-object v0
.end method

.method public getPixelFormat()I
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mPixelFormat:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel format is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Lsdk/android/api/org/webrtc/a$a;)V
    .locals 2

    .line 1
    sget-object v0, Lsdk/android/api/org/webrtc/a;->d:[I

    new-instance v1, Lsdk/android/api/org/webrtc/e;

    invoke-direct {v1}, Lsdk/android/api/org/webrtc/e;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->init(Lsdk/android/api/org/webrtc/a$a;[ILsdk/android/api/org/webrtc/RendererCommon$b;)V

    return-void
.end method

.method public init(Lsdk/android/api/org/webrtc/a$a;[ILsdk/android/api/org/webrtc/RendererCommon$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    invoke-virtual {v0, p1, p2, p3}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/a$a;[ILsdk/android/api/org/webrtc/RendererCommon$b;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xj0;->a()V

    .line 2
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    invoke-virtual {v0, p1}, Lsdk/android/api/org/webrtc/d;->a(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mHasEglSurface:Z

    .line 4
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/xj0;->a()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    iget-object v2, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    new-instance v3, Lus/zoom/rawdatarender/BaseRawDataRenderer$2;

    invoke-direct {v3, p0, v0}, Lus/zoom/rawdatarender/BaseRawDataRenderer$2;-><init>(Lus/zoom/rawdatarender/BaseRawDataRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lsdk/android/api/org/webrtc/d;->b(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/xj0;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/d;->g()V

    return-void
.end method

.method public setBufferType(Lus/zoom/rawdatarender/RawDataBufferType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/zoom/rawdatarender/RawDataBufferType;->intValue()I

    move-result p1

    iput p1, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mBufferType:I

    return-void
.end method

.method public setRenderSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 9
    invoke-static {}, Lus/zoom/proguard/xj0;->a()V

    .line 10
    iget-boolean v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mHasEglSurface:Z

    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    invoke-virtual {v0, p1}, Lsdk/android/api/org/webrtc/d;->a(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mHasEglSurface:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only one egl surface allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xj0;->a()V

    .line 2
    iget-boolean v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mHasEglSurface:Z

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mSurface:Landroid/view/Surface;

    .line 6
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    invoke-virtual {v0, p1}, Lsdk/android/api/org/webrtc/d;->a(Landroid/view/Surface;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mHasEglSurface:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only one egl surface allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderView(Landroid/view/SurfaceView;Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xj0;->a()V

    .line 2
    iget-boolean v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mHasEglSurface:Z

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 6
    iput-object p2, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only one egl surface allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderView(Landroid/view/TextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 9
    invoke-static {}, Lus/zoom/proguard/xj0;->a()V

    .line 10
    iget-boolean v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mHasEglSurface:Z

    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mTextureView:Landroid/view/TextureView;

    .line 14
    iput-object p2, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only one egl surface allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mStarted:Z

    return v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mStarted:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xj0;->a()V

    .line 3
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/xj0;->a()V

    .line 2
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/android/api/org/webrtc/d;->a(Landroid/view/Surface;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mHasEglSurface:Z

    .line 4
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/xj0;->a()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    iget-object v1, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->eglRenderer:Lsdk/android/api/org/webrtc/d;

    new-instance v2, Lus/zoom/rawdatarender/BaseRawDataRenderer$1;

    invoke-direct {v2, p0, v0}, Lus/zoom/rawdatarender/BaseRawDataRenderer$1;-><init>(Lus/zoom/rawdatarender/BaseRawDataRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lsdk/android/api/org/webrtc/d;->b(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/xj0;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer;->mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
