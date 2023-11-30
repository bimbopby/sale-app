.class Lcom/zipow/videobox/view/bookmark/a;
.super Landroid/widget/BaseAdapter;
.source "BookmarkAdapter.java"


# instance fields
.field private r:Landroid/content/Context;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/bookmark/BookmarkItem;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/bookmark/a;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/bookmark/a;->t:Z

    .line 10
    iput-object p1, p0, Lcom/zipow/videobox/view/bookmark/a;->r:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/zipow/videobox/view/bookmark/a;->u:Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/bookmark/BookmarkItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/view/bookmark/a;->t:Z

    return-void
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/zipow/videobox/view/bookmark/BookmarkItem;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/zipow/videobox/view/bookmark/BookmarkItem;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/bookmark/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/bookmark/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    .line 9
    instance-of p3, p2, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;

    if-eqz p3, :cond_1

    .line 10
    check-cast p2, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;

    iget-object p3, p0, Lcom/zipow/videobox/view/bookmark/a;->r:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object p3, p0, Lcom/zipow/videobox/view/bookmark/a;->u:Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->a(Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;)V

    .line 16
    :goto_0
    iget-boolean p3, p0, Lcom/zipow/videobox/view/bookmark/a;->t:Z

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->setMode(Z)V

    .line 17
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->setBookmarkListItem(Lcom/zipow/videobox/view/bookmark/BookmarkItem;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
