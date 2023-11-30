.class Lcom/zipow/videobox/view/sip/l$a;
.super Lus/zoom/proguard/z2$a;
.source "SharedLineIntercomCallUserItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/l;
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
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/sip/l$a$a;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/view/sip/l$a$a;-><init>(Lcom/zipow/videobox/view/sip/l$a;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/l$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    .line 12
    invoke-virtual {p2}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->tv_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/l$a;->a:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->tv_user_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/l$a;->b:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->iv_fast_dial:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/l$a;->d:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->iv_intercom_call:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/l$a;->e:Landroid/widget/ImageButton;

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->bottom_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/l$a;->f:Landroid/view/View;

    const/16 v1, 0x8

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/l$a;->h:Lcom/zipow/videobox/view/AvatarView;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->iv_more_options:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/l$a;->c:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/l$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/l$a;->h:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/l$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/l$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 35
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/l$a;->h:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/l$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/l$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/PresenceStateView;->getTxtDeviceTypeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/l$a;->g:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/l;->c()Lus/zoom/proguard/m40;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/m40;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 19
    :cond_3
    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/m40;->c()Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_4
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/m40;->d()Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_5
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/l$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/l$a;->e:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/m40;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/zipow/videobox/sip/server/h;->x(Ljava/lang/String;)Lus/zoom/proguard/m40;

    move-result-object p1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    move p1, v4

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/l$a;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/l$a;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/l$a;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
