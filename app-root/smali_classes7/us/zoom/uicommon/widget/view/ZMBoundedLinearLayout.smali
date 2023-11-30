.class public Lus/zoom/uicommon/widget/view/ZMBoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ZMBoundedLinearLayout.java"


# instance fields
.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZMBoundedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMBoundedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMBoundedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMBoundedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMBoundedLinearLayout;->r:I

    .line 2
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMBoundedLinearLayout;->s:I

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v1, Lus/zoom/videomeetings/R$styleable;->ZMBoundedLinearLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMBoundedLinearLayout_zm_bounded_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMBoundedLinearLayout;->s:I

    .line 9
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMBoundedLinearLayout_zm_bounded_height:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMBoundedLinearLayout;->r:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMBoundedLinearLayout;->s:I

    if-lez v1, :cond_0

    if-ge v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMBoundedLinearLayout;->s:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 8
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMBoundedLinearLayout;->r:I

    if-lez v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 10
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMBoundedLinearLayout;->r:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
