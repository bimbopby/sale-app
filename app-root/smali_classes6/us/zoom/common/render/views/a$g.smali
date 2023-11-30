.class Lus/zoom/common/render/views/a$g;
.super Landroid/opengl/GLSurfaceView;
.source "ZmGLViewWrapper.java"

# interfaces
.implements Lus/zoom/proguard/gq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/common/render/views/a;


# direct methods
.method public constructor <init>(Lus/zoom/common/render/views/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/a$g;->r:Lus/zoom/common/render/views/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/common/render/views/a$g;->a()V

    return-void
.end method

.method public constructor <init>(Lus/zoom/common/render/views/a;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/common/render/views/a$g;->r:Lus/zoom/common/render/views/a;

    .line 5
    invoke-direct {p0, p2, p3}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lus/zoom/common/render/views/a$g;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/a$g;->r:Lus/zoom/common/render/views/a;

    invoke-static {v1}, Lus/zoom/common/render/views/a;->a(Lus/zoom/common/render/views/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x3

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 2
    new-instance v0, Lus/zoom/common/render/views/a$c;

    iget-object v1, p0, Lus/zoom/common/render/views/a$g;->r:Lus/zoom/common/render/views/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/common/render/views/a$c;-><init>(Lus/zoom/common/render/views/a;Lus/zoom/common/render/views/a$a;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 3
    new-instance v0, Lus/zoom/common/render/views/a$e;

    iget-object v1, p0, Lus/zoom/common/render/views/a$g;->r:Lus/zoom/common/render/views/a;

    invoke-direct {v0, v1, v2}, Lus/zoom/common/render/views/a$e;-><init>(Lus/zoom/common/render/views/a;Lus/zoom/common/render/views/a$a;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 4
    new-instance v0, Lus/zoom/common/render/views/a$b;

    iget-object v1, p0, Lus/zoom/common/render/views/a$g;->r:Lus/zoom/common/render/views/a;

    invoke-static {v1}, Lus/zoom/common/render/views/a;->a(Lus/zoom/common/render/views/a;)Z

    move-result v1

    invoke-direct {v0, v1}, Lus/zoom/common/render/views/a$b;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/a$g;->r:Lus/zoom/common/render/views/a;

    invoke-static {v0}, Lus/zoom/common/render/views/a;->b(Lus/zoom/common/render/views/a;)Lus/zoom/common/render/views/a$d;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/a$g;->r:Lus/zoom/common/render/views/a;

    invoke-interface {v0, v1}, Lus/zoom/common/render/views/a$d;->beforeGLViewDetachedFromWindow(Lus/zoom/common/render/views/a;)V

    .line 2
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method
