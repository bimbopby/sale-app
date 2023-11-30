.class Lcom/aigestudio/wheelpicker/core/ScrollerCompat;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/core/WheelScroller;


# instance fields
.field private mScroller:Landroid/widget/Scroller;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public extendDuration(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->extendDuration(I)V

    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 10

    move-object v0, p0

    .line 42
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 10

    move-object v0, p0

    .line 47
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return-void
.end method

.method public forceFinished(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method public getCurrVelocity()F
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    return v0
.end method

.method public getCurrX()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    return v0
.end method

.method public getFinalX()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method public getFinalY()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method public getStartX()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    return v0
.end method

.method public getStartY()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public isOverScrolled()Z
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ScrollerCompat not support this method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 0

    .line 120
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ScrollerCompat not support this method."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ScrollerCompat not support this method."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFinalX(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void
.end method

.method public setFinalY(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalY(I)V

    return-void
.end method

.method public setFriction(F)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFriction(F)V

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 0

    .line 136
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ScrollerCompat not support this method."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startScroll(IIII)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/Scroller;->startScroll(IIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public timePassed()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v0

    return v0
.end method
