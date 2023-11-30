.class public Lcom/zipow/videobox/view/IMSearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "IMSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/IMSearchAdapter$a;,
        Lcom/zipow/videobox/view/IMSearchAdapter$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLoadedContactJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mLoadedContactJids:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessageTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearmLoadedContactJids()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mLoadedContactJids:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mLoadedContactJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_1

    return v0

    .line 7
    :cond_1
    instance-of v0, p1, Lus/zoom/proguard/gv;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/zipow/videobox/view/IMSearchAdapter$b;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    return p1

    .line 11
    :cond_3
    instance-of v0, p1, Lus/zoom/proguard/cv;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    return p1

    .line 13
    :cond_4
    instance-of p1, p1, Lcom/zipow/videobox/view/IMSearchAdapter$a;

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    return p1

    :cond_5
    const/4 p1, 0x5

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    instance-of v2, v0, Lus/zoom/proguard/gv;

    if-eqz v2, :cond_3

    .line 6
    check-cast v0, Lus/zoom/proguard/gv;

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/gv;->s()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mLoadedContactJids:Ljava/util/List;

    invoke-virtual {v0}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mLoadedContactJids:Ljava/util/List;

    invoke-virtual {v0}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "MMChatsListItem"

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    check-cast p2, Lcom/zipow/videobox/view/mm/MMChatsListItemView;

    goto :goto_0

    .line 17
    :cond_2
    new-instance p2, Lcom/zipow/videobox/view/mm/MMChatsListItemView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/zipow/videobox/view/mm/MMChatsListItemView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 20
    :goto_0
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->a(Lus/zoom/proguard/gv;)V

    .line 21
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->a()V

    return-object p2

    .line 23
    :cond_3
    instance-of v2, v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 24
    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mLoadedContactJids:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mLoadedContactJids:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mContext:Landroid/content/Context;

    const/4 p3, 0x1

    invoke-static {p1, p2, v0, v3, p3}, Lus/zoom/proguard/g91;->a(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZ)Lcom/zipow/videobox/view/IMAddrBookItemView;

    move-result-object p1

    return-object p1

    .line 28
    :cond_4
    instance-of v2, v0, Lcom/zipow/videobox/view/IMSearchAdapter$b;

    if-eqz v2, :cond_6

    const-string p1, "zm_search_web_searching"

    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 30
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mContext:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_list_load_more_footer:I

    invoke-static {p2, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 31
    sget p3, Lus/zoom/videomeetings/R$id;->panelLoadMoreView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 34
    :cond_6
    instance-of v2, v0, Lus/zoom/proguard/cv;

    if-eqz v2, :cond_7

    .line 35
    check-cast v0, Lus/zoom/proguard/cv;

    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/cv;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 36
    :cond_7
    instance-of v2, v0, Lcom/zipow/videobox/view/IMSearchAdapter$a;

    if-eqz v2, :cond_9

    const-string p1, "zm_search_view_more"

    if-eqz p2, :cond_8

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 38
    :cond_8
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mContext:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_search_view_more:I

    invoke-static {p2, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 41
    :cond_9
    instance-of v2, v0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    if-eqz v2, :cond_b

    .line 42
    check-cast v0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    const-string p1, "MMZoomXMPPRoom"

    if-eqz p2, :cond_a

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 46
    check-cast p2, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;

    goto :goto_1

    .line 48
    :cond_a
    new-instance p2, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    :goto_1
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;->a(Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;)V

    return-object p2

    .line 53
    :cond_b
    instance-of p3, v0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoomCategory;

    if-eqz p3, :cond_e

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "zm_search_xmpproom_category_item"

    if-eqz p2, :cond_c

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 56
    :cond_c
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_search_xmpproom_category_item:I

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_d
    sget p3, Lus/zoom/videomeetings/R$id;->txtCategoryItem:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 63
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "zm_search_category_item"

    if-eqz p2, :cond_f

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 65
    :cond_f
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mContext:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_search_category_item:I

    invoke-static {p2, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :cond_10
    sget v0, Lus/zoom/videomeetings/R$id;->txtCategoryItem:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget p3, Lus/zoom/videomeetings/R$id;->viewPaddingTop:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-nez p1, :cond_11

    const/16 v3, 0x8

    :cond_11
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_2
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getmLoadedContactJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->mLoadedContactJids:Ljava/util/List;

    return-object v0
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/gv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lus/zoom/proguard/gv;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lus/zoom/proguard/gv;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lus/zoom/proguard/gv;

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_2

    .line 18
    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateItem(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/gv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lus/zoom/proguard/gv;

    move v0, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lus/zoom/proguard/gv;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lus/zoom/proguard/gv;

    .line 7
    invoke-virtual {v3}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move v0, v1

    .line 16
    :goto_2
    iget-object v3, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 17
    iget-object v3, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v4, :cond_2

    .line 19
    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchAdapter;->searchData:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_2
    instance-of v4, v3, Lus/zoom/proguard/gv;

    if-eqz v4, :cond_3

    .line 26
    check-cast v3, Lus/zoom/proguard/gv;

    .line 27
    invoke-virtual {v3}, Lus/zoom/proguard/gv;->s()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v3, p1}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method
