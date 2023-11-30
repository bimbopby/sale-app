.class Lus/zoom/proguard/u2$d;
.super Ljava/lang/Object;
.source "BaseLoadMoreModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/u2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic s:Lus/zoom/proguard/u2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u2$d;->s:Lus/zoom/proguard/u2;

    iput-object p2, p0, Lus/zoom/proguard/u2$d;->r:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u2$d;->r:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/u2$d;->r:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/u2$d;->s:Lus/zoom/proguard/u2;

    invoke-static {v1, v0}, Lus/zoom/proguard/u2;->a(Lus/zoom/proguard/u2;[I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/u2$d;->s:Lus/zoom/proguard/u2;

    invoke-static {v2}, Lus/zoom/proguard/u2;->b(Lus/zoom/proguard/u2;)Lus/zoom/proguard/y2;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/y2;->getItemCount()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/u2$d;->s:Lus/zoom/proguard/u2;

    invoke-static {v0, v1}, Lus/zoom/proguard/u2;->a(Lus/zoom/proguard/u2;Z)Z

    :cond_0
    return-void
.end method
