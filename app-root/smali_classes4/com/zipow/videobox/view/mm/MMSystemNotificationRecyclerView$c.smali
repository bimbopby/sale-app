.class Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MMSystemNotificationRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I

.field static final synthetic f:Z


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

.field private d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    .line 12
    sget-boolean v0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->f:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->b:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->c:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;
    .locals 1

    if-ltz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$e;
    .locals 0

    .line 22
    new-instance p1, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->setFragmentMgr(Landroidx/fragment/app/FragmentManager;)V

    .line 24
    new-instance p2, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$e;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(ILcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$e;I)V
    .locals 1

    .line 25
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a(I)Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getView(Landroid/content/Context;Landroid/view/View;)Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$e;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$e;

    move-result-object p1

    return-object p1
.end method
