.class public Lcom/zipow/videobox/view/video/VideoView;
.super Landroid/opengl/GLSurfaceView;
.source "VideoView.java"

# interfaces
.implements Lus/zoom/proguard/gq;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/video/VideoView$a;,
        Lcom/zipow/videobox/view/video/VideoView$b;,
        Lcom/zipow/videobox/view/video/VideoView$c;
    }
.end annotation


# static fields
.field private static t:Ljava/lang/String; = "VideoView"

.field private static final u:Z = false


# instance fields
.field private r:Lcom/zipow/videobox/view/video/VideoView$c;

.field private s:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/zipow/videobox/view/video/VideoView;->a(Landroid/content/Context;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/zipow/videobox/view/video/VideoView;->a(Landroid/content/Context;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/video/VideoView;->a(Landroid/content/Context;ZII)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/video/VideoView;->t:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;ZII)V
    .locals 14

    move-object v0, p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, -0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 10
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/video/VideoView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/video/VideoView$b;-><init>(Lcom/zipow/videobox/view/video/VideoView;)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    if-eqz p2, :cond_1

    .line 18
    new-instance v1, Lcom/zipow/videobox/view/video/VideoView$a;

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object v2, v1

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/view/video/VideoView$a;-><init>(IIIIII)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/zipow/videobox/view/video/VideoView$a;

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v7, v1

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lcom/zipow/videobox/view/video/VideoView$a;-><init>(IIIIII)V

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 24
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    new-instance v1, Landroid/view/GestureDetector;

    move-object v2, p1

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lcom/zipow/videobox/view/video/VideoView;->s:Landroid/view/GestureDetector;

    .line 26
    invoke-virtual {v1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 27
    iget-object v1, v0, Lcom/zipow/videobox/view/video/VideoView;->s:Landroid/view/GestureDetector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/video/VideoView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/VideoView;->b()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/video/VideoView;->b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/VideoView;->r:Lcom/zipow/videobox/view/video/VideoView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/view/video/VideoView$c;->beforeGLContextDestroyed()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 5

    .line 3
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/view/video/VideoView;->t:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "%s: EGL error: 0x%x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/VideoView;->r:Lcom/zipow/videobox/view/video/VideoView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/video/VideoView$c;->onVideoViewHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/VideoView;->r:Lcom/zipow/videobox/view/video/VideoView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/view/video/VideoView$c;->onVideoViewDetachedFromWindow()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/VideoView;->r:Lcom/zipow/videobox/view/video/VideoView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/video/VideoView$c;->onVideoViewDoubleTap(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/VideoView;->r:Lcom/zipow/videobox/view/video/VideoView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/video/VideoView$c;->onVideoViewDown(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/VideoView;->r:Lcom/zipow/videobox/view/video/VideoView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/video/VideoView$c;->onVideoViewFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/VideoView;->r:Lcom/zipow/videobox/view/video/VideoView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/video/VideoView$c;->onVideoViewScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/VideoView;->r:Lcom/zipow/videobox/view/video/VideoView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/video/VideoView$c;->onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/VideoView;->r:Lcom/zipow/videobox/view/video/VideoView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/video/VideoView$c;->onVideoViewTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/VideoView;->s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListener(Lcom/zipow/videobox/view/video/VideoView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/video/VideoView;->r:Lcom/zipow/videobox/view/video/VideoView$c;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/VideoView;->r:Lcom/zipow/videobox/view/video/VideoView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/view/video/VideoView$c;->beforeSurfaceDestroyed()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
