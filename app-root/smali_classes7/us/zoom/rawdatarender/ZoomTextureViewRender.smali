.class public Lus/zoom/rawdatarender/ZoomTextureViewRender;
.super Landroid/view/TextureView;
.source "ZoomTextureViewRender.java"

# interfaces
.implements Lus/zoom/rawdatarender/BaseZoomRawDataEvent;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomSurfaceViewRender"

.field public static final VideoAspect_Full_Filled:I = 0x0

.field public static final VideoAspect_PanAndScan:I = 0x1


# instance fields
.field private mConfigAttributes:[I

.field private mDrawer:Lsdk/android/api/org/webrtc/RendererCommon$b;

.field private mEglContext:Lsdk/android/api/org/webrtc/a$a;

.field private mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lus/zoom/rawdatarender/BaseRawDataRenderer;

    sget-object v0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->TAG:Ljava/lang/String;

    invoke-direct {p1, v0}, Lus/zoom/rawdatarender/BaseRawDataRenderer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    .line 4
    invoke-virtual {p1, p0, p0}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->setRenderView(Landroid/view/TextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lus/zoom/rawdatarender/BaseRawDataRenderer;

    sget-object p2, Lus/zoom/rawdatarender/ZoomTextureViewRender;->TAG:Ljava/lang/String;

    invoke-direct {p1, p2}, Lus/zoom/rawdatarender/BaseRawDataRenderer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    .line 8
    invoke-virtual {p1, p0, p0}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->setRenderView(Landroid/view/TextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public clearImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    invoke-virtual {v0}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->clearImage()V

    return-void
.end method

.method public clearImage(FFFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public drawI420YUV(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->drawI420YUV(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)V

    return-void
.end method

.method public getBufferType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    invoke-virtual {v0}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->getBufferType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer type is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEGLContextHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    invoke-virtual {v0}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->getEGLContextHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Lsdk/android/api/org/webrtc/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mEglContext:Lsdk/android/api/org/webrtc/a$a;

    return-void
.end method

.method public init(Lsdk/android/api/org/webrtc/a$a;[ILsdk/android/api/org/webrtc/RendererCommon$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mEglContext:Lsdk/android/api/org/webrtc/a$a;

    .line 3
    iput-object p2, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mConfigAttributes:[I

    .line 4
    iput-object p3, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mDrawer:Lsdk/android/api/org/webrtc/RendererCommon$b;

    return-void
.end method

.method public initRender()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mConfigAttributes:[I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mDrawer:Lsdk/android/api/org/webrtc/RendererCommon$b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    iget-object v3, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mEglContext:Lsdk/android/api/org/webrtc/a$a;

    invoke-virtual {v2, v3, v0, v1}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->init(Lsdk/android/api/org/webrtc/a$a;[ILsdk/android/api/org/webrtc/RendererCommon$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    iget-object v1, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mEglContext:Lsdk/android/api/org/webrtc/a$a;

    invoke-virtual {v0, v1}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->init(Lsdk/android/api/org/webrtc/a$a;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ad0;->a()Lus/zoom/proguard/ad0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ad0;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/xj0;->a()V

    sub-int/2addr p4, p2

    int-to-float p1, p4

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    sub-int/2addr p5, p3

    int-to-float p3, p5

    mul-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/rawdatarender/ZoomTextureViewRender;->setLayoutAspectRatio(F)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    invoke-virtual {v0}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->release()V

    return-void
.end method

.method public setBufferType(Lus/zoom/rawdatarender/RawDataBufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    invoke-virtual {v0, p1}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->setBufferType(Lus/zoom/rawdatarender/RawDataBufferType;)V

    return-void
.end method

.method protected setLayoutAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    invoke-virtual {v0}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->getEglRender()Lsdk/android/api/org/webrtc/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdk/android/api/org/webrtc/d;->b(F)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    invoke-virtual {v0}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->getEglRender()Lsdk/android/api/org/webrtc/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdk/android/api/org/webrtc/d;->a(Z)V

    return-void
.end method

.method public setVideoAspectModel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    invoke-virtual {v0}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->getEglRender()Lsdk/android/api/org/webrtc/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdk/android/api/org/webrtc/d;->a(I)V

    return-void
.end method

.method public startRender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    invoke-virtual {v0}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->start()Z

    move-result v0

    return v0
.end method

.method public stopRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/ZoomTextureViewRender;->mRender:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    invoke-virtual {v0}, Lus/zoom/rawdatarender/BaseRawDataRenderer;->stop()V

    return-void
.end method
