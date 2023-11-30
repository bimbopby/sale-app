.class public Lus/zoom/proguard/e00;
.super Lus/zoom/proguard/ep0;
.source "MeetingChatMessageListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final F:I = 0x1e


# instance fields
.field private A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private B:Landroidx/recyclerview/widget/RecyclerView;

.field private C:Lus/zoom/proguard/c00;

.field private D:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private E:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;


# direct methods
.method public static synthetic $r8$lambda$wVTSg8aIMQIjDj43NH7hEaVK3GQ(Lus/zoom/proguard/e00;)V
    .locals 0

    invoke-direct {p0}, Lus/zoom/proguard/e00;->I0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 30
    new-instance v0, Lus/zoom/proguard/e00$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/e00$a;-><init>(Lus/zoom/proguard/e00;)V

    iput-object v0, p0, Lus/zoom/proguard/e00;->D:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 38
    new-instance v0, Lus/zoom/proguard/e00$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/e00$b;-><init>(Lus/zoom/proguard/e00;)V

    iput-object v0, p0, Lus/zoom/proguard/e00;->E:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private synthetic I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e00;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/e00;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e00;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/e00;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/e00;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->MCCGetMessageSyncCtx()Lus/zoom/proguard/b00;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 20
    :cond_4
    iget-boolean v2, v1, Lus/zoom/proguard/b00;->c:Z

    if-nez v2, :cond_5

    return-void

    .line 23
    :cond_5
    iget v2, v1, Lus/zoom/proguard/b00;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    return-void

    .line 26
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/e00;->r:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/e00;->s:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;->setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/e00;->t:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;->setMeetingId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;

    move-result-object v2

    const/16 v3, 0x1e

    .line 30
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;->setPageSize(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;

    move-result-object v2

    iget-object v1, v1, Lus/zoom/proguard/b00;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;->setLastValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    .line 33
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->MCCSyncMessage(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e00;->v:Ljava/lang/String;

    return-void
.end method

.method private MCC_OnSyncMessage(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V
    .locals 2

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/e00;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->getReqParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/e00;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->getResultList()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    .line 16
    invoke-static {v1}, Lus/zoom/proguard/vz;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)Lus/zoom/proguard/vz;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/e00;->C:Lus/zoom/proguard/c00;

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;->getLastValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/e00;->C:Lus/zoom/proguard/c00;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/e00;->C:Lus/zoom/proguard/c00;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/e00;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 3
    iget-object p0, p0, Lus/zoom/proguard/e00;->B:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt v0, p1, :cond_1

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/e00;->K0()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/e00;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/e00;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/e00;Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/e00;->MCC_OnSyncMessage(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    const-string v2, "sessionID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const-string v2, "messageID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->m()Lus/zoom/proguard/a00;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p1, Lus/zoom/proguard/a00;->b:Ljava/lang/String;

    const-string v2, "meetingTopic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lus/zoom/proguard/a00;->a:Ljava/lang/String;

    const-string v1, "meetingID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    const-class p1, Lus/zoom/proguard/e00;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/e00;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/e00;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method


# virtual methods
.method public J0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e00;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/e00;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v3, p0, Lus/zoom/proguard/e00;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->MCCGetMessageVec()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/e00;->C:Lus/zoom/proguard/c00;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, v3}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->MCCGetMessageSyncCtx()Lus/zoom/proguard/b00;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 23
    iget v2, v2, Lus/zoom/proguard/b00;->a:I

    if-ne v2, v5, :cond_5

    move v2, v5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    return v1

    .line 27
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/e00;->r:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/e00;->s:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;->setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/e00;->t:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;->setMeetingId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;

    move-result-object v1

    const/16 v2, 0x1e

    .line 31
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;->setPageSize(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    .line 33
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->MCCSyncMessage(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e00;->v:Ljava/lang/String;

    .line 36
    :cond_7
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/e00;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v5

    return v0
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e00;->x:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/e00;->y:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/e00;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_meeting_chat_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "sessionID"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/e00;->r:Ljava/lang/String;

    const-string p3, "messageID"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/e00;->s:Ljava/lang/String;

    const-string p3, "meetingID"

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/e00;->t:Ljava/lang/String;

    const-string p3, "meetingTopic"

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/e00;->u:Ljava/lang/String;

    .line 11
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/e00;->w:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/e00;->x:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/e00;->y:Landroid/view/View;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object p2, p0, Lus/zoom/proguard/e00;->z:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lus/zoom/proguard/e00;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/e00;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/e00;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_1

    .line 19
    new-instance p3, Lus/zoom/proguard/e00$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lus/zoom/proguard/e00$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/e00;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 27
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/e00;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    .line 28
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object p3, p0, Lus/zoom/proguard/e00;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/e00;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/e00$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/e00$c;-><init>(Lus/zoom/proguard/e00;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    iget-object p2, p0, Lus/zoom/proguard/e00;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/e00;->D:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 40
    new-instance p2, Lus/zoom/proguard/c00;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lus/zoom/proguard/c00;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/proguard/e00;->C:Lus/zoom/proguard/c00;

    .line 41
    iget-object p3, p0, Lus/zoom/proguard/e00;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 45
    iget-object p2, p0, Lus/zoom/proguard/e00;->w:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/e00;->z:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/e00;->y:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Lus/zoom/proguard/e00;->y:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/e00;->x:Landroid/view/View;

    if-eqz p2, :cond_6

    const/16 p3, 0x8

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/e00;->x:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 61
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/e00;->z:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz p2, :cond_8

    .line 65
    iget-object p3, p0, Lus/zoom/proguard/e00;->u:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/e00;->E:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/e00;->E:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
