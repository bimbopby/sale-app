.class public Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;
.super Landroid/widget/TextView;
.source "ZMDynTextSizeTextView.java"


# instance fields
.field private r:F

.field private s:I

.field private t:Z

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->r:F

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->s:I

    .line 27
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->t:Z

    const/16 v0, 0xc

    .line 28
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->u:I

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->r:F

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->s:I

    .line 13
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->t:Z

    const/16 v0, 0xc

    .line 14
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->u:I

    .line 23
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->r:F

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->s:I

    .line 4
    iput-boolean p3, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->t:Z

    const/16 p3, 0xc

    .line 5
    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->u:I

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->r:F

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZMDynTextSizeTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMDynTextSizeTextView_zm_maxReduce:I

    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->u:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const v1, 0x186a0

    const/high16 v2, -0x80000000

    .line 2
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v3, 0xa

    .line 3
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->r:F

    :goto_0
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->t:Z

    .line 9
    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->s:I

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v3, v5

    invoke-virtual {p0, v4, v3}, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->setTextSize(IF)V

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->t:Z

    .line 11
    invoke-super {p0, v1, v2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 13
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->r:F

    sub-float/2addr v3, v5

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->u:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->t:Z

    if-nez v0, :cond_0

    .line 4
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->s:I

    .line 5
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;->r:F

    :cond_0
    return-void
.end method
