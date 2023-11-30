.class public Lcom/zipow/videobox/view/bookmark/BookmarkListView;
.super Landroid/widget/ListView;
.source "BookmarkListView.java"

# interfaces
.implements Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;
    }
.end annotation


# instance fields
.field private r:Lcom/zipow/videobox/view/bookmark/a;

.field private s:Lus/zoom/proguard/n3;

.field private t:Z

.field private u:Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->t:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->t:Z

    .line 21
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->t:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/bookmark/BookmarkListView;)Lcom/zipow/videobox/view/bookmark/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->r:Lcom/zipow/videobox/view/bookmark/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/yq2;->a()Lus/zoom/proguard/n3;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->s:Lus/zoom/proguard/n3;

    .line 6
    new-instance v0, Lcom/zipow/videobox/view/bookmark/a;

    invoke-direct {v0, p1, p0}, Lcom/zipow/videobox/view/bookmark/a;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->r:Lcom/zipow/videobox/view/bookmark/a;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->r:Lcom/zipow/videobox/view/bookmark/a;

    new-instance v1, Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    invoke-direct {v1}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/bookmark/a;->a(Lcom/zipow/videobox/view/bookmark/BookmarkItem;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->r:Lcom/zipow/videobox/view/bookmark/a;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    new-instance p1, Lcom/zipow/videobox/view/bookmark/BookmarkListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/bookmark/BookmarkListView$a;-><init>(Lcom/zipow/videobox/view/bookmark/BookmarkListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/bookmark/BookmarkListView;)Lus/zoom/proguard/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->s:Lus/zoom/proguard/n3;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->u:Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;->t()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/bookmark/BookmarkListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->t:Z

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/bookmark/BookmarkListView;)Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->u:Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->r:Lcom/zipow/videobox/view/bookmark/a;

    iget-object v1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->s:Lus/zoom/proguard/n3;

    invoke-virtual {v1}, Lus/zoom/proguard/n3;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/bookmark/a;->a(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/bookmark/BookmarkItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->s:Lus/zoom/proguard/n3;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/n3;->b(Ljava/lang/Object;)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->c()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->u:Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->r:Lcom/zipow/videobox/view/bookmark/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/bookmark/a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->a()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->b()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->r:Lcom/zipow/videobox/view/bookmark/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->r:Lcom/zipow/videobox/view/bookmark/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/bookmark/a;->getCount()I

    move-result v0

    return v0
.end method

.method public setMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->t:Z

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->t:Z

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->r:Lcom/zipow/videobox/view/bookmark/a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/bookmark/a;->a(Z)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->b()V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->r:Lcom/zipow/videobox/view/bookmark/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
