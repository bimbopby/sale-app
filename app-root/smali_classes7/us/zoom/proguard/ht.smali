.class public final Lus/zoom/proguard/ht;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "ItemDragHelperCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lus/zoom/proguard/ht;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "target",
        "",
        "onMove",
        "",
        "direction",
        "",
        "onSwiped",
        "isItemViewSwipeEnabled",
        "isLongPressDragEnabled",
        "Lus/zoom/proguard/b30;",
        "onItemDragListener",
        "Lus/zoom/proguard/b30;",
        "a",
        "()Lus/zoom/proguard/b30;",
        "setOnItemDragListener",
        "(Lus/zoom/proguard/b30;)V",
        "Lus/zoom/proguard/c30;",
        "onItemSwipeListener",
        "Lus/zoom/proguard/c30;",
        "b",
        "()Lus/zoom/proguard/c30;",
        "setOnItemSwipeListener",
        "(Lus/zoom/proguard/c30;)V",
        "isSwipeEnabled",
        "isDraggedEnabled",
        "<init>",
        "(ZZLus/zoom/proguard/b30;Lus/zoom/proguard/c30;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:Lus/zoom/proguard/b30;

.field private d:Lus/zoom/proguard/c30;


# direct methods
.method public constructor <init>(ZZLus/zoom/proguard/b30;Lus/zoom/proguard/c30;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ht;->a:Z

    .line 4
    iput-boolean p2, p0, Lus/zoom/proguard/ht;->b:Z

    .line 5
    iput-object p3, p0, Lus/zoom/proguard/ht;->c:Lus/zoom/proguard/b30;

    .line 6
    iput-object p4, p0, Lus/zoom/proguard/ht;->d:Lus/zoom/proguard/c30;

    return-void
.end method

.method public synthetic constructor <init>(ZZLus/zoom/proguard/b30;Lus/zoom/proguard/c30;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ht;-><init>(ZZLus/zoom/proguard/b30;Lus/zoom/proguard/c30;)V

    return-void
.end method


# virtual methods
.method public final a()Lus/zoom/proguard/b30;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ht;->c:Lus/zoom/proguard/b30;

    return-object v0
.end method

.method public final b()Lus/zoom/proguard/c30;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ht;->d:Lus/zoom/proguard/c30;

    return-object v0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ht;->a:Z

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ht;->b:Z

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ht;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ht;->d:Lus/zoom/proguard/c30;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lus/zoom/proguard/c30;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/ht;->b:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ht;->c:Lus/zoom/proguard/b30;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lus/zoom/proguard/b30;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lus/zoom/proguard/ht;->b:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lus/zoom/proguard/ht;->a:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ht;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ht;->d:Lus/zoom/proguard/c30;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/c30;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnItemDragListener(Lus/zoom/proguard/b30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ht;->c:Lus/zoom/proguard/b30;

    return-void
.end method

.method public final setOnItemSwipeListener(Lus/zoom/proguard/c30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ht;->d:Lus/zoom/proguard/c30;

    return-void
.end method
