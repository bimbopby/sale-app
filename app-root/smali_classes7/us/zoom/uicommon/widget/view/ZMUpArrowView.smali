.class public Lus/zoom/uicommon/widget/view/ZMUpArrowView;
.super Landroid/view/View;
.source "ZMUpArrowView.java"


# instance fields
.field private r:Landroid/graphics/Path;

.field private s:Landroid/graphics/Paint;

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->r:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->s:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->r:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->s:Landroid/graphics/Paint;

    .line 23
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->r:Landroid/graphics/Path;

    .line 26
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->s:Landroid/graphics/Paint;

    .line 42
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_listview_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->v:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 3
    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->t:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->u:I

    if-eqz p2, :cond_0

    .line 6
    sget-object v1, Lus/zoom/videomeetings/R$styleable;->ZMUpArrowView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMUpArrowView_zm_up_arrow_divider_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMUpArrowView_zm_up_arrow_divider_height:I

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->v:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->v:I

    .line 9
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMUpArrowView_zm_up_arrow_width:I

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->t:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->t:I

    .line 10
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMUpArrowView_zm_up_arrow_left_delta:I

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->u:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->u:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->s:Landroid/graphics/Paint;

    iget p2, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->v:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->v:I

    sub-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->r:Landroid/graphics/Path;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->r:Landroid/graphics/Path;

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->u:I

    iget v5, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->t:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->r:Landroid/graphics/Path;

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->u:I

    int-to-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->r:Landroid/graphics/Path;

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->u:I

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->t:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->r:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setmLeftDelta(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMUpArrowView;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
