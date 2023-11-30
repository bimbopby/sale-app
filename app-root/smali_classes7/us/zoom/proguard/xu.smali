.class public Lus/zoom/proguard/xu;
.super Lus/zoom/proguard/ep0;
.source "MMAddBuddySearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final L:Ljava/lang/String; = "MMAddBuddySearchFragment"

.field private static final M:I = 0x0

.field private static final N:I = 0x1

.field private static final O:I = 0x2

.field private static final P:I = 0x3

.field private static final Q:I = 0xdbba0

.field private static final R:Ljava/lang/String; = "result_email"

.field private static final S:Ljava/lang/String; = "search_buddy"

.field private static T:J


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Lcom/zipow/videobox/view/AvatarView;

.field private G:Landroid/widget/TextView;

.field private H:I

.field private I:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private J:Ljava/lang/String;

.field private K:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private r:Ljava/util/Timer;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ProgressBar;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lus/zoom/proguard/xu;->H:I

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lus/zoom/proguard/xu;->J:Ljava/lang/String;

    .line 672
    new-instance v0, Lus/zoom/proguard/xu$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xu$e;-><init>(Lus/zoom/proguard/xu;)V

    iput-object v0, p0, Lus/zoom/proguard/xu;->K:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu;->B:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/xu;->R(Ljava/lang/String;)V

    return-void
.end method

.method private I0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xu;->K0()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/xu;->B:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_add_buddy_time_exceed_439129:I

    long-to-int v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/xu;->U(Ljava/lang/String;)V

    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu;->r:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/xu;->r:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private K0()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    sget-wide v2, Lus/zoom/proguard/xu;->T:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/32 v2, 0xdbba0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0xf

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    .line 6
    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    return v4

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method private L0()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddySearchData()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xu;->B:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/xu;->dismiss()V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu;->I:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/xu;->I:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lus/zoom/proguard/yn1;->n()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/xu;->I:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/xu;->I:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 15
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    .line 18
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_1

    .line 20
    :cond_2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, v1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/xu;->M0()V

    :cond_4
    :goto_1
    return-void
.end method

.method private Notify_SubscribeRequestSentV2(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getIsSameOrg()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getJid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "MMAddBuddySearchFragment"

    const-string v4, "Notify_SubscribeRequestSentV2, [isSameOrg:%s] [jid:%s] [email:%s]"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getJid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xu;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xu;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getExtension()I

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lus/zoom/proguard/xu;->s:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/xu;->J0()V

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getIsSameOrg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-direct {p0, v2, v0}, Lus/zoom/proguard/xu;->a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->getResult()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v3, p1}, Lus/zoom/proguard/xu;->a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/xu;->O0()V

    :goto_0
    return-void
.end method

