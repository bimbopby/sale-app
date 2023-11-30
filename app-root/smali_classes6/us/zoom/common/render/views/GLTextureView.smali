.class public Lus/zoom/common/render/views/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/common/render/views/GLTextureView$k;,
        Lus/zoom/common/render/views/GLTextureView$m;,
        Lus/zoom/common/render/views/GLTextureView$j;,
        Lus/zoom/common/render/views/GLTextureView$i;,
        Lus/zoom/common/render/views/GLTextureView$o;,
        Lus/zoom/common/render/views/GLTextureView$c;,
        Lus/zoom/common/render/views/GLTextureView$b;,
        Lus/zoom/common/render/views/GLTextureView$f;,
        Lus/zoom/common/render/views/GLTextureView$e;,
        Lus/zoom/common/render/views/GLTextureView$h;,
        Lus/zoom/common/render/views/GLTextureView$d;,
        Lus/zoom/common/render/views/GLTextureView$g;,
        Lus/zoom/common/render/views/GLTextureView$n;,
        Lus/zoom/common/render/views/GLTextureView$l;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "GLTextureView"

.field private static final D:Z = true

.field private static final E:Z = false

.field private static final F:Z = true

.field private static final G:Z = true

.field private static final H:Z = true

.field private static final I:Z = false

.field private static final J:Z = true

.field public static final K:I = 0x0

.field public static final L:I = 0x1

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field private static final O:Lus/zoom/common/render/views/GLTextureView$k;


# instance fields
.field private A:I

.field private B:Z

.field private final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/common/render/views/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lus/zoom/common/render/views/GLTextureView$j;

.field private t:Lus/zoom/common/render/views/GLTextureView$n;

.field private u:Z

.field private v:Lus/zoom/common/render/views/GLTextureView$f;

.field private w:Lus/zoom/common/render/views/GLTextureView$g;

.field private x:Lus/zoom/common/render/views/GLTextureView$h;

.field private y:Lus/zoom/common/render/views/GLTextureView$l;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/common/render/views/GLTextureView$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/common/render/views/GLTextureView$k;-><init>(Lus/zoom/common/render/views/GLTextureView$a;)V

    sput-object v0, Lus/zoom/common/render/views/GLTextureView;->O:Lus/zoom/common/render/views/GLTextureView$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1716
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lus/zoom/common/render/views/GLTextureView;->r:Ljava/lang/ref/WeakReference;

    .line 1717
    invoke-direct {p0}, Lus/zoom/common/render/views/GLTextureView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1718
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3424
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lus/zoom/common/render/views/GLTextureView;->r:Ljava/lang/ref/WeakReference;

    .line 3425
    invoke-direct {p0}, Lus/zoom/common/render/views/GLTextureView;->c()V

    return-void
.end method

.method static synthetic a()Lus/zoom/common/render/views/GLTextureView$k;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/common/render/views/GLTextureView;->O:Lus/zoom/common/render/views/GLTextureView$k;

    return-object v0
.end method

