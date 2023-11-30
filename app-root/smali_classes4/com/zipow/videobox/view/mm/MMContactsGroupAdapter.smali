.class public Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;
.super Landroid/widget/BaseAdapter;
.source "MMContactsGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter$a;,
        Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter$b;
    }
.end annotation


# static fields
.field private static final TAG_GROUPS_ITEM:Ljava/lang/String; = "item"

.field private static final TAG_GROUPS_LABEL:Ljava/lang/String; = "label"

.field private static final TYPE_GROUPS_ITEM:I = 0x1

.field private static final TYPE_GROUPS_LABEL:I = 0x0

.field private static final TYPE_GROUPS_STARRED:I = 0x2


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDisplayDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Ljava/lang/String;

.field private mGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
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

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mDisplayDatas:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mGroups:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createGroupsItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_contacts_group_item:I

    invoke-static {p2, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "label"

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->txtGroupName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    sget v2, Lus/zoom/videomeetings/R$id;->txtMemberNo:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    sget v3, Lus/zoom/videomeetings/R$id;->txtGroupdes:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPublic()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v5, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_room:I

    invoke-virtual {v3, v6, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v5, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_private_room:I

    invoke-virtual {v3, v6, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCGroup()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCRecurring()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v5, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc_recurring:I

    invoke-virtual {v3, v6, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 28
    :cond_4
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v5, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc:I

    invoke-virtual {v3, v6, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 31
    :cond_5
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v5, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    invoke-virtual {v3, v6, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isMuted()Z

    move-result p3

    if-eqz p3, :cond_6

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_notifications_off:I

    goto :goto_1

    :cond_6
    move p3, v5

    :goto_1
    invoke-virtual {v1, v5, v5, p3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    new-array p3, v4, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getMemberCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v5

    const-string v0, "(%s)"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    goto :goto_2

    :cond_7
    sget p1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    :goto_2
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.method private createGroupsLabel(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string p3, "label"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_listview_label_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$id;->txtHeaderLabel:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method

.method private createGroupsStarred(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string p3, "label"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_listview_label_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$id;->imgLabel:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtHeaderLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v1, p1, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter$b;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    check-cast p1, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter$b;

    .line 11
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method

.method private findGroupIndex(Lcom/zipow/videobox/view/mm/MMZoomGroup;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->findGroupIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private findGroupIndex(Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mGroups:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mGroups:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 7
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private updateDisplayDatas()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mGroups:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 7
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isBroadcast()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 19
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mFilter:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 20
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_3
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 26
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    .line 27
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v6

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionGetAll()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 34
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 35
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 36
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 37
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-nez v9, :cond_6

    .line 39
    invoke-static {v8}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v9

    if-eqz v6, :cond_5

    .line 40
    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v9, v7}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setMuted(Z)V

    .line 42
    :cond_6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 47
    new-instance v2, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter$a;

    invoke-direct {v2, v3}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter$a;-><init>(Ljava/util/Locale;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mDisplayDatas:Ljava/util/List;

    new-instance v4, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter$b;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mContext:Landroid/content/Context;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_starred_title_name_owp40:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 55
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter$a;

    invoke-direct {v1, v3}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter$a;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mDisplayDatas:Ljava/util/List;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mContext:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_contact_all_groups_156714:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method


# virtual methods
.method public addOrUpdateItem(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->g()Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getMemberCount()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->needReadGroupMemberFromDB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->safeSyncGroupMemberFromXmpp(Ljava/lang/String;)Z

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->findGroupIndex(Lcom/zipow/videobox/view/mm/MMZoomGroup;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mGroups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mGroups:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public filter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mFilter:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mFilter:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public findGroup(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomGroup;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->findGroupIndex(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mGroups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mDisplayDatas:Ljava/util/List;

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

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    return v0

    .line 9
    :cond_2
    instance-of p1, p1, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter$b;

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->createGroupsStarred(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->createGroupsItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->createGroupsLabel(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->updateDisplayDatas()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItem(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->findGroupIndex(Lcom/zipow/videobox/view/mm/MMZoomGroup;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mGroups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->findGroupIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->mGroups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
