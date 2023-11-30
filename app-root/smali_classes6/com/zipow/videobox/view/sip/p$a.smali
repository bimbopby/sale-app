.class public Lcom/zipow/videobox/view/sip/p$a;
.super Lus/zoom/proguard/z2$a;
.source "SharedLineUserItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
    new-instance v0, Lcom/zipow/videobox/view/sip/p$a$a;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/view/sip/p$a$a;-><init>(Lcom/zipow/videobox/view/sip/p$a;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/p$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    .line 12
    invoke-virtual {p2}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->tv_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/p$a;->a:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->tv_user_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/p$a;->b:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->iv_fast_dial:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/p$a;->d:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->iv_intercom_call:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/p$a;->e:Landroid/widget/ImageButton;

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/p$a;->h:Lcom/zipow/videobox/view/AvatarView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->iv_more_options:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/p$a;->c:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->bottom_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/p$a;->f:Landroid/view/View;

    return-void
.end method

.method private a(Lus/zoom/proguard/w8;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/p$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lus/zoom/proguard/w8;->a()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    .line 97
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/PresenceStateView;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/p;)V
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/p$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/p;->a(Lcom/zipow/videobox/view/sip/p;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/p;->b(Lcom/zipow/videobox/view/sip/p;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/p$a;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/p;->a(Lcom/zipow/videobox/view/sip/p;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/p;->b(Lcom/zipow/videobox/view/sip/p;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/p$a;->d:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/p;->a(Lcom/zipow/videobox/view/sip/p;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/p;->b(Lcom/zipow/videobox/view/sip/p;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/p$a;->f:Landroid/view/View;

    invoke-virtual {p1}, Lus/zoom/proguard/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/p$a;->e:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/sip/server/h;->x(Ljava/lang/String;)Lus/zoom/proguard/m40;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/p;->j()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/p;->b(Lcom/zipow/videobox/view/sip/p;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/p$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->getMyName()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/p$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p1

    :goto_6
    aput-object v0, v7, v4

    .line 13
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_7

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/h;->v()Lus/zoom/proguard/w8;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/p$a;->a(Lus/zoom/proguard/w8;)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/p$a;->h:Lcom/zipow/videobox/view/AvatarView;

    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v0, v4, v5}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_8

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/p$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_7

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/p$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyPresence()I

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyPresenceStatus()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/view/PresenceStateView;->a(II)V

    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_9

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/p$a;->h:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_8

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/p$a;->h:Lcom/zipow/videobox/view/AvatarView;

    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v0, v4, v5}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 34
    :goto_8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->v()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmSafetyTeamCallType()I

    move-result v1

    if-eq v1, v5, :cond_a

    .line 41
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmSafetyTeamCallType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 42
    :cond_a
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f0()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_info_in_line_131441:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 48
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_info_in_line_131441:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 54
    :cond_c
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sla_on_call_82852:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_d
    const-string p1, ""

    .line 61
    :goto_9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/p$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 63
    :cond_e
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/p$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/p$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/PresenceStateView;->getTxtDeviceTypeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 65
    :cond_f
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/p;->a(Lcom/zipow/videobox/view/sip/p;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 66
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/p$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/p$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/p$a;->h:Lcom/zipow/videobox/view/AvatarView;

    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v0, v4, v5}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto/16 :goto_e

    .line 71
    :cond_10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/p;->getBuddyJid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 72
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/p;->getBuddyJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    goto :goto_a

    :cond_11
    move-object v1, v2

    .line 74
    :goto_a
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/p$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/p;->getBuddyJid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    move v3, v4

    :goto_b
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v1, :cond_15

    .line 77
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/p;->h()Lus/zoom/proguard/y9;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 79
    invoke-virtual {p1, v4}, Lus/zoom/proguard/y9;->a(I)Lus/zoom/proguard/o9;

    move-result-object p1

    if-nez p1, :cond_13

    move-object p1, v2

    goto :goto_c

    .line 81
    :cond_13
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/o9;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/h;->q(Ljava/lang/String;)Lus/zoom/proguard/w8;

    move-result-object p1

    .line 82
    :goto_c
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/p$a;->a(Lus/zoom/proguard/w8;)V

    .line 85
    :cond_14
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/p$a;->h:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v1, v4, v5}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v1, v3, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_d

    .line 87
    :cond_15
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/p$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 88
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/p$a;->h:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {v1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 89
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 90
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_16
    :goto_d
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/p$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/p$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/p$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/PresenceStateView;->getTxtDeviceTypeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    return-void
.end method
