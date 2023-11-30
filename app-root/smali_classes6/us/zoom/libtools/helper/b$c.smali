.class Lus/zoom/libtools/helper/b$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ZmScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/libtools/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lus/zoom/libtools/helper/b;


# direct methods
.method private constructor <init>(Lus/zoom/libtools/helper/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/libtools/helper/b$c;->b:Lus/zoom/libtools/helper/b;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/libtools/helper/b$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/libtools/helper/b;Lus/zoom/libtools/helper/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/libtools/helper/b$c;-><init>(Lus/zoom/libtools/helper/b;)V

    return-void
.end method

.method private a(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/libtools/helper/b$c;->a(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/libtools/helper/b$c;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/libtools/helper/b$c;->b:Lus/zoom/libtools/helper/b;

    invoke-static {v0}, Lus/zoom/libtools/helper/b;->a(Lus/zoom/libtools/helper/b;)Lus/zoom/libtools/helper/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/libtools/helper/b$b;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/zoom/libtools/helper/b$c;->a:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/libtools/helper/b$c;->b:Lus/zoom/libtools/helper/b;

    invoke-static {v0}, Lus/zoom/libtools/helper/b;->a(Lus/zoom/libtools/helper/b;)Lus/zoom/libtools/helper/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/libtools/helper/b$b;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/libtools/helper/b$c;->a(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/libtools/helper/b$c;->b:Lus/zoom/libtools/helper/b;

    invoke-static {v0}, Lus/zoom/libtools/helper/b;->a(Lus/zoom/libtools/helper/b;)Lus/zoom/libtools/helper/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/libtools/helper/b$b;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 3
    iput-boolean v1, p0, Lus/zoom/libtools/helper/b$c;->a:Z

    :cond_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/helper/b$c;->b:Lus/zoom/libtools/helper/b;

    invoke-static {v0}, Lus/zoom/libtools/helper/b;->a(Lus/zoom/libtools/helper/b;)Lus/zoom/libtools/helper/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/libtools/helper/b$b;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/libtools/helper/b$c;->a:Z

    return-void
.end method
