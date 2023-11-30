.class Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;
.super Ljava/lang/Object;
.source "OverScrollerCompat.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/core/WheelScroller;


# instance fields
.field private mOverScroller:Landroid/widget/OverScroller;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 7

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v6, Landroid/widget/OverScroller;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V

    iput-object v6, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public extendDuration(I)V
    .locals 1

    .line 42
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OverScrollerCompat not support this method."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fling(IIIIIIII)V
    .locals 10

    move-object v0, p0

    .line 47
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 52
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public forceFinished(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public getCurrVelocity()F
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    return v0
.end method

.method public getCurrX()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "OverScrollerCompat not support this method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFinalX()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method public getFinalY()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method public getStartX()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartX()I

    move-result v0

    return v0
.end method

.method public getStartY()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartY()I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public isOverScrolled()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isOverScrolled()Z

    move-result v0

    return v0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyHorizontalEdgeReached(III)V

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyVerticalEdgeReached(III)V

    return-void
.end method

.method public setFinalX(I)V
    .locals 1

    .line 108
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OverScrollerCompat not support this method."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFinalY(I)V
    .locals 1

    .line 113
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OverScrollerCompat not support this method."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFriction(F)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->setFriction(F)V

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    return p1
.end method

.method public startScroll(IIII)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;->mOverScroller:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public timePassed()I
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "OverScrollerCompat not support this method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
