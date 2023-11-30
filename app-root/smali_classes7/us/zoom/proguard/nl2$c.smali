.class Lus/zoom/proguard/nl2$c;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "ZmReorderGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/nl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/nl2;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/nl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nl2$c;->a:Lus/zoom/proguard/nl2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/nl2;Lus/zoom/proguard/nl2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/nl2$c;-><init>(Lus/zoom/proguard/nl2;)V

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/nl2$c;->a:Lus/zoom/proguard/nl2;

    invoke-static {v0}, Lus/zoom/proguard/nl2;->a(Lus/zoom/proguard/nl2;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ltz p2, :cond_4

    if-ge p2, v0, :cond_4

    if-ltz p3, :cond_4

    if-lt p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    return v0

    .line 14
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/nl2$c;->a:Lus/zoom/proguard/nl2;

    invoke-static {v1}, Lus/zoom/proguard/nl2;->a(Lus/zoom/proguard/nl2;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/CmmUser;

    if-ge p2, p3, :cond_2

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/nl2$c;->a:Lus/zoom/proguard/nl2;

    invoke-static {v2}, Lus/zoom/proguard/nl2;->a(Lus/zoom/proguard/nl2;)Ljava/util/LinkedList;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/nl2$c;->a:Lus/zoom/proguard/nl2;

    invoke-static {v1}, Lus/zoom/proguard/nl2;->a(Lus/zoom/proguard/nl2;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/nl2$c;->a:Lus/zoom/proguard/nl2;

    invoke-static {v2}, Lus/zoom/proguard/nl2;->a(Lus/zoom/proguard/nl2;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lus/zoom/proguard/nl2$c;->a:Lus/zoom/proguard/nl2;

    invoke-static {v2}, Lus/zoom/proguard/nl2;->a(Lus/zoom/proguard/nl2;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 23
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/nl2$c;->a:Lus/zoom/proguard/nl2;

    invoke-static {v1, v0}, Lus/zoom/proguard/nl2;->a(Lus/zoom/proguard/nl2;Z)Z

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_3
    return v0

    :cond_4
    :goto_1
    const-string p1, "invalid drag position!"

    .line 28
    invoke-static {p1}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