.method private Notify_SubscriptionIsRestrictV3(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->getJid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xu;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xu;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/xu;->s:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/xu;->J0()V

    const/16 v0, 0x1ac

    if-ne p2, v0, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide p1

    sput-wide p1, Lus/zoom/proguard/xu;->T:J

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/xu;->I0()V

    return-void

    :cond_2
    const/16 v0, 0x1ab

    if-ne p2, v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->T(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    invoke-direct {p0, p2}, Lus/zoom/proguard/xu;->p(I)V

    return-void
.end method

.method private O0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/xu;->a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    invoke-direct {p0, v0}, Lus/zoom/proguard/xu;->o(I)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xu;->B:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const-string v0, ""

    .line 6
    invoke-direct {p0, v0}, Lus/zoom/proguard/xu;->U(Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lus/zoom/proguard/xu;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_invalid_email_112365:I

    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->o(I)V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, v0}, Lus/zoom/proguard/xu;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_can_not_add_self_48295:I

    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->o(I)V

    return-void

    .line 19
    :cond_2
    iput-object p1, p0, Lus/zoom/proguard/xu;->t:Ljava/lang/String;

    .line 21
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/xu;->J:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/xu;->a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/xu;->a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :goto_0
    return-void

    .line 33
    :cond_6
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/xu;->O0()V

    return-void
.end method

.method private S(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private T(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyByEmail(Ljava/lang/String;)Z

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xu;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private V(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/xu;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/xu;->B:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/xu;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/xu;->r:Ljava/util/Timer;

    return-object p1
.end method

.method private a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    .line 12
    iput p1, p0, Lus/zoom/proguard/xu;->H:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lus/zoom/proguard/xu;->I:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/xu;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/xu;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/xu;->E:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/xu;->y:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/xu;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-static {}, Lus/zoom/proguard/yn1;->n()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/xu;->x:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_open_chat_152253:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/xu;->x:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/xu;->u:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_close:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_5

    .line 30
    iput-object p2, p0, Lus/zoom/proguard/xu;->I:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/xu;->G:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/xu;->F:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {p2}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto/16 :goto_2

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/xu;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/xu;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/xu;->E:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lus/zoom/proguard/xu;->y:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lus/zoom/proguard/xu;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lus/zoom/proguard/xu;->x:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object p1, p0, Lus/zoom/proguard/xu;->D:Landroid/widget/TextView;

    iget-object p2, p0, Lus/zoom/proguard/xu;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lus/zoom/proguard/xu;->u:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_close:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 44
    iget-object p1, p0, Lus/zoom/proguard/xu;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lus/zoom/proguard/xu;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/xu;->E:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lus/zoom/proguard/xu;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/xu;->y:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lus/zoom/proguard/xu;->u:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 51
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/xu;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lus/zoom/proguard/xu;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/xu;->E:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lus/zoom/proguard/xu;->y:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lus/zoom/proguard/xu;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lus/zoom/proguard/xu;->x:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_invite_buddy_favorite:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object p1, p0, Lus/zoom/proguard/xu;->u:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-class v0, Lus/zoom/proguard/xu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyByEmailToXmpp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iput-object p1, p0, Lus/zoom/proguard/xu;->s:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lus/zoom/proguard/xu;->J0()V

    .line 67
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/xu;->r:Ljava/util/Timer;

    .line 68
    new-instance v0, Lus/zoom/proguard/xu$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xu$d;-><init>(Lus/zoom/proguard/xu;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/xu;->O0()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xu;ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xu;->a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xu;Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->Notify_SubscribeRequestSentV2(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xu;Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xu;->Notify_SubscriptionIsRestrictV3(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xu;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xu;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xu;->onAddBuddyByEmail(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/xu;->onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xu;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->w(Z)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 7

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyByJID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/xu;->s:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/xu;->J0()V

    .line 17
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/xu;->r:Ljava/util/Timer;

    .line 18
    new-instance v1, Lus/zoom/proguard/xu$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/xu$c;-><init>(Lus/zoom/proguard/xu;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 37
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;)Z

    .line 38
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->onAddBuddyByJid(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/xu;->O0()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/xu;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->V(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/xu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->U(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/xu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xu;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lus/zoom/proguard/xu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->onSearchBuddyPicDownloaded(Ljava/lang/String;)V

    return-void
.end method

.method private o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->U(Ljava/lang/String;)V

    return-void
.end method

.method private onAddBuddyByEmail(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    .line 1
    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/xu;->a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/xu;->a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_to_carrier_error_des_102668:I

    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->o(I)V

    :goto_0
    return-void
.end method

.method private onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/xu;->t:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/xu;->J:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/xu;->t:Ljava/lang/String;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/xu;->L0()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    invoke-static {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p3

    const/16 p4, 0x1aa

    const/4 v0, 0x1

    if-nez p3, :cond_b

    .line 15
    invoke-direct {p0, p2}, Lus/zoom/proguard/xu;->V(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyJIDsForEmail(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    new-instance p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 31
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 36
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPersonalContact()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_7

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object p2, p1

    move-object v1, v2

    .line 45
    :cond_7
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 48
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v2

    .line 49
    instance-of v3, v2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isIMBlockedByIB()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50
    invoke-direct {p0, p4}, Lus/zoom/proguard/xu;->p(I)V

    return-void

    .line 54
    :cond_9
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyContact(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPersonalContact()Z

    move-result p2

    if-nez p2, :cond_a

    .line 55
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/xu;->a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    .line 57
    :cond_a
    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    .line 62
    :cond_b
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 65
    :cond_c
    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p2

    .line 66
    instance-of v1, p2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v1, :cond_d

    check-cast p2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isIMBlockedByIB()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 67
    invoke-direct {p0, p4}, Lus/zoom/proguard/xu;->p(I)V

    return-void

    .line 71
    :cond_d
    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyContact(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending()Z

    move-result p1

    if-nez p1, :cond_e

    .line 72
    invoke-direct {p0, v0, p3}, Lus/zoom/proguard/xu;->a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    .line 74
    :cond_e
    invoke-direct {p0, p3}, Lus/zoom/proguard/xu;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :goto_0
    return-void
.end method

.method private onSearchBuddyPicDownloaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/xu;->F:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_3
    return-void
.end method

.method private p(I)V
    .locals 2

    const/16 v0, 0x1a8

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_contact_restrict_150672:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a9

    if-ne p1, v0, :cond_1

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_cannot_add_contact_48295:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1aa

    if-ne p1, v0, :cond_2

    .line 5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_add_contact_115072:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_cannot_add_zoom_room_166926:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/xu;->a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/proguard/xu;->U(Ljava/lang/String;)V

    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xu;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/xu;->v:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3f59999a    # 0.85f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isShowPresenceToExternalContacts()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_contact_221346:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_contact_include_status_168698:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_contact_221346:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_contact_exclude_status_168698:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/xu;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu;->u:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/xu;->M0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xu;->v:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 4
    iget p1, p0, Lus/zoom/proguard/xu;->H:I

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/xu;->I()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/xu;->N0()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/xu;->M0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/xu;->K:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_add_buddy_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->actionPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/xu;->v:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->actionText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/xu;->x:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/xu;->y:Landroid/widget/ProgressBar;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->errorText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/xu;->z:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->addPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/xu;->A:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->editText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/xu;->B:Landroid/widget/EditText;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->sentPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/xu;->C:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->emailText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/xu;->D:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->chatPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/xu;->E:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lus/zoom/proguard/xu;->F:Lcom/zipow/videobox/view/AvatarView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->screenName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/xu;->G:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/xu;->u:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->zm_mm_add_buddy_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/xu;->w:Landroid/widget/TextView;

    .line 17
    invoke-direct {p0, v0}, Lus/zoom/proguard/xu;->w(Z)V

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/xu;->B:Landroid/widget/EditText;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/xu;->B:Landroid/widget/EditText;

    new-instance p3, Lus/zoom/proguard/xu$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/xu$a;-><init>(Lus/zoom/proguard/xu;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/xu;->B:Landroid/widget/EditText;

    new-instance p3, Lus/zoom/proguard/xu$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/xu$b;-><init>(Lus/zoom/proguard/xu;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    iget-object p2, p0, Lus/zoom/proguard/xu;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p2, p0, Lus/zoom/proguard/xu;->v:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/xu;->I0()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xu;->J0()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xu;->K:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xu;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xu;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result_email"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/xu;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/xu;->s:Ljava/lang/String;

    const-string v1, "search_buddy"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "search_buddy"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/xu;->s:Ljava/lang/String;

    const-string v0, "result_email"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/xu;->B:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
