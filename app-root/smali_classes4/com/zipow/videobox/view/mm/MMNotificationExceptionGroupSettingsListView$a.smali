.class Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;
.super Landroid/widget/BaseAdapter;
.source "MMNotificationExceptionGroupSettingsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "label"

.field private static final z:Ljava/lang/String; = "item"


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/content/Context;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->u:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->w:I

    .line 15
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->t:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const-string p3, "item"

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->t:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_contacts_group_item:I

    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/AvatarView;

    .line 40
    sget v1, Lus/zoom/videomeetings/R$id;->txtGroupName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    sget v2, Lus/zoom/videomeetings/R$id;->txtMemberNo:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 42
    sget v3, Lus/zoom/videomeetings/R$id;->txtGroupdes:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 43
    sget v4, Lus/zoom/videomeetings/R$id;->check:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckedTextView;

    .line 46
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isBroadcast()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 47
    new-instance v5, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v5, v6, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_announcement:I

    invoke-virtual {v5, v8, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPublic()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    new-instance v5, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v5, v6, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_room:I

    invoke-virtual {v5, v8, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 52
    :cond_3
    new-instance v5, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v5, v6, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_private_room:I

    invoke-virtual {v5, v8, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCGroup()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCRecurring()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 56
    new-instance v5, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v5, v6, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc_recurring:I

    invoke-virtual {v5, v8, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 58
    :cond_5
    new-instance v5, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v5, v6, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc:I

    invoke-virtual {v5, v8, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 61
    :cond_6
    new-instance v5, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v5, v6, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    invoke-virtual {v5, v8, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p3, v7, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getMemberCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v6

    const-string v0, "(%s)"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x8

    .line 65
    invoke-virtual {v4, p3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 66
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getNotifyType()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->x:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    :cond_7
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eq v0, v7, :cond_d

    const/4 p1, 0x2

    if-eq v0, p1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    .line 85
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->w:I

    if-eq v0, v7, :cond_a

    if-eq v0, p1, :cond_9

    if-eq v0, v1, :cond_8

    const-string p1, ""

    .line 96
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 98
    :cond_8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_off_title_398217:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 99
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_messages_mentions_replies_title_398217:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 100
    :cond_a
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_all_msg_456591:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 101
    :cond_b
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_off_title_398217:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 102
    :cond_c
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_messages_mentions_replies_title_398217:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 103
    :cond_d
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_all_msg_456591:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-object p2
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string p3, "label"

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->t:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_listview_label_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$id;->txtHeaderLabel:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private b()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    const/4 v2, 0x0

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 16
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private c()V
    .locals 8

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 36
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->v:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->v:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->x:Ljava/util/Map;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_1
    if-eqz v4, :cond_4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->w:I

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    .line 41
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 48
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->v:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->v:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 51
    :cond_7
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->x:Ljava/util/Map;

    if-nez v5, :cond_8

    move-object v5, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_3
    if-eqz v5, :cond_9

    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->w:I

    if-eq v5, v6, :cond_9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_a
    new-instance v2, Lus/zoom/proguard/fz;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/fz;-><init>(Ljava/util/Locale;)V

    .line 59
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_b

    .line 62
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->u:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->t:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_title_notification_exception_group_59554:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "(%d)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_b
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->u:Ljava/util/List;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->t:Landroid/content/Context;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_group_59554:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->x:Ljava/util/Map;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->w:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lus/zoom/proguard/fz;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/fz;-><init>(Ljava/util/Locale;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->b()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->x:Ljava/util/Map;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->v:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lus/zoom/proguard/fz;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/fz;-><init>(Ljava/util/Locale;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 14
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    if-nez v2, :cond_7

    move v2, v1

    .line 22
    :goto_2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 23
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 24
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->a(Lcom/zipow/videobox/view/mm/MMZoomGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->c()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
