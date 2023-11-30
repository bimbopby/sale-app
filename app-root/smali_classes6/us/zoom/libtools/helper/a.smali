.class public Lus/zoom/libtools/helper/a;
.super Ljava/lang/Object;
.source "ZmMultiPointerScrollGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/libtools/helper/a$a;,
        Lus/zoom/libtools/helper/a$b;
    }
.end annotation


# static fields
.field private static final j:I = 0x2

.field private static final k:I = 0xa


# instance fields
.field private a:Lus/zoom/libtools/helper/a$a;

.field private b:I

.field private c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus/zoom/libtools/helper/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/libtools/helper/a;->a:Lus/zoom/libtools/helper/a$a;

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lus/zoom/libtools/helper/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lus/zoom/libtools/helper/a;->b:I

    :goto_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 6

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    div-float/2addr p1, v5

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, v3

    mul-float/2addr v1, v1

    sub-float/2addr v0, p1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/libtools/helper/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/libtools/helper/a;->a:Lus/zoom/libtools/helper/a$a;

    invoke-interface {v0}, Lus/zoom/libtools/helper/a$a;->a()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lus/zoom/libtools/helper/a;->e:F

    .line 4
    iput v0, p0, Lus/zoom/libtools/helper/a;->f:F

    .line 5
    iput v0, p0, Lus/zoom/libtools/helper/a;->g:F

    .line 6
    iput v0, p0, Lus/zoom/libtools/helper/a;->h:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lus/zoom/libtools/helper/a;->d:Z

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lus/zoom/libtools/helper/a;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 40
    :cond_0
    iget-boolean p1, p0, Lus/zoom/libtools/helper/a;->d:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lus/zoom/libtools/helper/a;->c:I

    sub-int/2addr p1, v2

    if-ge p1, v3, :cond_6

    .line 43
    iget-object p1, p0, Lus/zoom/libtools/helper/a;->a:Lus/zoom/libtools/helper/a$a;

    invoke-interface {p1}, Lus/zoom/libtools/helper/a$a;->a()V

    .line 44
    iput-boolean v1, p0, Lus/zoom/libtools/helper/a;->d:Z

    goto/16 :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/libtools/helper/a;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1}, Lus/zoom/libtools/helper/a;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lus/zoom/libtools/helper/a;->i:F

    .line 47
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lus/zoom/libtools/helper/a;->e:F

    .line 48
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lus/zoom/libtools/helper/a;->f:F

    .line 49
    iput p1, p0, Lus/zoom/libtools/helper/a;->g:F

    .line 50
    iput v0, p0, Lus/zoom/libtools/helper/a;->h:F

    goto/16 :goto_0

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/libtools/helper/a;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 56
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lus/zoom/libtools/helper/a;->e:F

    sub-float v6, v1, v4

    .line 57
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lus/zoom/libtools/helper/a;->f:F

    sub-float v7, v4, v5

    .line 58
    iget v5, p0, Lus/zoom/libtools/helper/a;->g:F

    sub-float v8, v1, v5

    .line 59
    iget v1, p0, Lus/zoom/libtools/helper/a;->h:F

    sub-float v9, v4, v1

    .line 60
    iget-boolean v1, p0, Lus/zoom/libtools/helper/a;->d:Z

    if-nez v1, :cond_4

    iget v1, p0, Lus/zoom/libtools/helper/a;->c:I

    if-lt v1, v3, :cond_4

    .line 61
    invoke-direct {p0, p1}, Lus/zoom/libtools/helper/a;->b(Landroid/view/MotionEvent;)F

    move-result p1

    .line 62
    iget v1, p0, Lus/zoom/libtools/helper/a;->i:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 63
    iput p1, p0, Lus/zoom/libtools/helper/a;->i:F

    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_4

    .line 65
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lus/zoom/libtools/helper/a;->b:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lus/zoom/libtools/helper/a;->b:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 66
    :cond_3
    iget-object p1, p0, Lus/zoom/libtools/helper/a;->a:Lus/zoom/libtools/helper/a$a;

    iget v1, p0, Lus/zoom/libtools/helper/a;->e:F

    iget v3, p0, Lus/zoom/libtools/helper/a;->f:F

    iget v4, p0, Lus/zoom/libtools/helper/a;->c:I

    invoke-interface {p1, v1, v3, v4}, Lus/zoom/libtools/helper/a$a;->a(FFI)V

    .line 67
    iput-boolean v2, p0, Lus/zoom/libtools/helper/a;->d:Z

    .line 71
    :cond_4
    iget-boolean p1, p0, Lus/zoom/libtools/helper/a;->d:Z

    if-eqz p1, :cond_6

    .line 72
    iget-object v5, p0, Lus/zoom/libtools/helper/a;->a:Lus/zoom/libtools/helper/a$a;

    iget v10, p0, Lus/zoom/libtools/helper/a;->c:I

    invoke-interface/range {v5 .. v10}, Lus/zoom/libtools/helper/a$a;->a(FFFFI)V

    .line 73
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lus/zoom/libtools/helper/a;->g:F

    .line 74
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lus/zoom/libtools/helper/a;->h:F

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lus/zoom/libtools/helper/a;->e:F

    .line 90
    iput p1, p0, Lus/zoom/libtools/helper/a;->f:F

    .line 91
    iput p1, p0, Lus/zoom/libtools/helper/a;->g:F

    .line 92
    iput p1, p0, Lus/zoom/libtools/helper/a;->h:F

    .line 93
    iput p1, p0, Lus/zoom/libtools/helper/a;->i:F

    :cond_6
    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method
