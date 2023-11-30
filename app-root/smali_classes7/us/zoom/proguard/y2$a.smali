.class Lus/zoom/proguard/y2$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "BaseQuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/y2;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field final synthetic c:Lus/zoom/proguard/y2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y2$a;->c:Lus/zoom/proguard/y2;

    iput-object p2, p0, Lus/zoom/proguard/y2$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p3, p0, Lus/zoom/proguard/y2$a;->b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2$a;->c:Lus/zoom/proguard/y2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/y2;->getItemViewType(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/y2$a;->c:Lus/zoom/proguard/y2;

    invoke-static {v1}, Lus/zoom/proguard/y2;->access$000(Lus/zoom/proguard/y2;)Lus/zoom/proguard/ki;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/y2$a;->c:Lus/zoom/proguard/y2;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/y2;->isFixedViewType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/y2$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/y2$a;->b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/y2$a;->c:Lus/zoom/proguard/y2;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/y2;->isFixedViewType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/y2$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/y2$a;->c:Lus/zoom/proguard/y2;

    invoke-static {v1}, Lus/zoom/proguard/y2;->access$000(Lus/zoom/proguard/y2;)Lus/zoom/proguard/ki;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/y2$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {v1, v2, v0, p1}, Lus/zoom/proguard/ki;->a(Landroidx/recyclerview/widget/GridLayoutManager;II)I

    move-result p1

    :goto_0
    return p1
.end method
