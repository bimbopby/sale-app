.class public abstract Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;
.super Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;
.source "WheelCrossPicker.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/view/IWheelCrossPicker;
.implements Ljava/lang/Runnable;


# static fields
.field public static final HORIZONTAL:I = 0x0

.field private static final TIME_REFRESH:I = 0x10

.field public static final VERTICAL:I = 0x1


# instance fields
.field protected mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

.field protected rectCurDecor:Landroid/graphics/Rect;

.field protected rectCurItem:Landroid/graphics/Rect;

.field protected rectLast:Landroid/graphics/Rect;

.field protected rectNext:Landroid/graphics/Rect;

.field protected unit:I

.field protected unitDeltaMax:I

.field protected unitDeltaMin:I

.field protected unitDeltaTotal:I

.field protected unitDisplayMax:I

.field protected unitDisplayMin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private confirmData()V
    .locals 3

    .line 138
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->state:I

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->itemIndex:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaTotal:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unit:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->curData:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 146
    iput-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->curData:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->onWheelSelected(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private correctLocation()V
    .locals 5

    .line 152
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaTotal:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unit:I

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v1, v0

    .line 154
    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unit:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    sub-int v1, v0, v2

    sub-int/2addr v2, v0

    .line 155
    invoke-direct {p0, v1, v2}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->correctScroll(II)V

    goto :goto_0

    :cond_0
    neg-int v1, v0

    .line 157
    invoke-direct {p0, v0, v1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->correctScroll(II)V

    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->postInvalidate()V

    .line 160
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private correctScroll(II)V
    .locals 2

    .line 165
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaTotal:I

    if-gez v0, :cond_0

    .line 166
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaTotal:I

    invoke-interface {p2, v0, v1, p1}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->startScroll(Lcom/aigestudio/wheelpicker/core/WheelScroller;II)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaTotal:I

    invoke-interface {p1, v0, v1, p2}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->startScroll(Lcom/aigestudio/wheelpicker/core/WheelScroller;II)V

    :goto_0
    const/4 p1, 0x2

    .line 170
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->onWheelScrollStateChanged(I)V

    return-void
.end method


# virtual methods
.method public checkScrollState()V
    .locals 4

    .line 174
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaTotal:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaMax:I

    if-le v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaTotal:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaMax:I

    sub-int/2addr v3, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->startScroll(Lcom/aigestudio/wheelpicker/core/WheelScroller;II)V

    .line 177
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaTotal:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaMin:I

    if-ge v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaTotal:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaMin:I

    sub-int/2addr v3, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->startScroll(Lcom/aigestudio/wheelpicker/core/WheelScroller;II)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearCache()V
    .locals 0

    return-void
.end method

.method protected drawBackground(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected drawForeground(Landroid/graphics/Canvas;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mWheelDecor:Lcom/aigestudio/wheelpicker/core/AbstractWheelDecor;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectCurDecor:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 95
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mWheelDecor:Lcom/aigestudio/wheelpicker/core/AbstractWheelDecor;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectLast:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectNext:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/aigestudio/wheelpicker/core/AbstractWheelDecor;->drawDecor(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected instantiation()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->instantiation()V

    .line 51
    new-instance v0, Lcom/aigestudio/wheelpicker/view/CrossVerImpl;

    invoke-direct {v0}, Lcom/aigestudio/wheelpicker/view/CrossVerImpl;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectCurDecor:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectCurItem:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectLast:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectNext:Landroid/graphics/Rect;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 22

    move-object/from16 v0, p0

    .line 69
    invoke-super/range {p0 .. p4}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->onSizeChanged(IIII)V

    .line 71
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectCurItem:Landroid/graphics/Rect;

    iget v3, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->itemSpace:I

    iget v6, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->maxTextWidth:I

    iget v7, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->maxTextHeight:I

    iget v8, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->wheelCenterX:I

    iget v9, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->wheelCenterY:I

    invoke-virtual/range {p0 .. p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->getPaddingRight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->getPaddingBottom()I

    move-result v13

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-interface/range {v1 .. v13}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->computeCurItemRect(Landroid/graphics/Rect;IIIIIIIIIII)V

    .line 74
    iget-object v14, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v15, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectLast:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectNext:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectCurItem:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->getPaddingLeft()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->getPaddingTop()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->getPaddingRight()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->getPaddingBottom()I

    move-result v21

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-interface/range {v14 .. v21}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->computeRectPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V

    .line 76
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectCurDecor:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectCurItem:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->ignorePadding:Z

    if-nez v1, :cond_0

    .line 78
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v3, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectCurDecor:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->getPaddingBottom()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->removePadding(Landroid/graphics/Rect;IIII)V

    :cond_0
    return-void
.end method

.method protected onTouchDown(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onTouchMove(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->onWheelScrollStateChanged(I)V

    .line 108
    iget p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->disTotalMoveX:I

    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->diSingleMoveX:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->disTotalMoveY:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->diSingleMoveY:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->onWheelScrolling(FF)V

    .line 109
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->invalidate()V

    return-void
.end method

.method protected onTouchUp(Landroid/view/MotionEvent;)V
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaTotal:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaMin:I

    iget v5, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaMax:I

    iget v6, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDisplayMax:I

    invoke-interface/range {v0 .. v6}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->fling(Lcom/aigestudio/wheelpicker/core/WheelScroller;Landroid/view/VelocityTracker;IIII)V

    const/4 p1, 0x2

    .line 116
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->onWheelScrollStateChanged(I)V

    .line 117
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    invoke-interface {v0}, Lcom/aigestudio/wheelpicker/core/WheelScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->onWheelScrollStateChanged(I)V

    .line 124
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->correctLocation()V

    .line 125
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->confirmData()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    invoke-interface {v0}, Lcom/aigestudio/wheelpicker/core/WheelScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    invoke-interface {v0}, Lcom/aigestudio/wheelpicker/core/WheelScroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->disTotalMoveX:I

    .line 129
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    invoke-interface {v0}, Lcom/aigestudio/wheelpicker/core/WheelScroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->disTotalMoveY:I

    .line 130
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->getUnitDeltaTotal(Lcom/aigestudio/wheelpicker/core/WheelScroller;)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->unitDeltaTotal:I

    .line 131
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->disTotalMoveX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->disTotalMoveY:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->onWheelScrolling(FF)V

    .line 132
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->postInvalidate()V

    .line 133
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setCurrentTextColor(I)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setCurrentTextColor(I)V

    .line 186
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectCurItem:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 215
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setData(Ljava/util/List;)V

    .line 216
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->clearCache()V

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 209
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setItemCount(I)V

    .line 210
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->clearCache()V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 0

    .line 203
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setItemSpace(I)V

    .line 204
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->clearCache()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lcom/aigestudio/wheelpicker/view/CrossHorImpl;

    invoke-direct {p1}, Lcom/aigestudio/wheelpicker/view/CrossHorImpl;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/aigestudio/wheelpicker/view/CrossVerImpl;

    invoke-direct {p1}, Lcom/aigestudio/wheelpicker/view/CrossVerImpl;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    .line 63
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->computeWheelSizes()V

    .line 64
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->requestLayout()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setTextSize(I)V

    .line 198
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->clearCache()V

    return-void
.end method

.method public setWheelDecor(ZLcom/aigestudio/wheelpicker/core/AbstractWheelDecor;)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setWheelDecor(ZLcom/aigestudio/wheelpicker/core/AbstractWheelDecor;)V

    .line 192
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->rectCurItem:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
