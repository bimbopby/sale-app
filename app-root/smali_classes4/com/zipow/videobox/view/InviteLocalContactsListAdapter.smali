.class public Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
.source "InviteLocalContactsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/InviteLocalContactsListAdapter$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ITEM_TYPE_ENABLE_ADDRBOOK:I = 0x1

.field private static final ITEM_TYPE_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "InviteLocalContactsListAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsAddrBookEnabled:Z

.field private mItemEnableAddrBook:Ljava/lang/String;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/LocalContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Lcom/zipow/videobox/view/InviteLocalContactsListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/InviteLocalContactsListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItems:Ljava/util/List;

    const-string v0, "enableAddrBook"

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItemEnableAddrBook:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mIsAddrBookEnabled:Z

    .line 17
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mListView:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;)Lcom/zipow/videobox/view/InviteLocalContactsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mListView:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    return-object p0
.end method

.method private filter(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/LocalContactItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/LocalContactItem;

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/view/LocalContactItem;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getEnableAddrbookView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "enableAddrBook"

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_addrbook_item_enable_addrbook_matching:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    :goto_0
    sget p1, Lus/zoom/videomeetings/R$id;->btnEnable:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 11
    new-instance p3, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter$a;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter$a;-><init>(Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p2
.end method


# virtual methods
.method public addItem(Lcom/zipow/videobox/view/LocalContactItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cache()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/LocalContactItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public filter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItems:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->filter(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public getContactsItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mIsAddrBookEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mIsAddrBookEnabled:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItemEnableAddrBook:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InviteLocalContactsListAdapter"

    const-string v1, "getItem return null 2"

    .line 10
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemSortKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/LocalContactItem;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/LocalContactItem;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/LocalContactItem;->getSortKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "*"

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mIsAddrBookEnabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/zipow/videobox/view/LocalContactItem;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/zipow/videobox/view/LocalContactItem;

    .line 9
    iget-object p3, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mListView:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    invoke-virtual {p1, p3, p2, v0}, Lcom/zipow/videobox/view/LocalContactItem;->getView(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/view/InviteLocalContactsListView;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItemEnableAddrBook:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->getEnableAddrbookView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 15
    :cond_3
    :goto_0
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setAddrBookEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mIsAddrBookEnabled:Z

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/LocalContactItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public sort()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->mItems:Ljava/util/List;

    new-instance v1, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter$b;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter$b;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
