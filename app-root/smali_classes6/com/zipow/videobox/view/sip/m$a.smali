.class Lcom/zipow/videobox/view/sip/m$a;
.super Lus/zoom/proguard/z2$a;
.source "SharedLineMonitorAgentItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/view/View;

.field private g:Lcom/zipow/videobox/view/PresenceStateView;

.field private h:Lcom/zipow/videobox/view/AvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/sip/m$a$a;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/view/sip/m$a$a;-><init>(Lcom/zipow/videobox/view/sip/m$a;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/m$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    .line 12
    invoke-virtual {p2}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->tv_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/m$a;->a:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->tv_user_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/m$a;->b:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->iv_fast_dial:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/m$a;->d:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->iv_intercom_call:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/m$a;->e:Landroid/widget/ImageButton;

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/m$a;->h:Lcom/zipow/videobox/view/AvatarView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->iv_more_options:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/m$a;->c:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->bottom_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->f:Landroid/view/View;

    const/16 p2, 0x8

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lus/zoom/proguard/t9;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->h:Lcom/zipow/videobox/view/AvatarView;

    new-instance p2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {p2, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {p2, v1, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/t9;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/m$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object p2

    invoke-virtual {p1}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/monitor/a;->e(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-le v4, v1, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_call_queue_members_in_calls_229038:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-ne v4, v1, :cond_4

    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    if-le v4, v1, :cond_3

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_call_queue_one_member_in_calls_229038:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_call_queue_one_member_in_call_229038:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 58
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 59
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->h:Lcom/zipow/videobox/view/AvatarView;

    new-instance p2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {p2, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    invoke-virtual {p2, v1, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    return-void

    .line 69
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/t9;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 70
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->h:Lcom/zipow/videobox/view/AvatarView;

    new-instance p2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {p2, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {p2, v1, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    return-void

    .line 75
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/proguard/t9;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v4

    if-nez v4, :cond_8

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->h:Lcom/zipow/videobox/view/AvatarView;

    new-instance p2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {p2, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {p2, v1, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    return-void

    .line 83
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/sip/monitor/a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/m$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1}, Lcom/zipow/videobox/view/PresenceStateView;->a(II)V

    goto :goto_3

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/m$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/m$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/m$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/m$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/PresenceStateView;->getTxtDeviceTypeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/m$a;->h:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {v4}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 95
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 96
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_a

    .line 98
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 101
    :cond_a
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 102
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresenceStatus()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 105
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/sip/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 106
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/m$a;->b:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_monitor_status_on_others_210373:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/m;->g()Lus/zoom/proguard/t9;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/t9;->e()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/t9;->b()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/m$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/m$a;->e:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v2

    invoke-virtual {v0}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/sip/server/h;->x(Ljava/lang/String;)Lus/zoom/proguard/m40;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/t9;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/m$a;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/m$a;->d:Landroid/widget/ImageButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_v2_arrow_right:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/m$a;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImportantForAccessibility(I)V

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/m$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/m$a;->f:Landroid/view/View;

    invoke-virtual {p1}, Lus/zoom/proguard/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/m$a;->d:Landroid/widget/ImageButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_call_back:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/m$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lus/zoom/proguard/t9;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/m;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/sip/m$a;->a(Lus/zoom/proguard/t9;Ljava/lang/String;)V

    return-void
.end method
