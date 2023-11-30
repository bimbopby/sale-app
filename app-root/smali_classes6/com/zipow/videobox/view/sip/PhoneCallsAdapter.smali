.class public Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;
.super Landroid/widget/BaseAdapter;
.source "PhoneCallsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsDeleteMode:Z

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/CallHistory;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;

.field private mSelectedList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mSelectedList:Ljava/util/Set;

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mListView:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;

    const-string p2, "layout_inflater"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private createRecentCallItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const-string v0, "recentCall"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_call_history_item:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->getItem(I)Lcom/zipow/videobox/sip/CallHistory;

    move-result-object p3

    if-nez p3, :cond_2

    return-object p2

    .line 12
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->imgOutCall:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    sget v2, Lus/zoom/videomeetings/R$id;->txtBuddyName:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    sget v3, Lus/zoom/videomeetings/R$id;->txtCallNo:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15
    sget v4, Lus/zoom/videomeetings/R$id;->txtCallTime:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    sget v5, Lus/zoom/videomeetings/R$id;->showDialog:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 17
    sget v6, Lus/zoom/videomeetings/R$id;->checkSelectItem:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 18
    sget v7, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/view/AvatarView;

    .line 19
    sget v8, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/view/PresenceStateView;

    .line 21
    iget-boolean v9, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mIsDeleteMode:Z

    const/16 v10, 0x8

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_0

    :cond_3
    move v9, v1

    :goto_0
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-boolean v9, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mIsDeleteMode:Z

    if-eqz v9, :cond_4

    move v9, v1

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_1
    invoke-virtual {v6, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 23
    iget-object v9, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mSelectedList:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 24
    invoke-virtual {v6, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p3}, Lcom/zipow/videobox/sip/CallHistory;->getState()I

    move-result p1

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq p1, v6, :cond_6

    invoke-virtual {p3}, Lcom/zipow/videobox/sip/CallHistory;->getState()I

    move-result p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v9, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 34
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v9, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :goto_3
    invoke-virtual {p3}, Lcom/zipow/videobox/sip/CallHistory;->getDirection()I

    move-result p1

    const/4 v9, 0x2

    if-ne p1, v9, :cond_7

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :goto_4
    invoke-virtual {p3}, Lcom/zipow/videobox/sip/CallHistory;->getZOOMDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p3}, Lcom/zipow/videobox/sip/CallHistory;->getType()I

    move-result p1

    if-ne p1, v9, :cond_8

    .line 46
    sget p1, Lus/zoom/videomeetings/R$string;->zm_hint_call_zoom_audio_14480:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 47
    :cond_8
    invoke-virtual {p3}, Lcom/zipow/videobox/sip/CallHistory;->getType()I

    move-result p1

    if-ne p1, v6, :cond_9

    .line 48
    sget p1, Lus/zoom/videomeetings/R$string;->zm_hint_call_zoom_video_14480:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 50
    :cond_9
    invoke-virtual {p3}, Lcom/zipow/videobox/sip/CallHistory;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/zipow/videobox/sip/CallHistory;->getTime()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->formatTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 58
    invoke-virtual {p3}, Lcom/zipow/videobox/sip/CallHistory;->getBuddyJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_b

    .line 61
    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {v7, p3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 62
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    invoke-virtual {v8, p1}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 64
    invoke-virtual {v8}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    goto :goto_7

    .line 66
    :cond_b
    new-instance p1, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {p1, v1, v6}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {p1, p3, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 67
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    return-object p2
.end method

.method public static formatTime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

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
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mSelectedList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mSelectedList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clearSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mSelectedList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public deleteAllSelected()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mSelectedList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mSelectedList:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    .line 6
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/sip/CallHistory;

    invoke-virtual {v6}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/zipow/videobox/sip/CallHistory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/CallHistory;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->getItem(I)Lcom/zipow/videobox/sip/CallHistory;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSelectedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mSelectedList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mSelectedList:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->createRecentCallItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->showDialog:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mListView:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->getItem(I)Lcom/zipow/videobox/sip/CallHistory;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mListView:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->checkSelectItem:I

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mListView:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->getItem(I)Lcom/zipow/videobox/sip/CallHistory;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    check-cast p1, Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->addSelected(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mListView:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->removeSelected(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mListView:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public removeCall(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/sip/CallHistory;

    .line 3
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mSelectedList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mSelectedList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public selectAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/sip/CallHistory;

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mSelectedList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mSelectedList:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setDeleteMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mIsDeleteMode:Z

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/CallHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public updateZoomBuddyInfo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/CallHistory;

    .line 2
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/CallHistory;->getBuddyJid()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/CallHistory;->updateZOOMDisplayName()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
