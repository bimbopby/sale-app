.class public Lus/zoom/proguard/fd;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DashBoradItemDecroation.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 5
    iput p1, p0, Lus/zoom/proguard/fd;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 5
    instance-of p3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p3, :cond_3

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p3

    .line 8
    rem-int p4, p2, p3

    if-nez p4, :cond_0

    .line 9
    iget p4, p0, Lus/zoom/proguard/fd;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 10
    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, -0x1

    if-ne p4, v0, :cond_1

    .line 12
    iget p4, p0, Lus/zoom/proguard/fd;->a:I

    div-int/lit8 v0, p4, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 15
    :cond_1
    iget p4, p0, Lus/zoom/proguard/fd;->a:I

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iput p4, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    if-ge p2, p3, :cond_2

    .line 19
    iget p2, p0, Lus/zoom/proguard/fd;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 21
    :cond_2
    iget p2, p0, Lus/zoom/proguard/fd;->a:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    :goto_1
    iget p2, p0, Lus/zoom/proguard/fd;->a:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method
