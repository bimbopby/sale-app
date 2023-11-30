.class Lus/zoom/libtools/helper/ZmGestureDetector$e;
.super Lus/zoom/libtools/helper/b$d;
.source "ZmGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/libtools/helper/ZmGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/libtools/helper/ZmGestureDetector;


# direct methods
.method private constructor <init>(Lus/zoom/libtools/helper/ZmGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$e;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-direct {p0}, Lus/zoom/libtools/helper/b$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/libtools/helper/ZmGestureDetector;Lus/zoom/libtools/helper/ZmGestureDetector$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/libtools/helper/ZmGestureDetector$e;-><init>(Lus/zoom/libtools/helper/ZmGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$e;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object v0

    sget-object v1, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->ZOOM:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    const v1, 0x3f8147ae    # 1.01f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_1

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$e;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->e(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lus/zoom/libtools/helper/ZmGestureDetector$b;->onZooming(FFFFF)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$e;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object p1

    sget-object v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->NONE:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$e;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object p1

    sget-object v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->ZOOM:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$e;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->e(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$b;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$e;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->a(Lus/zoom/libtools/helper/ZmGestureDetector;)F

    move-result v0

    iget-object v1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$e;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v1}, Lus/zoom/libtools/helper/ZmGestureDetector;->b(Lus/zoom/libtools/helper/ZmGestureDetector;)F

    move-result v1

    invoke-interface {p1, v0, v1}, Lus/zoom/libtools/helper/ZmGestureDetector$b;->onZoomBegan(FF)V

    .line 3
    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$e;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    sget-object v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->ZOOM:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    invoke-static {p1, v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->a(Lus/zoom/libtools/helper/ZmGestureDetector;Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$e;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object p1

    sget-object v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->ZOOM:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$e;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->e(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$b;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/libtools/helper/ZmGestureDetector$b;->onZoomFinished()V

    :cond_0
    return-void
.end method
