.class public Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;
.super Landroid/view/View;
.source "MessageSimpleCircularProgressView.java"


# instance fields
.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/RectF;

.field private u:I

.field v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lus/zoom/videomeetings/R$styleable;->MessageSimpleCircularProgressView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->r:Landroid/graphics/Paint;

    .line 8
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    sget v0, Lus/zoom/videomeetings/R$styleable;->MessageSimpleCircularProgressView_progWidth:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget v0, Lus/zoom/videomeetings/R$styleable;->MessageSimpleCircularProgressView_backColor:I

    const v2, -0x333334

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->s:Landroid/graphics/Paint;

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 20
    sget p3, Lus/zoom/videomeetings/R$styleable;->MessageSimpleCircularProgressView_progWidth:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    sget p3, Lus/zoom/videomeetings/R$styleable;->MessageSimpleCircularProgressView_progColor:I

    const v0, -0xffff01

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->v:I

    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget p2, Lus/zoom/videomeetings/R$styleable;->MessageSimpleCircularProgressView_progress:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->u:I

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->u:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->t:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->r:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->t:Landroid/graphics/RectF;

    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->u:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v9, v0, v1

    iget-object v11, p0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->s:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->s:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, p1

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p1

    int-to-float p1, v4

    sub-float/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->t:Landroid/graphics/RectF;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->u:I

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
