.class public Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MMSystemNotificationRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;,
        Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$e;,
        Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "MMSystemNotificationRecyclerView"


# instance fields
.field private r:Lus/zoom/proguard/ep0;

.field private s:Landroidx/fragment/app/FragmentManager;

.field private t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

.field private u:Landroid/view/View;

.field private v:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;-><init>(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;

    .line 231
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;-><init>(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;

    .line 149
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;-><init>(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;

    .line 72
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 26
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$a;-><init>(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$b;-><init>(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;)V
    .locals 9

    .line 60
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestCount()I

    move-result v1

    .line 65
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    .line 67
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;

    move-result-object v5

    .line 68
    invoke-static {v5, v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->fromSubcribeRequest(Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    move-result-object v5

    const-string v6, "MMSystemNotificationRecyclerView"

    if-eqz v5, :cond_5

    .line 69
    invoke-virtual {v5}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestStatus()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v5}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getIMAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    if-nez v7, :cond_3

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "loadAllItems , can not find request\'s buddy"

    .line 81
    invoke-static {v6, v7, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 85
    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    .line 87
    :cond_4
    invoke-virtual {p1, v5}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "loadAllItems ,request statis is unkonw"

    .line 88
    invoke-static {v6, v7, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setAllRequestAsReaded()Z

    move-result p1

    if-eqz p1, :cond_7

    if-lez v2, :cond_7

    .line 107
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncAllSubScribeReqAsReaded()I

    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->u:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->getItemCount()I

    move-result p3

    if-lez p3, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a(I)Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getExtension()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->r:Lus/zoom/proguard/ep0;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_2

    .line 21
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->r:Lus/zoom/proguard/ep0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, v1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->e()V

    return-void
.end method

.method public a(Lus/zoom/proguard/xu0;)V
    .locals 6

    .line 39
    invoke-virtual {p1}, Lus/zoom/proguard/xu0;->a()Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 43
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a(I)Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v3}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 46
    invoke-virtual {p1}, Lus/zoom/proguard/xu0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->b(I)V

    .line 48
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_2

    .line 50
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 52
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 53
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestIndex()I

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 56
    invoke-static {v3, p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->fromSubcribeRequest(Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 58
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    invoke-virtual {v4, v2, v3}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a(ILcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V

    .line 59
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->e()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->r:Lus/zoom/proguard/ep0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->t:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->u:Landroid/view/View;

    return-void
.end method

.method public setParentFragment(Lus/zoom/proguard/ep0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->r:Lus/zoom/proguard/ep0;

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->r:Lus/zoom/proguard/ep0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->s:Landroidx/fragment/app/FragmentManager;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->s:Landroidx/fragment/app/FragmentManager;

    :goto_1
    return-void
.end method
