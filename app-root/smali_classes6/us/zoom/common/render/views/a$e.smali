.class Lus/zoom/common/render/views/a$e;
.super Ljava/lang/Object;
.source "ZmGLViewWrapper.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
.implements Lus/zoom/common/render/views/GLTextureView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/common/render/views/a;


# direct methods
.method private constructor <init>(Lus/zoom/common/render/views/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/a$e;->a:Lus/zoom/common/render/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/common/render/views/a;Lus/zoom/common/render/views/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/common/render/views/a$e;-><init>(Lus/zoom/common/render/views/a;)V

    return-void
.end method


# virtual methods
.method public createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ZmGLViewWrapper"

    const-string v2, "createWindowSurface"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmGLViewWrapper"

    const-string v2, "destroySurface"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/common/render/views/a$e;->a:Lus/zoom/common/render/views/a;

    invoke-static {v0}, Lus/zoom/common/render/views/a;->b(Lus/zoom/common/render/views/a;)Lus/zoom/common/render/views/a$d;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/a$e;->a:Lus/zoom/common/render/views/a;

    invoke-interface {v0, v1}, Lus/zoom/common/render/views/a$d;->beforeGLSurfaceDestroyed(Lus/zoom/common/render/views/a;)V

    .line 3
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method
