.class public abstract Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "BasePBXHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;,
        Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lus/zoom/proguard/nj;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mInflater:Landroid/view/LayoutInflater;

.field protected mIsSelectMode:Z

.field protected mListView:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;

.field public mSelectItem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    .line 14
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mListView:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;

    const-string p2, "layout_inflater"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static formatTime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    .line 4
    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2, v2, v3}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_yesterday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private postSelectEvent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->calculateNotAllowDeleteItems()I

    move-result v0

    .line 2
    new-instance v1, Lus/zoom/proguard/du0;

    invoke-direct {v1}, Lus/zoom/proguard/du0;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/du0;->b(I)V

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lus/zoom/proguard/du0;->a(Z)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {v1, v0}, Lus/zoom/proguard/du0;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Lus/zoom/proguard/du0;->a(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, v3}, Lus/zoom/proguard/du0;->a(I)V

    .line 12
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract bind(ILandroid/view/View;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;Landroid/view/ViewGroup;)V
.end method

.method protected calculateNotAllowDeleteItems()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/nj;

    .line 2
    invoke-interface {v2}, Lus/zoom/proguard/nj;->isAllowDelete()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected clearAllAllowDeleteItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->onDeleteAll()V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/nj;

    .line 6
    invoke-interface {v1}, Lus/zoom/proguard/nj;->isAllowDelete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clearSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected createViewHolder(Landroid/view/View;)Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;-><init>()V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->imgOutCall:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->showDialog:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->b:Landroid/widget/ImageView;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->txtBuddyName:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->txtCallNo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->d:Landroid/widget/TextView;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->txtDate:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->e:Landroid/widget/TextView;

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->f:Landroid/widget/TextView;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->txtRecording:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->g:Landroid/widget/TextView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->checkSelectItem:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->txtSlaInfo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->txtSpamInfo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->j:Landroid/widget/TextView;

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->recordingPanel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->l:Landroid/view/View;

    .line 13
    sget v1, Lus/zoom/videomeetings/R$id;->txtEmergencyInfo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->m:Landroid/widget/TextView;

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/AvatarView;

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->n:Lcom/zipow/videobox/view/AvatarView;

    .line 15
    sget v1, Lus/zoom/videomeetings/R$id;->imgPresence:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->o:Lcom/zipow/videobox/view/PresenceStateView;

    .line 16
    sget v1, Lus/zoom/videomeetings/R$id;->ivVideomail:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public delete(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->removeCall(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v0
.end method

.method public deleteSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->delete(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearSelected()V

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lus/zoom/proguard/nj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/nj;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public abstract getItemById(Ljava/lang/String;)Lus/zoom/proguard/nj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    return-object v0
.end method

.method public getSelectedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_sip_pbx_history_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->createViewHolder(Landroid/view/View;)Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->bind(ILandroid/view/View;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mListView:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;

    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelectMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mIsSelectMode:Z

    return v0
.end method

.method public notifyBuddyInfoChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mListView:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;

    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Landroid/widget/ListView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    if-nez v3, :cond_2

    return-void

    .line 13
    :cond_2
    check-cast v2, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->bind(ILandroid/view/View;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mListView:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;->onDataSetChanged()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->postSelectEvent()V

    return-void
.end method

.method protected abstract onDeleteAll()V
.end method

.method public onViewClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->showDialog:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mListView:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mListView:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;->a(I)Z

    :cond_0
    return v2

    .line 10
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->checkSelectItem:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    if-le v0, v4, :cond_5

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mListView:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;

    if-eqz v1, :cond_5

    instance-of v1, p1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 21
    :cond_3
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-interface {v0}, Lus/zoom/proguard/nj;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->addSelected(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {v0}, Lus/zoom/proguard/nj;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->removeSelected(Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->postSelectEvent()V

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method protected abstract removeCall(Ljava/lang/String;)Z
.end method

.method public removeSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public selectAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->calculateNotAllowDeleteItems()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearSelected()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->postSelectEvent()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/nj;

    .line 9
    invoke-interface {v1}, Lus/zoom/proguard/nj;->isAllowDelete()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {v1}, Lus/zoom/proguard/nj;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->postSelectEvent()V

    return-void
.end method

.method protected setContentTopMargin(Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;-><init>(Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSelectMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mIsSelectMode:Z

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->addData(Ljava/util/List;)V

    return-void
.end method
