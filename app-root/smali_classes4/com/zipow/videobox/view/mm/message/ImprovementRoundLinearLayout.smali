.class public Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ImprovementRoundLinearLayout.java"


# instance fields
.field private r:F

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->r:F

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->s:Landroid/graphics/RectF;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->t:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->u:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->v:Z

    .line 13
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->w:Z

    if-eqz p2, :cond_0

    .line 26
    sget-object v2, Lus/zoom/videomeetings/R$styleable;->RoundLinearLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    sget p2, Lus/zoom/videomeetings/R$styleable;->RoundLinearLayout_round_corner_v2:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->r:F

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, -0x1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->r:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 2
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->v:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->w:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->s:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->u:Landroid/graphics/Paint;

    const/16 v4, 0x1f

    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 5
    iget v2, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->r:F

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->s:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 15
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->s:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setRoundLowerLeftCorner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->w:Z

    return-void
.end method

.method public setRoundUpperLeftCorner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->v:Z

    return-void
.end method
