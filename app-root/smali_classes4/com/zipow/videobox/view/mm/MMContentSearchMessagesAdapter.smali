.class public Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;
.super Landroid/widget/BaseAdapter;
.source "MMContentSearchMessagesAdapter.java"


# instance fields
.field private mAvatarCache:Lus/zoom/proguard/p00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mLoadedNeedRrefreshJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/rv;",
            ">;"
        }
    .end annotation
.end field

.field private myJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mLoadedNeedRrefreshJids:Ljava/util/List;

    .line 88
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mContext:Landroid/content/Context;

    .line 89
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->myJid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private createFileItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->getItem(I)Lus/zoom/proguard/rv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/rv;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/rv;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mLoadedNeedRrefreshJids:Ljava/util/List;

    invoke-virtual {v0}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mLoadedNeedRrefreshJids:Ljava/util/List;

    invoke-virtual {v0}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->myJid:Ljava/lang/String;

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mAvatarCache:Lus/zoom/proguard/p00;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/rv;->a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Lus/zoom/proguard/p00;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private mergeMessages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/rv;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addLocalSearchedFiles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lus/zoom/proguard/rv;->a(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Landroid/content/Context;)Lus/zoom/proguard/rv;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/rv;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public addSearchedFiles(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchResponseCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchResponseList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lus/zoom/proguard/rv;->a(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Landroid/content/Context;)Lus/zoom/proguard/rv;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/rv;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mergeMessages(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearmLoadedNeedRrefreshJids()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mLoadedNeedRrefreshJids:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mLoadedNeedRrefreshJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->getItem(I)Lus/zoom/proguard/rv;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lus/zoom/proguard/rv;
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/rv;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->createFileItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getmLoadedNeedRrefreshJids()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mLoadedNeedRrefreshJids:Ljava/util/List;

    return-object v0
.end method

.method public isDataEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/rv;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v3}, Lus/zoom/proguard/rv;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lus/zoom/proguard/rv;->a(Landroid/content/Context;Lus/zoom/proguard/rv;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lus/zoom/proguard/rv;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public onPBXBatchSessionsRequestResponse(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/rv;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v3

    invoke-virtual {v2}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/sip/server/j;->i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v3}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lus/zoom/proguard/pn;->b()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    invoke-virtual {v2, v4}, Lus/zoom/proguard/rv;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lus/zoom/proguard/pn;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v1}, Lus/zoom/proguard/rv;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/rv;

    .line 6
    invoke-virtual {v1}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mMessageList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setAvatarCache(Lus/zoom/proguard/p00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->mAvatarCache:Lus/zoom/proguard/p00;

    return-void
.end method