.method static synthetic a(Lus/zoom/common/render/views/GLTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/common/render/views/GLTextureView;->B:Z

    return p0
.end method

.method static synthetic b(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/render/views/GLTextureView;->t:Lus/zoom/common/render/views/GLTextureView$n;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lus/zoom/common/render/views/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/common/render/views/GLTextureView;->A:I

    return p0
.end method

.method private c()V
    .locals 0

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/render/views/GLTextureView;->v:Lus/zoom/common/render/views/GLTextureView$f;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/render/views/GLTextureView;->w:Lus/zoom/common/render/views/GLTextureView$g;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/render/views/GLTextureView;->x:Lus/zoom/common/render/views/GLTextureView$h;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/render/views/GLTextureView;->y:Lus/zoom/common/render/views/GLTextureView$l;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/common/render/views/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/common/render/views/GLTextureView;->z:I

    return p0
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 9

    .line 3
    new-instance v8, Lus/zoom/common/render/views/GLTextureView$c;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lus/zoom/common/render/views/GLTextureView$c;-><init>(Lus/zoom/common/render/views/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lus/zoom/common/render/views/GLTextureView;->setEGLConfigChooser(Lus/zoom/common/render/views/GLTextureView$f;)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    invoke-virtual {p1}, Lus/zoom/common/render/views/GLTextureView$j;->l()V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .line 5
    iget-object p1, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    invoke-virtual {p1, p3, p4}, Lus/zoom/common/render/views/GLTextureView$j;->a(II)V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    invoke-virtual {p1}, Lus/zoom/common/render/views/GLTextureView$j;->m()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/common/render/views/GLTextureView$j;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/common/render/views/GLTextureView;->z:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView;->B:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    invoke-virtual {v0}, Lus/zoom/common/render/views/GLTextureView$j;->b()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const-string v0, "onAttachedToWindow reattach ="

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GLTextureView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->t:Lus/zoom/common/render/views/GLTextureView$n;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lus/zoom/common/render/views/GLTextureView$j;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 10
    :goto_0
    new-instance v3, Lus/zoom/common/render/views/GLTextureView$j;

    iget-object v4, p0, Lus/zoom/common/render/views/GLTextureView;->r:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Lus/zoom/common/render/views/GLTextureView$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    if-eq v0, v2, :cond_1

    .line 12
    invoke-virtual {v3, v0}, Lus/zoom/common/render/views/GLTextureView$j;->a(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    :cond_2
    iput-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView;->u:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetachedFromWindow, this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GLTextureView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/common/render/views/GLTextureView$j;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView;->u:Z

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Lus/zoom/common/render/views/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    invoke-virtual {v0}, Lus/zoom/common/render/views/GLTextureView$j;->d()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    invoke-virtual {v0}, Lus/zoom/common/render/views/GLTextureView$j;->e()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/common/render/views/GLTextureView;->a(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lus/zoom/common/render/views/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/common/render/views/GLTextureView;->b(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lus/zoom/common/render/views/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "queueEvent: mGLThread.mExited="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    invoke-static {v1}, Lus/zoom/common/render/views/GLTextureView$j;->a(Lus/zoom/common/render/views/GLTextureView$j;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GLTextureView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    invoke-virtual {v0, p1}, Lus/zoom/common/render/views/GLTextureView$j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    invoke-virtual {v0}, Lus/zoom/common/render/views/GLTextureView$j;->i()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/common/render/views/GLTextureView;->z:I

    return-void
.end method

.method public setEGLConfigChooser(Lus/zoom/common/render/views/GLTextureView$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/common/render/views/GLTextureView;->b()V

    .line 2
    iput-object p1, p0, Lus/zoom/common/render/views/GLTextureView;->v:Lus/zoom/common/render/views/GLTextureView$f;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lus/zoom/common/render/views/GLTextureView$o;

    invoke-direct {v0, p0, p1}, Lus/zoom/common/render/views/GLTextureView$o;-><init>(Lus/zoom/common/render/views/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lus/zoom/common/render/views/GLTextureView;->setEGLConfigChooser(Lus/zoom/common/render/views/GLTextureView$f;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/common/render/views/GLTextureView;->b()V

    .line 2
    iput p1, p0, Lus/zoom/common/render/views/GLTextureView;->A:I

    return-void
.end method

.method public setEGLContextFactory(Lus/zoom/common/render/views/GLTextureView$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/common/render/views/GLTextureView;->b()V

    .line 2
    iput-object p1, p0, Lus/zoom/common/render/views/GLTextureView;->w:Lus/zoom/common/render/views/GLTextureView$g;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lus/zoom/common/render/views/GLTextureView$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/common/render/views/GLTextureView;->b()V

    .line 2
    iput-object p1, p0, Lus/zoom/common/render/views/GLTextureView;->x:Lus/zoom/common/render/views/GLTextureView$h;

    return-void
.end method

.method public setGLWrapper(Lus/zoom/common/render/views/GLTextureView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/GLTextureView;->y:Lus/zoom/common/render/views/GLTextureView$l;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/common/render/views/GLTextureView;->B:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    invoke-virtual {v0, p1}, Lus/zoom/common/render/views/GLTextureView$j;->a(I)V

    return-void
.end method

.method public setRenderer(Lus/zoom/common/render/views/GLTextureView$n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/common/render/views/GLTextureView;->b()V

    .line 2
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->v:Lus/zoom/common/render/views/GLTextureView$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/common/render/views/GLTextureView$o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lus/zoom/common/render/views/GLTextureView$o;-><init>(Lus/zoom/common/render/views/GLTextureView;Z)V

    iput-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->v:Lus/zoom/common/render/views/GLTextureView$f;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->w:Lus/zoom/common/render/views/GLTextureView$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lus/zoom/common/render/views/GLTextureView$d;

    invoke-direct {v0, p0, v1}, Lus/zoom/common/render/views/GLTextureView$d;-><init>(Lus/zoom/common/render/views/GLTextureView;Lus/zoom/common/render/views/GLTextureView$a;)V

    iput-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->w:Lus/zoom/common/render/views/GLTextureView$g;

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->x:Lus/zoom/common/render/views/GLTextureView$h;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lus/zoom/common/render/views/GLTextureView$e;

    invoke-direct {v0, v1}, Lus/zoom/common/render/views/GLTextureView$e;-><init>(Lus/zoom/common/render/views/GLTextureView$a;)V

    iput-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->x:Lus/zoom/common/render/views/GLTextureView$h;

    .line 11
    :cond_2
    iput-object p1, p0, Lus/zoom/common/render/views/GLTextureView;->t:Lus/zoom/common/render/views/GLTextureView$n;

    .line 12
    new-instance p1, Lus/zoom/common/render/views/GLTextureView$j;

    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView;->r:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lus/zoom/common/render/views/GLTextureView$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lus/zoom/common/render/views/GLTextureView;->s:Lus/zoom/common/render/views/GLTextureView$j;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
