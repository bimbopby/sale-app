.class public Lus/zoom/proguard/ii;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridDecoration.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/ii;->a:I

    .line 3
    iput p1, p0, Lus/zoom/proguard/ii;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 5
    iput p1, p0, Lus/zoom/proguard/ii;->a:I

    .line 6
    iput p2, p0, Lus/zoom/proguard/ii;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-nez p4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p4

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p3

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v0

    if-ne v0, p3, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-nez p4, :cond_2

    .line 14
    iget p3, p0, Lus/zoom/proguard/ii;->a:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget p3, p0, Lus/zoom/proguard/ii;->b:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    sub-int/2addr p3, v1

    if-ne p4, p3, :cond_3

    .line 17
    iget p3, p0, Lus/zoom/proguard/ii;->b:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 18
    iget p3, p0, Lus/zoom/proguard/ii;->a:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 20
    :cond_3
    iget p3, p0, Lus/zoom/proguard/ii;->b:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getViewLayoutPosition()I

    .line 25
    iget p2, p0, Lus/zoom/proguard/ii;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_1
    return-void
.end method
