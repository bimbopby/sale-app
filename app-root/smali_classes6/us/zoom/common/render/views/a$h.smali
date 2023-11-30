.class Lus/zoom/common/render/views/a$h;
.super Lus/zoom/common/render/views/GLTextureView;
.source "ZmGLViewWrapper.java"

# interfaces
.implements Lus/zoom/proguard/gq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic P:Lus/zoom/common/render/views/a;


# direct methods
.method public constructor <init>(Lus/zoom/common/render/views/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/a$h;->P:Lus/zoom/common/render/views/a;

    .line 2
    invoke-direct {p0, p2}, Lus/zoom/common/render/views/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/common/render/views/a$h;->c()V

    return-void
.end method

.method public constructor <init>(Lus/zoom/common/render/views/a;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/common/render/views/a$h;->P:Lus/zoom/common/render/views/a;

    .line 5
    invoke-direct {p0, p2, p3}, Lus/zoom/common/render/views/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lus/zoom/common/render/views/a$h;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/a$h;->P:Lus/zoom/common/render/views/a;

    invoke-static {v0}, Lus/zoom/common/render/views/a;->a(Lus/zoom/common/render/views/a;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 2
    new-instance v0, Lus/zoom/common/render/views/a$c;

    iget-object v2, p0, Lus/zoom/common/render/views/a$h;->P:Lus/zoom/common/render/views/a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lus/zoom/common/render/views/a$c;-><init>(Lus/zoom/common/render/views/a;Lus/zoom/common/render/views/a$a;)V

    invoke-virtual {p0, v0}, Lus/zoom/common/render/views/GLTextureView;->setEGLContextFactory(Lus/zoom/common/render/views/GLTextureView$g;)V

    .line 3
    new-instance v0, Lus/zoom/common/render/views/a$e;

    iget-object v2, p0, Lus/zoom/common/render/views/a$h;->P:Lus/zoom/common/render/views/a;

    invoke-direct {v0, v2, v3}, Lus/zoom/common/render/views/a$e;-><init>(Lus/zoom/common/render/views/a;Lus/zoom/common/render/views/a$a;)V

    invoke-virtual {p0, v0}, Lus/zoom/common/render/views/GLTextureView;->setEGLWindowSurfaceFactory(Lus/zoom/common/render/views/GLTextureView$h;)V

    .line 4
    new-instance v0, Lus/zoom/common/render/views/a$b;

    iget-object v2, p0, Lus/zoom/common/render/views/a$h;->P:Lus/zoom/common/render/views/a;

    invoke-static {v2}, Lus/zoom/common/render/views/a;->a(Lus/zoom/common/render/views/a;)Z

    move-result v2

    invoke-direct {v0, v2}, Lus/zoom/common/render/views/a$b;-><init>(Z)V

    invoke-virtual {p0, v0}, Lus/zoom/common/render/views/GLTextureView;->setEGLConfigChooser(Lus/zoom/common/render/views/GLTextureView$f;)V

    .line 5
    invoke-virtual {p0, v1}, Lus/zoom/common/render/views/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/a$h;->P:Lus/zoom/common/render/views/a;

    invoke-static {v0}, Lus/zoom/common/render/views/a;->b(Lus/zoom/common/render/views/a;)Lus/zoom/common/render/views/a$d;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/a$h;->P:Lus/zoom/common/render/views/a;

    invoke-interface {v0, v1}, Lus/zoom/common/render/views/a$d;->beforeGLViewDetachedFromWindow(Lus/zoom/common/render/views/a;)V

    .line 2
    invoke-super {p0}, Lus/zoom/common/render/views/GLTextureView;->onDetachedFromWindow()V

    return-void
.end method
