.class public Lcom/zipow/videobox/view/sip/o$a;
.super Lus/zoom/proguard/z2$a;
.source "SharedLineParkedCallItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Chronometer;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/zipow/videobox/view/AvatarView;

.field private f:Lcom/zipow/videobox/view/PresenceStateView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/sip/o$a$a;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/view/sip/o$a$a;-><init>(Lcom/zipow/videobox/view/sip/o$a;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->tv_caller_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/o$a;->a:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->tv_loc_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/o$a;->b:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->tv_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Chronometer;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/o$a;->c:Landroid/widget/Chronometer;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->iv_call_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/o$a;->d:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/o$a;->e:Lcom/zipow/videobox/view/AvatarView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/o$a;->f:Lcom/zipow/videobox/view/PresenceStateView;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/o$a;Lcom/zipow/videobox/view/sip/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/o$a;->a(Lcom/zipow/videobox/view/sip/o;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/sip/o;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/o;->c()Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/o$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getDisplayPeerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/o$a;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lus/zoom/proguard/je;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getPeerNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getAttestLevel()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/o$a;->a:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_padding_normal:I

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/f40;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getLocNum()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/o$a;->b:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_park_loc_num_131324:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getLocNum()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/o$a;->b:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_park_loc_num_131324:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getLocNum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v7, ","

    invoke-static {v2, v7}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/o$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/o$a;->c:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getBeginTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v0, v5

    .line 24
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/o$a;->c:Landroid/widget/Chronometer;

    invoke-virtual {v2, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/o$a;->c:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 27
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getPeerNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ms0;->d(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/o$a;->e:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/o$a;->f:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/o$a;->f:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/o$a;->f:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    goto :goto_1

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/o$a;->e:Lcom/zipow/videobox/view/AvatarView;

    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v0, v3, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/o$a;->f:Lcom/zipow/videobox/view/PresenceStateView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
