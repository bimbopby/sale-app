.class public Lus/zoom/uicommon/widget/listview/ZMMenuListView;
.super Landroid/widget/ListView;
.source "ZMMenuListView.java"


# instance fields
.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/ZMMenuListView;->r:Z

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/listview/ZMMenuListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/ZMMenuListView;->r:Z

    .line 17
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/ZMMenuListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lus/zoom/uicommon/widget/listview/ZMMenuListView;->r:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/ZMMenuListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZMMenuListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMMenuListView_zm_auto_compute_width:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/uicommon/widget/listview/ZMMenuListView;->r:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getMaxWidthOfChildren()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-interface {v5, v3, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v4, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/listview/ZMMenuListView;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/ZMMenuListView;->getMaxWidthOfChildren()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    :goto_0
    return-void
.end method
