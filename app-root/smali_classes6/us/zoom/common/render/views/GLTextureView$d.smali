.class Lus/zoom/common/render/views/GLTextureView$d;
.super Ljava/lang/Object;
.source "GLTextureView.java"

# interfaces
.implements Lus/zoom/common/render/views/GLTextureView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/views/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lus/zoom/common/render/views/GLTextureView;


# direct methods
.method private constructor <init>(Lus/zoom/common/render/views/GLTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/GLTextureView$d;->b:Lus/zoom/common/render/views/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 2
    iput p1, p0, Lus/zoom/common/render/views/GLTextureView$d;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/common/render/views/GLTextureView;Lus/zoom/common/render/views/GLTextureView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/common/render/views/GLTextureView$d;-><init>(Lus/zoom/common/render/views/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lus/zoom/common/render/views/GLTextureView$d;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lus/zoom/common/render/views/GLTextureView$d;->b:Lus/zoom/common/render/views/GLTextureView;

    invoke-static {v1}, Lus/zoom/common/render/views/GLTextureView;->c(Lus/zoom/common/render/views/GLTextureView;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    iget-object v2, p0, Lus/zoom/common/render/views/GLTextureView$d;->b:Lus/zoom/common/render/views/GLTextureView;

    invoke-static {v2}, Lus/zoom/common/render/views/GLTextureView;->c(Lus/zoom/common/render/views/GLTextureView;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " context: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "DefaultContextFactory"

    invoke-static {v0, p2, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const-string p2, "eglDestroyContex"

    invoke-static {p2, p1}, Lus/zoom/common/render/views/GLTextureView$i;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
