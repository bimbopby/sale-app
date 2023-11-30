.class public Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;
.super Landroid/widget/LinearLayout;
.source "ZMIOSStyleTitlebarLayout.java"


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->r:I

    .line 30
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->s:I

    .line 31
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->t:I

    .line 32
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->u:Z

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->v:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->w:Landroid/view/View;

    .line 48
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->r:I

    .line 14
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->s:I

    .line 15
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->t:I

    .line 16
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->u:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->v:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->w:Landroid/view/View;

    .line 27
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->r:I

    .line 3
    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->s:I

    .line 4
    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->t:I

    .line 5
    iput-boolean p3, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->u:Z

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->v:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->w:Landroid/view/View;

    .line 11
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZMIOSStyleTitlebarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMIOSStyleTitlebarLayout_zm_leftButton:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->r:I

    .line 4
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMIOSStyleTitlebarLayout_zm_rightButton:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->s:I

    .line 5
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMIOSStyleTitlebarLayout_zm_title:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->t:I

    .line 6
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMIOSStyleTitlebarLayout_zm_fillOthers:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->u:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 6

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 15
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    add-int v4, v1, v5

    sub-int/2addr p3, p2

    sub-int/2addr p3, v1

    sub-int/2addr p3, v5

    sub-int/2addr p3, v2

    sub-int/2addr p3, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 11

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 20
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 22
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 26
    iget-object v8, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->v:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v9

    .line 29
    :goto_0
    iget-object v10, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->w:Landroid/view/View;

    if-eqz v10, :cond_1

    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v9

    :cond_1
    add-int/2addr v0, v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v8

    add-int/2addr v2, v7

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v9, v0

    add-int/2addr p2, v6

    add-int/2addr p2, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    sub-int/2addr p3, v4

    sub-int/2addr p3, v3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p3, p2

    .line 37
    invoke-virtual {p1, v5, v0, v9, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private b(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    sub-int/2addr p4, v5

    add-int p2, v0, v4

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    sub-int/2addr p5, v4

    sub-int/2addr p5, v2

    sub-int/2addr p5, v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private c(Landroid/view/View;IIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 10
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 13
    iget-object v8, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->v:Landroid/view/View;

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    sub-int/2addr p4, p2

    .line 18
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->w:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    add-int v9, v0, v5

    sub-int/2addr p4, v0

    sub-int/2addr p4, v5

    sub-int/2addr p4, v2

    sub-int/2addr p4, v7

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v9

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    add-int v2, v1, v6

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    sub-int/2addr p5, v6

    sub-int/2addr p5, v3

    sub-int/2addr p5, v4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    sub-int v1, p2, v8

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lt v1, v2, :cond_4

    if-ge p4, v8, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v8

    goto :goto_2

    :cond_2
    if-le v0, p2, :cond_3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v8, p2, p4

    goto :goto_2

    :cond_3
    move v8, p4

    move p2, v0

    .line 40
    :cond_4
    :goto_2
    invoke-virtual {p1, v8, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->v:Landroid/view/View;

    .line 2
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->w:Landroid/view/View;

    const/4 v0, 0x0

    move-object v2, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    .line 7
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->r:I

    if-eq p1, v1, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->s:I

    if-eq p1, v1, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v1, v3, :cond_1

    if-ne v0, v5, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->t:I

    if-eq p1, v1, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lt p1, v3, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge p1, v3, :cond_3

    if-ne v0, v5, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->u:Z

    if-eqz p1, :cond_4

    .line 23
    invoke-direct {p0, v4, p3, p5}, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->b(Landroid/view/View;II)V

    goto :goto_4

    :cond_4
    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 26
    invoke-direct/range {v3 .. v8}, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->a(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_5
    :goto_1
    move-object v2, v4

    goto :goto_4

    .line 27
    :cond_6
    :goto_2
    iput-object v4, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->w:Landroid/view/View;

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 28
    invoke-direct/range {v3 .. v8}, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->b(Landroid/view/View;IIII)V

    goto :goto_4

    .line 29
    :cond_7
    :goto_3
    iput-object v4, p0, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->v:Landroid/view/View;

    .line 30
    invoke-direct {p0, v4, p3, p5}, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->a(Landroid/view/View;II)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 51
    invoke-direct/range {v1 .. v6}, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;->c(Landroid/view/View;IIII)V

    :cond_9
    return-void
.end method
