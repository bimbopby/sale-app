.class public Lus/zoom/proguard/vi0;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "StrokeShapeDrawable.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2
    iput p2, p0, Lus/zoom/proguard/vi0;->a:I

    .line 3
    iput p3, p0, Lus/zoom/proguard/vi0;->b:I

    .line 4
    iput p4, p0, Lus/zoom/proguard/vi0;->c:I

    .line 5
    iput-boolean p5, p0, Lus/zoom/proguard/vi0;->d:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/vi0;->d:Z

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lus/zoom/proguard/vi0;->c:I

    int-to-float v1, v1

    aput v1, v0, v5

    aput v1, v0, v4

    aput v1, v0, v3

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aput v1, v0, v5

    aput v1, v0, v4

    aput v1, v0, v3

    aput v1, v0, v2

    .line 15
    :goto_0
    iget v1, p0, Lus/zoom/proguard/vi0;->c:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 20
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 21
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget v2, p0, Lus/zoom/proguard/vi0;->a:I

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget v2, p0, Lus/zoom/proguard/vi0;->b:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget v2, p0, Lus/zoom/proguard/vi0;->a:I

    div-int/2addr v2, v3

    .line 26
    new-instance v3, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v2

    int-to-float v7, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v3, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 28
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
