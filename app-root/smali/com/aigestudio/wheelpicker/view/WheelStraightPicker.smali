.class public Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;
.super Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;
.source "WheelStraightPicker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public computeWheelSizes()V
    .locals 5

    .line 23
    invoke-super {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->computeWheelSizes()V

    .line 25
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->itemCount:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->itemSpace:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->maxTextWidth:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->maxTextHeight:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->getStraightWidth(IIII)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->wheelContentWidth:I

    .line 27
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->itemCount:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->itemSpace:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->maxTextWidth:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->maxTextHeight:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->getStraightHeight(IIII)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->wheelContentHeight:I

    .line 30
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->itemSpace:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->maxTextWidth:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->maxTextHeight:I

    invoke-interface {v0, v1, v2, v3}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->getStraightUnit(III)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->unit:I

    .line 32
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->itemCount:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->itemSpace:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->maxTextWidth:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->maxTextHeight:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->getDisplay(IIII)I

    move-result v0

    neg-int v1, v0

    .line 34
    iput v1, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->unitDisplayMin:I

    .line 35
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->unitDisplayMax:I

    .line 37
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->unit:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->itemIndex:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->unitDeltaMin:I

    .line 38
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->unit:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->itemIndex:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->unitDeltaMax:I

    return-void
.end method

.method protected drawItems(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 43
    iget v1, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->itemIndex:I

    neg-int v1, v1

    move v7, v1

    :goto_0
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->itemIndex:I

    sub-int/2addr v1, v2

    if-ge v7, v1, :cond_2

    .line 44
    iget-object v9, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget v10, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->unit:I

    iget v12, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->disTotalMoveX:I

    iget v13, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->disTotalMoveY:I

    iget v14, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->diSingleMoveX:I

    iget v15, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->diSingleMoveY:I

    move v11, v7

    invoke-interface/range {v9 .. v15}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->computeStraightUnit(IIIIII)I

    move-result v9

    .line 46
    iget v1, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->unitDisplayMax:I

    if-gt v9, v1, :cond_1

    iget v1, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->unitDisplayMin:I

    if-ge v9, v1, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->rectCurItem:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 51
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->mTextPaint:Landroid/text/TextPaint;

    iget v2, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->textColor:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 52
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    iget v3, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->unitDisplayMax:I

    div-int/2addr v2, v3

    rsub-int v2, v2, 0xff

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 53
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v3, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->data:Ljava/util/List;

    iget v4, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->itemIndex:I

    add-int/2addr v4, v7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget v6, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->wheelCenterX:I

    iget v10, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->wheelCenterTextY:I

    move-object/from16 v2, p1

    move v5, v9

    move v11, v7

    move v7, v10

    invoke-interface/range {v1 .. v7}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->draw(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;III)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->rectCurItem:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 59
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->mTextPaint:Landroid/text/TextPaint;

    iget v2, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->curTextColor:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 60
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v3, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->data:Ljava/util/List;

    iget v4, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->itemIndex:I

    add-int v7, v11, v4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget v6, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->wheelCenterX:I

    iget v7, v0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->wheelCenterTextY:I

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->draw(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;III)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v7

    :goto_2
    add-int/lit8 v7, v11, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected onTouchMove(Landroid/view/MotionEvent;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->onTouchMove(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected onTouchUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->disTotalMoveX:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->disTotalMoveY:I

    invoke-interface {v0, v1, v2}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->getUnitDeltaTotal(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;->unitDeltaTotal:I

    .line 74
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->onTouchUp(Landroid/view/MotionEvent;)V

    return-void
.end method
