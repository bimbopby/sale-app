.class public Lus/zoom/proguard/as2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmSingleChoiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/as2$a;,
        Lus/zoom/proguard/as2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/as2$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/bs2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Z

.field private d:Lus/zoom/proguard/as2$a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/as2;->b:I

    .line 33
    iput-boolean p1, p0, Lus/zoom/proguard/as2;->c:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/as2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/as2;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/as2;)Lus/zoom/proguard/as2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/as2;->d:Lus/zoom/proguard/as2$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lus/zoom/proguard/as2;->b:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/as2;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/as2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/as2$b;
    .locals 3

    .line 12
    new-instance p2, Lus/zoom/proguard/as2$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_item_single_choice:I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/as2$b;-><init>(Lus/zoom/proguard/as2;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/bs2<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/as2;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/proguard/as2$b;I)V
    .locals 0

    .line 14
    invoke-virtual {p1, p2}, Lus/zoom/proguard/as2$b;->a(I)V

    return-void
.end method

.method public b(I)Lus/zoom/proguard/bs2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lus/zoom/proguard/bs2<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/as2;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/as2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/bs2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/as2;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/as2;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/as2;->a:Ljava/util/List;

    iget v1, p0, Lus/zoom/proguard/as2;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bs2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/bs2;->a(Z)V

    .line 4
    :cond_0
    iput p1, p0, Lus/zoom/proguard/as2;->b:I

    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/as2;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/as2;->a:Ljava/util/List;

    iget v0, p0, Lus/zoom/proguard/as2;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/bs2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/bs2;->a(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/as2;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/as2;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/as2;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    instance-of v1, v0, Lus/zoom/proguard/bs2;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/bs2;

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/bs2;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/as2$b;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/as2;->a(Lus/zoom/proguard/as2$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/as2;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/as2$b;

    move-result-object p1

    return-object p1
.end method

.method public setItemClickListener(Lus/zoom/proguard/as2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/as2;->d:Lus/zoom/proguard/as2$a;

    return-void
.end method
