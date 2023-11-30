.class public Lus/zoom/proguard/rw;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MMMentionGroupsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/rw$a;,
        Lus/zoom/proguard/rw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/rw$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lus/zoom/proguard/rw$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/rw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/rw$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_mention_group_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lus/zoom/proguard/rw$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/rw$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/rw;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/rw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/rw;->a()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/rw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public a(Lus/zoom/proguard/rw$a;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/rw;->b:Lus/zoom/proguard/rw$b;

    iget-object v1, p0, Lus/zoom/proguard/rw;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/rw$a;->a(Lus/zoom/proguard/rw$b;Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/rw$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/rw;->a(Lus/zoom/proguard/rw$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/rw;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/rw$a;

    move-result-object p1

    return-object p1
.end method

.method public setOnClickListener(Lus/zoom/proguard/rw$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rw;->b:Lus/zoom/proguard/rw$b;

    return-void
.end method
