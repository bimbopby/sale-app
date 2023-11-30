.class Lus/zoom/common/render/views/a$c;
.super Ljava/lang/Object;
.source "ZmGLViewWrapper.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;
.implements Lus/zoom/common/render/views/GLTextureView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/common/render/views/a;


# direct methods
.method private constructor <init>(Lus/zoom/common/render/views/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/a$c;->a:Lus/zoom/common/render/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/common/render/views/a;Lus/zoom/common/render/views/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/common/render/views/a$c;-><init>(Lus/zoom/common/render/views/a;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmGLViewWrapper"

    const-string v2, "creating OpenGL ES 2.0 context"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/common/render/views/a$c;->a:Lus/zoom/common/render/views/a;

    const-string v1, "Before eglCreateContext"

    invoke-static {v0, v1, p1}, Lus/zoom/common/render/views/a;->a(Lus/zoom/common/render/views/a;Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lus/zoom/common/render/views/a$c;->a:Lus/zoom/common/render/views/a;

    const-string v0, "After eglCreateContext"

    invoke-static {p3, v0, p1}, Lus/zoom/common/render/views/a;->a(Lus/zoom/common/render/views/a;Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmGLViewWrapper"

    const-string v2, "destroyContext"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/common/render/views/a$c;->a:Lus/zoom/common/render/views/a;

    invoke-static {v0}, Lus/zoom/common/render/views/a;->b(Lus/zoom/common/render/views/a;)Lus/zoom/common/render/views/a$d;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/a$c;->a:Lus/zoom/common/render/views/a;

    invoke-interface {v0, v1}, Lus/zoom/common/render/views/a$d;->beforeGLContextDestroyed(Lus/zoom/common/render/views/a;)V

    .line 3
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method
