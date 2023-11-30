.class Lus/zoom/common/render/views/GLTextureView$i;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/views/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/common/render/views/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljavax/microedition/khronos/egl/EGL10;

.field c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field d:Ljavax/microedition/khronos/egl/EGLSurface;

.field e:Ljavax/microedition/khronos/egl/EGLConfig;

.field f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/common/render/views/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/common/render/views/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " failed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lus/zoom/common/render/views/GLTextureView$i;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-static {p1, p2}, Lus/zoom/common/render/views/GLTextureView$i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lus/zoom/common/render/views/GLTextureView$i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lus/zoom/common/render/views/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 5
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/common/render/views/GLTextureView;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lus/zoom/common/render/views/GLTextureView;->f(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$h;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lus/zoom/common/render/views/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lus/zoom/common/render/views/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lus/zoom/common/render/views/GLTextureView$h;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method


# virtual methods
.method a()Ljavax/microedition/khronos/opengles/GL;
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/common/render/views/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/common/render/views/GLTextureView;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1}, Lus/zoom/common/render/views/GLTextureView;->g(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lus/zoom/common/render/views/GLTextureView;->g(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$l;

    move-result-object v2

    invoke-interface {v2, v0}, Lus/zoom/common/render/views/GLTextureView$l;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v1}, Lus/zoom/common/render/views/GLTextureView;->h(Lus/zoom/common/render/views/GLTextureView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-static {v1}, Lus/zoom/common/render/views/GLTextureView;->h(Lus/zoom/common/render/views/GLTextureView;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v2, v5

    .line 14
    :cond_1
    invoke-static {v1}, Lus/zoom/common/render/views/GLTextureView;->h(Lus/zoom/common/render/views/GLTextureView;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 15
    new-instance v3, Lus/zoom/common/render/views/GLTextureView$m;

    invoke-direct {v3}, Lus/zoom/common/render/views/GLTextureView$m;-><init>()V

    .line 17
    :cond_2
    invoke-static {v0, v2, v3}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public b()Z
    .locals 7

    const-string v0, "createSurface()  tid="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EglHelper"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_5

    .line 20
    invoke-direct {p0}, Lus/zoom/common/render/views/GLTextureView$i;->d()V

    .line 25
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/common/render/views/GLTextureView;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lus/zoom/common/render/views/GLTextureView;->f(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$h;

    move-result-object v2

    iget-object v4, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lus/zoom/common/render/views/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lus/zoom/common/render/views/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 28
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 29
    invoke-interface {v2, v4, v5, v6, v0}, Lus/zoom/common/render/views/GLTextureView$h;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 35
    :goto_0
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lus/zoom/common/render/views/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lus/zoom/common/render/views/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v2, "EGLHelper"

    const-string v3, "eglMakeCurrent"

    invoke-static {v2, v3, v0}, Lus/zoom/common/render/views/GLTextureView$i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 58
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1

    .line 59
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    const-string v0, "destroySurface()  tid="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EglHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/common/render/views/GLTextureView$i;->d()V

    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, "finish() tid="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EglHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/common/render/views/GLTextureView;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lus/zoom/common/render/views/GLTextureView;->e(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$g;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lus/zoom/common/render/views/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lus/zoom/common/render/views/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lus/zoom/common/render/views/GLTextureView$g;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 8
    :cond_0
    iput-object v1, p0, Lus/zoom/common/render/views/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 12
    iput-object v1, p0, Lus/zoom/common/render/views/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public f()V
    .locals 7

    const-string v0, "start() tid="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EglHelper"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 21
    iget-object v4, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/common/render/views/GLTextureView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 26
    iput-object v2, p0, Lus/zoom/common/render/views/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 27
    iput-object v2, p0, Lus/zoom/common/render/views/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lus/zoom/common/render/views/GLTextureView;->d(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$f;

    move-result-object v4

    iget-object v5, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lus/zoom/common/render/views/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v4, v5, v6}, Lus/zoom/common/render/views/GLTextureView$f;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v4

    iput-object v4, p0, Lus/zoom/common/render/views/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 35
    invoke-static {v0}, Lus/zoom/common/render/views/GLTextureView;->e(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$g;

    move-result-object v0

    iget-object v4, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lus/zoom/common/render/views/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lus/zoom/common/render/views/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v4, v5, v6}, Lus/zoom/common/render/views/GLTextureView$g;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    :goto_0
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v4, :cond_2

    .line 38
    :cond_1
    iput-object v2, p0, Lus/zoom/common/render/views/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "createContext"

    .line 39
    invoke-direct {p0, v0}, Lus/zoom/common/render/views/GLTextureView$i;->a(Ljava/lang/String;)V

    :cond_2
    const-string v0, "createContext "

    .line 42
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lus/zoom/common/render/views/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " tid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object v2, p0, Lus/zoom/common/render/views/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lus/zoom/common/render/views/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lus/zoom/common/render/views/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method
