.class public Lus/zoom/proguard/ta0;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "RVHItemTouchHelperCallback.java"


# instance fields
.field private final a:Lus/zoom/proguard/qa0;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lus/zoom/proguard/qa0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ta0;->a:Lus/zoom/proguard/qa0;

    .line 3
    iput-boolean p3, p0, Lus/zoom/proguard/ta0;->c:Z

    .line 4
    iput-boolean p4, p0, Lus/zoom/proguard/ta0;->d:Z

    .line 5
    iput-boolean p2, p0, Lus/zoom/proguard/ta0;->b:Z

    return-void
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    instance-of p1, p2, Lus/zoom/proguard/ua0;

    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Lus/zoom/proguard/ua0;

    .line 6
    invoke-interface {p2}, Lus/zoom/proguard/ua0;->a()V

    :cond_0
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .line 1
    instance-of p1, p2, Lus/zoom/proguard/ua0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ta0;->a:Lus/zoom/proguard/qa0;

    invoke-interface {v0}, Lus/zoom/proguard/qa0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean p2, p0, Lus/zoom/proguard/ta0;->c:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lus/zoom/proguard/ta0;->d:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x30

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean p2, p0, Lus/zoom/proguard/ta0;->d:Z

    if-eqz p2, :cond_2

    const/16 p2, 0x10

    goto :goto_0

    :cond_2
    const/16 p2, 0x20

    :cond_3
    :goto_0
    move v1, p2

    move p2, p1

    move p1, v1

    .line 25
    :goto_1
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ta0;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lus/zoom/proguard/ta0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ta0;->b:Z

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 1
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    :goto_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ta0;->a:Lus/zoom/proguard/qa0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lus/zoom/proguard/qa0;->b(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ua0;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/ua0;

    .line 4
    invoke-interface {v0, p2}, Lus/zoom/proguard/ua0;->a(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ta0;->a:Lus/zoom/proguard/qa0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/qa0;->a(II)V

    return-void
.end method
