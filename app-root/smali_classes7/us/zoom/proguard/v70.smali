.class public Lus/zoom/proguard/v70;
.super Lus/zoom/proguard/ep0;
.source "PhonePBXInviteToMeetingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;
.implements Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;


# static fields
.field private static final C:Ljava/lang/String; = "v70"

.field private static final D:Ljava/lang/String; = "arg_cur_call_id"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private r:Landroid/os/Handler;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroidx/recyclerview/widget/RecyclerView;

.field private z:Lus/zoom/proguard/nt1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/v70;->r:Landroid/os/Handler;

    .line 17
    new-instance v0, Lus/zoom/proguard/v70$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/v70$a;-><init>(Lus/zoom/proguard/v70;)V

    iput-object v0, p0, Lus/zoom/proguard/v70;->A:Ljava/lang/Runnable;

    .line 30
    new-instance v0, Lus/zoom/proguard/v70$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/v70$b;-><init>(Lus/zoom/proguard/v70;)V

    iput-object v0, p0, Lus/zoom/proguard/v70;->B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    return-void
.end method

.method static synthetic I0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/v70;->C:Ljava/lang/String;

    return-object v0
.end method

.method private J0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private K0()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->P()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 16
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->P()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private L0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v70;->z:Lus/zoom/proguard/nt1;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ci2;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/nt1;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/v70;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lus/zoom/proguard/v70;->z:Lus/zoom/proguard/nt1;

    invoke-virtual {v1}, Lus/zoom/proguard/nt1;->getItemCount()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/v70;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/v70;->z:Lus/zoom/proguard/nt1;

    invoke-virtual {v1}, Lus/zoom/proguard/nt1;->getItemCount()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/v70;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/v70;->z:Lus/zoom/proguard/nt1;

    invoke-virtual {v1}, Lus/zoom/proguard/nt1;->getItemCount()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/v70;->z:Lus/zoom/proguard/nt1;

    invoke-virtual {v0}, Lus/zoom/proguard/nt1;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/v70;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/v70;->r:Landroid/os/Handler;

    iget-object v2, p0, Lus/zoom/proguard/v70;->A:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Lus/zoom/proguard/v70;->C:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "onRefresh"

    invoke-static {v1, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 16
    sget-object v2, Lus/zoom/proguard/v70;->C:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRefresh interval="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lus/zoom/proguard/v70;->r:Landroid/os/Handler;

    iget-object v4, p0, Lus/zoom/proguard/v70;->A:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x7d0

    add-long/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 23
    :cond_5
    sget-object v0, Lus/zoom/proguard/v70;->C:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onRefresh clear"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/v70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/v70;->L0()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 7

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arg_cur_call_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v0, Lus/zoom/proguard/v70;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 14
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2, p4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(JLjava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->n1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v0, p3, p4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/v70;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/v70;->v:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_invite_to_meeting_pmi_not_support_131469:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/v70;->K0()I

    move-result p3

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lus/zoom/videomeetings/R$plurals;->zm_pbx_invite_to_meeting_invitation_sent_131469:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, p4, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_3
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_invite_to_meeting_send_fail_131469:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/v70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/v70;->J0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/v70;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/v70;->u:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/v70;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/v70;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/v70;->z:Lus/zoom/proguard/nt1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lus/zoom/proguard/nt1;->getItemCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 8
    invoke-virtual {v3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRealStartTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const-wide/32 v8, 0x927c0

    if-gez v7, :cond_2

    add-long/2addr v3, v8

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v8

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->parseMeetingURL(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingURLInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/v70;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/v70;->v:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_invite_to_meeting_invalid_url_131469:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return v1

    :cond_1
    const-wide/16 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingURLInfo;->getMeetingNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingURLInfo;->getPersonalName()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingURLInfo;->getMeetingPassword()Ljava/lang/String;

    move-result-object p2

    .line 18
    :cond_2
    invoke-direct {p0, v0, v1, v2, p2}, Lus/zoom/proguard/v70;->a(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPersonalLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lus/zoom/proguard/v70;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/v70;->J0()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v3, v1, p1}, Lus/zoom/proguard/v70;->a(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/v70;->J0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    return-void
.end method

.method public onCalendarConfigReady(J)V
    .locals 0

    return-void
.end method

.method public onCallStatusChanged(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/v70;->L0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v70;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/v70;->J0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v70;->u:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/v70;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/v70;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/v70;->J0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_pbx_invite_to_meeting_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/v70;->s:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->meetingLinkEditText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/v70;->t:Landroid/widget/EditText;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->inviteButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/v70;->u:Landroid/widget/Button;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->invalidUrlText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/v70;->v:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->noScheduledMeetingText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/v70;->w:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->inviteHintText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/v70;->x:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->upComingListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/v70;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p2, Lus/zoom/proguard/nt1;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lus/zoom/proguard/v70$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/v70$c;-><init>(Lus/zoom/proguard/v70;)V

    const/4 v2, 0x1

    invoke-direct {p2, p3, v2, v1}, Lus/zoom/proguard/nt1;-><init>(Landroid/content/Context;ZLus/zoom/proguard/nt1$b;)V

    iput-object p2, p0, Lus/zoom/proguard/v70;->z:Lus/zoom/proguard/nt1;

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/v70;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/v70;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/v70;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/v70;->z:Lus/zoom/proguard/nt1;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/v70;->s:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/v70;->u:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/v70;->t:Landroid/widget/EditText;

    new-instance p3, Lus/zoom/proguard/v70$d;

    invoke-direct {p3, p0}, Lus/zoom/proguard/v70$d;-><init>(Lus/zoom/proguard/v70;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object p2, p0, Lus/zoom/proguard/v70;->u:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/v70;->B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/v70;->B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method

.method public onMeetingListLoadDone(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/v70;->L0()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeIPTUIStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeMySelfFromPTUIListener()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeMySelfFromMeetingMgrListener()V

    return-void
.end method

.method public onProfileChangeDisablePMI(J)V
    .locals 0

    return-void
.end method

.method public onRefreshMyNotes()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/v70;->L0()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addMySelfToPTUIListener()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addMySelfToMeetingMgrListener()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addIPTUIStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;)V

    return-void
.end method

.method public onWebLogin(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/v70;->L0()V

    return-void
.end method
