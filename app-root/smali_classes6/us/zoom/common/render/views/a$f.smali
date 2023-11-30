.class Lus/zoom/common/render/views/a$f;
.super Ljava/lang/Object;
.source "ZmGLViewWrapper.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lus/zoom/common/render/views/GLTextureView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/zipow/videobox/view/video/VideoRenderer;

.field final synthetic b:Lus/zoom/common/render/views/a;


# direct methods
.method public constructor <init>(Lus/zoom/common/render/views/a;Lcom/zipow/videobox/view/video/VideoRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/a$f;->b:Lus/zoom/common/render/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/common/render/views/a$f;->a:Lcom/zipow/videobox/view/video/VideoRenderer;

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/a$f;->a:Lcom/zipow/videobox/view/video/VideoRenderer;

    invoke-interface {v0, p1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2
    iget-object p1, p0, Lus/zoom/common/render/views/a$f;->b:Lus/zoom/common/render/views/a;

    invoke-static {p1}, Lus/zoom/common/render/views/a;->c(Lus/zoom/common/render/views/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/common/render/views/a$f;->b:Lus/zoom/common/render/views/a;

    invoke-static {p1}, Lus/zoom/common/render/views/a;->d(Lus/zoom/common/render/views/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lus/zoom/common/render/views/a$f;->b:Lus/zoom/common/render/views/a;

    invoke-static {v0}, Lus/zoom/common/render/views/a;->c(Lus/zoom/common/render/views/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ZmGLViewWrapper"

    const-string v1, "onDrawFrame(), mWaitForDrawFrame==true, notify main thread to run!"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lus/zoom/common/render/views/a$f;->b:Lus/zoom/common/render/views/a;

    invoke-static {v0, v2}, Lus/zoom/common/render/views/a;->a(Lus/zoom/common/render/views/a;Z)Z

    .line 9
    iget-object v0, p0, Lus/zoom/common/render/views/a$f;->b:Lus/zoom/common/render/views/a;

    invoke-static {v0}, Lus/zoom/common/render/views/a;->d(Lus/zoom/common/render/views/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/a$f;->a:Lcom/zipow/videobox/view/video/VideoRenderer;

    invoke-interface {v0, p1, p2, p3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/a$f;->a:Lcom/zipow/videobox/view/video/VideoRenderer;

    invoke-interface {v0, p1, p2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
