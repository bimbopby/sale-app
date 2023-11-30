.class Lcom/aigestudio/wheelpicker/view/CrossHorImpl;
.super Ljava/lang/Object;
.source "CrossHorImpl.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/view/ICrossOrientation;


# instance fields
.field private final DEGREE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/view/CrossHorImpl;->DEGREE:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/CrossHorImpl;->DEGREE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public computeCurItemRect(Landroid/graphics/Rect;IIIIIIIIIII)V
    .locals 0

    add-int/2addr p5, p2

    .line 107
    div-int/lit8 p5, p5, 0x2

    sub-int p2, p7, p5

    add-int/2addr p7, p5

    const/4 p3, 0x0

    .line 108
    invoke-virtual {p1, p2, p3, p7, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public computeDegreeSingleDelta(III)I
    .locals 4

    .line 81
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/view/CrossHorImpl;->DEGREE:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/view/CrossHorImpl;->DEGREE:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double p2, p3

    div-double/2addr v0, p2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 85
    iget-object p3, p0, Lcom/aigestudio/wheelpicker/view/CrossHorImpl;->DEGREE:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, p2

    :goto_0
    return p1
.end method

.method public computeRadius(IIII)I
    .locals 0

    add-int/lit8 p4, p1, 0x1

    mul-int/2addr p4, p3

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    int-to-double p1, p4

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, p3

    double-to-int p1, p1

    return p1
.end method

.method public computeRectPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V
    .locals 1

    .line 123
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p6, p3, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0, p6, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p7

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p1, p4, p5, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public computeStraightUnit(IIIIII)I
    .locals 0

    mul-int/2addr p1, p2

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;III)V
    .locals 0

    add-int/2addr p5, p4

    int-to-float p4, p5

    int-to-float p5, p6

    .line 75
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public fling(Lcom/aigestudio/wheelpicker/core/WheelScroller;Landroid/view/VelocityTracker;IIII)V
    .locals 12

    .line 92
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move v2, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v10, p6

    invoke-interface/range {v1 .. v11}, Lcom/aigestudio/wheelpicker/core/WheelScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public getCurvedHeight(III)I
    .locals 0

    return p3
.end method

.method public getCurvedWidth(III)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public getDisplay(IIII)I
    .locals 0

    .line 59
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p2

    mul-int/2addr p1, p3

    return p1
.end method

.method public getStraightHeight(IIII)I
    .locals 0

    return p4
.end method

.method public getStraightUnit(III)I
    .locals 0

    add-int/2addr p2, p1

    return p2
.end method

.method public getStraightWidth(IIII)I
    .locals 0

    mul-int/2addr p3, p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    return p3
.end method

.method public getUnitDeltaTotal(II)I
    .locals 0

    return p1
.end method

.method public getUnitDeltaTotal(Lcom/aigestudio/wheelpicker/core/WheelScroller;)I
    .locals 0

    .line 19
    invoke-interface {p1}, Lcom/aigestudio/wheelpicker/core/WheelScroller;->getCurrX()I

    move-result p1

    return p1
.end method

.method public matrixToCenter(Landroid/graphics/Matrix;III)V
    .locals 1

    add-int/2addr p3, p2

    neg-int p2, p3

    int-to-float p2, p2

    neg-int v0, p4

    int-to-float v0, v0

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p2, p3

    int-to-float p3, p4

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public obtainCurrentDis(II)I
    .locals 0

    return p1
.end method

.method public removePadding(Landroid/graphics/Rect;IIII)V
    .locals 1

    .line 118
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p3

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p5

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public rotateCamera(Landroid/graphics/Camera;I)V
    .locals 0

    int-to-float p2, p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Camera;->rotateY(F)V

    return-void
.end method

.method public startScroll(Lcom/aigestudio/wheelpicker/core/WheelScroller;II)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    move-object v0, p1

    move v1, p2

    move v3, p3

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/aigestudio/wheelpicker/core/WheelScroller;->startScroll(IIIII)V

    return-void
.end method
