.class public Lcom/zipow/videobox/sdk/SDKVideoView;
.super Landroid/opengl/GLSurfaceView;
.source "SDKVideoView.java"

# interfaces
.implements Lus/zoom/proguard/gq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sdk/SDKVideoView$a;,
        Lcom/zipow/videobox/sdk/SDKVideoView$b;,
        Lcom/zipow/videobox/sdk/SDKVideoView$c;
    }
.end annotation


# static fields
.field private static t:Ljava/lang/String; = "SDKVideoView"

.field private static final u:Z = false


# instance fields
.field private r:Landroid/view/GestureDetector;

.field private s:Lcom/zipow/videobox/sdk/SDKVideoView$c;


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
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/zipow/videobox/sdk/SDKVideoView;->a(Landroid/content/Context;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/zipow/videobox/sdk/SDKVideoView;->a(Landroid/content/Context;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sdk/SDKVideoView;->a(Landroid/content/Context;ZII)V

    return-void
.end method

.method private a(Landroid/content/Context;ZII)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sdk/SDKVideoView$b;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/sdk/SDKVideoView$b;-><init>(Lcom/zipow/videobox/sdk/SDKVideoView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    if-eqz p2, :cond_0

    .line 10
    new-instance v8, Lcom/zipow/videobox/sdk/SDKVideoView$a;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    move-object v1, v8

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/sdk/SDKVideoView$a;-><init>(IIIIII)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v8, Lcom/zipow/videobox/sdk/SDKVideoView$a;

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v9, v8

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-direct/range {v9 .. v15}, Lcom/zipow/videobox/sdk/SDKVideoView$a;-><init>(IIIIII)V

    .line 12
    :goto_0
    invoke-virtual {v0, v8}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zipow/videobox/sdk/SDKVideoView;->b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKVideoView;->s:Lcom/zipow/videobox/sdk/SDKVideoView$c;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/zipow/videobox/sdk/SDKVideoView$c;->beforeGLContextDestroyed()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKVideoView;->r:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sdk/SDKVideoView;->r:Landroid/view/GestureDetector;

    return-void
.end method

.method public setListener(Lcom/zipow/videobox/sdk/SDKVideoView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sdk/SDKVideoView;->s:Lcom/zipow/videobox/sdk/SDKVideoView$c;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKVideoView;->s:Lcom/zipow/videobox/sdk/SDKVideoView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/sdk/SDKVideoView$c;->surfaceCreated()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKVideoView;->s:Lcom/zipow/videobox/sdk/SDKVideoView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/sdk/SDKVideoView$c;->surfaceDestroyed()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
