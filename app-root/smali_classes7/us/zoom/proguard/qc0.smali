.class public Lus/zoom/proguard/qc0;
.super Landroid/graphics/drawable/InsetDrawable;
.source "RoundDrawable.java"


# instance fields
.field private r:F

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FIZIII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    iput p2, p0, Lus/zoom/proguard/qc0;->r:F

    .line 12
    iput p3, p0, Lus/zoom/proguard/qc0;->s:I

    .line 13
    iput-boolean p4, p0, Lus/zoom/proguard/qc0;->t:Z

    .line 14
    iput p5, p0, Lus/zoom/proguard/qc0;->u:I

    .line 15
    iput p6, p0, Lus/zoom/proguard/qc0;->v:I

    .line 16
    iput p7, p0, Lus/zoom/proguard/qc0;->w:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 9
    iput p1, p0, Lus/zoom/proguard/qc0;->r:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lus/zoom/proguard/qc0;->s:I

    return-void
.end method

.method public a(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/qc0;->u:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lus/zoom/proguard/qc0;->u:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget v0, p0, Lus/zoom/proguard/qc0;->v:I

    if-eq v0, p2, :cond_1

    .line 7
    iput p2, p0, Lus/zoom/proguard/qc0;->v:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    return v1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/qc0;->w:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget v0, p0, Lus/zoom/proguard/qc0;->w:I

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 10
    iget-boolean v2, p0, Lus/zoom/proguard/qc0;->t:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    :cond_0
    iget v2, p0, Lus/zoom/proguard/qc0;->r:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 16
    iget v3, p0, Lus/zoom/proguard/qc0;->r:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 19
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget v2, p0, Lus/zoom/proguard/qc0;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget v2, p0, Lus/zoom/proguard/qc0;->w:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/qc0;->u:I

    if-lez v0, :cond_2

    iget v1, p0, Lus/zoom/proguard/qc0;->v:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicHeight()I

    move-result v2

    if-lt v1, v2, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v1, v0

    return v1

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/qc0;->u:I

    if-lez v0, :cond_2

    iget v1, p0, Lus/zoom/proguard/qc0;->v:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicHeight()I

    move-result v2

    if-gt v1, v2, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v1, v0

    return v1

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
