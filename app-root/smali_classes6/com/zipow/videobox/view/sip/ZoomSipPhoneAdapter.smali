.class public Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;
.super Landroid/widget/BaseAdapter;
.source "ZoomSipPhoneAdapter.java"


# static fields
.field private static final MAX_DISPLAY_NUM:I = 0xc8


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Ljava/lang/String;

.field private mMySelfJID:Ljava/lang/String;

.field private mOnActionClickListener:Lcom/zipow/videobox/view/IMAddrBookItemView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mDisplayData:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mMySelfJID:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mContext:Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->getMyselfJID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mMySelfJID:Ljava/lang/String;

    return-void
.end method

.method private getMyselfJID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateDisplayData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mDisplayData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mData:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mFilter:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v4

    .line 15
    instance-of v5, v4, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v5, :cond_3

    .line 16
    check-cast v4, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_3
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mFilter:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mMySelfJID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mFilter:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil;->sortBuddies(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mDisplayData:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mFilter:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mFilter:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mDisplayData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mDisplayData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mDisplayData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->getItem(I)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->getItem(I)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mOnActionClickListener:Lcom/zipow/videobox/view/IMAddrBookItemView$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/qc2;->a(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZLcom/zipow/videobox/view/IMAddrBookItemView$b;)Lcom/zipow/videobox/view/sip/IMAddrSipItemView;

    move-result-object p1

    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->updateDisplayData()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mData:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnActionClickListener(Lcom/zipow/videobox/view/IMAddrBookItemView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->mOnActionClickListener:Lcom/zipow/videobox/view/IMAddrBookItemView$b;

    return-void
.end method
