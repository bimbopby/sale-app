.class public Lus/zoom/proguard/zz;
.super Lus/zoom/proguard/ep0;
.source "MeetingChatCardParticipantsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final N:Ljava/lang/String; = "MeetingChatCardParticipantsFragment"


# instance fields
.field private A:Lus/zoom/proguard/xz;

.field private B:Lus/zoom/proguard/ep0;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/os/Handler;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/Runnable;

.field private M:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Lcom/zipow/videobox/view/ZMSearchBar;

.field private x:Landroid/widget/Button;

.field private y:Lcom/zipow/videobox/view/ZMSearchBar;

.field private z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 43
    new-instance v0, Lus/zoom/proguard/zz$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zz$a;-><init>(Lus/zoom/proguard/zz;)V

    iput-object v0, p0, Lus/zoom/proguard/zz;->L:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lus/zoom/proguard/zz$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zz$b;-><init>(Lus/zoom/proguard/zz;)V

    iput-object v0, p0, Lus/zoom/proguard/zz;->M:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private I0()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "WaitingDialog"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lus/zoom/proguard/ep0;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/zz;->S(Ljava/lang/String;)Z

    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zz;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/zz;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)V

    :cond_3
    return-void
.end method

.method private K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zz;->G:Ljava/lang/String;

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
    iget-object v1, p0, Lus/zoom/proguard/zz;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/zz;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->MCCGetParticipantVec()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    invoke-direct {p0, v2}, Lus/zoom/proguard/zz;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lus/zoom/proguard/zz;->A:Lus/zoom/proguard/xz;

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3, v2}, Lus/zoom/proguard/xz;->setData(Ljava/util/List;)V

    .line 24
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->MCCGetParticipantSyncCtx()Lus/zoom/proguard/b00;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 25
    iget v3, v1, Lus/zoom/proguard/b00;->a:I

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    return-void

    :cond_6
    if-eqz v1, :cond_7

    .line 29
    iget-boolean v1, v1, Lus/zoom/proguard/b00;->c:Z

    if-eqz v1, :cond_7

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam$Builder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/zz;->F:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam$Builder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/zz;->G:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam$Builder;->setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam$Builder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/zz;->H:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam$Builder;->setMeetingID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam;

    .line 36
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->MCCSyncParticipant(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/zz;->K:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/zz;->A:Lus/zoom/proguard/xz;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lus/zoom/proguard/xz;->b()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/zz;->E:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;->setKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/zz;->F:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/zz;->G:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;->setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    .line 14
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->MCCLocalSearchParticipant(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/zz;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/zz;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/zz;->A:Lus/zoom/proguard/xz;

    invoke-virtual {v0}, Lus/zoom/proguard/xz;->b()V

    return-void

    .line 22
    :cond_2
    invoke-direct {p0, v0}, Lus/zoom/proguard/zz;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lus/zoom/proguard/zz;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/zz;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/zz;->A:Lus/zoom/proguard/xz;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/xz;->setData(Ljava/util/List;)V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zz;->A:Lus/zoom/proguard/xz;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/xz;->d()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    return-void
.end method

.method private MCC_OnSyncParticipant(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zz;->E:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zz;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->getReqParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->getResultList()Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/wz;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)Lus/zoom/proguard/wz;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/zz;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/zz;->A:Lus/zoom/proguard/xz;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p2, p1}, Lus/zoom/proguard/xz;->setData(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/zz;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/zz;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    const-string v3, "WaitingDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private S(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/zz;->A:Lus/zoom/proguard/xz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lus/zoom/proguard/xz;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic a(Lus/zoom/proguard/zz;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zz;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/zz;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/zz;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/zz;Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/zz;->MCC_OnSyncParticipant(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V

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
    iget-object v1, p1, Lus/zoom/proguard/a00;->a:Ljava/lang/String;

    const-string v2, "meetingID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lus/zoom/proguard/a00;->b:Ljava/lang/String;

    const-string v2, "meetingTopic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p1, p1, Lus/zoom/proguard/a00;->e:I

    const-string v1, "meetingParticipantsCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_1
    const-class p1, Lus/zoom/proguard/zz;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/zz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/zz;->M0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/zz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/zz;->Indicate_BuddyPresenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/zz;)Lus/zoom/proguard/xz;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zz;->A:Lus/zoom/proguard/xz;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/zz;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zz;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/zz;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zz;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/wz;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/wz;

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v3

    iget-object v4, v2, Lus/zoom/proguard/wz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-nez v3, :cond_2

    .line 13
    new-instance v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 14
    iget-object v4, v2, Lus/zoom/proguard/wz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 15
    iget-object v4, v2, Lus/zoom/proguard/wz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v2, v2, Lus/zoom/proguard/wz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v2, v4}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setSortKey(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/zz;->S(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/zz;->E:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9
    :goto_0
    iput-object p1, p0, Lus/zoom/proguard/zz;->E:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/zz;->L0()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zz;->s:Landroid/view/View;

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lus/zoom/proguard/zz;->t:Landroid/view/View;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/zz;->y:Lcom/zipow/videobox/view/ZMSearchBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_6

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/zz;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/zz;->y:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/zz;->v:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/zz;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 16
    :cond_5
    invoke-direct {p0}, Lus/zoom/proguard/zz;->O0()V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/zz;->x:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/zz;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz p1, :cond_7

    const-string v0, ""

    .line 19
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/zz;->J0()V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/zz;->v:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/zz;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/zz;->y:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/zz;->dismiss()V

    :cond_b
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "sessionID"

    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/zz;->F:Ljava/lang/String;

    const-string v0, "messageID"

    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/zz;->G:Ljava/lang/String;

    const-string v0, "meetingID"

    .line 11
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/zz;->H:Ljava/lang/String;

    const-string v0, "meetingTopic"

    .line 12
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/zz;->I:Ljava/lang/String;

    const-string v0, "meetingParticipantsCount"

    .line 13
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lus/zoom/proguard/zz;->J:I

    .line 16
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_meeting_chat_participants:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/zz;->r:Landroid/widget/LinearLayout;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/zz;->s:Landroid/view/View;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/zz;->t:Landroid/view/View;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/zz;->u:Landroid/widget/TextView;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/zz;->C:Landroid/widget/TextView;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lus/zoom/proguard/zz;->v:Landroid/widget/RelativeLayout;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/zz;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/zz;->x:Landroid/widget/Button;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearchDummy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/zz;->y:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 27
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->members_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/zz;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance p2, Lus/zoom/proguard/xz;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lus/zoom/proguard/xz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/proguard/zz;->A:Lus/zoom/proguard/xz;

    .line 31
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object p3, p0, Lus/zoom/proguard/zz;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_2

    .line 33
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/zz;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/zz;->A:Lus/zoom/proguard/xz;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iget-object p2, p0, Lus/zoom/proguard/zz;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lus/zoom/proguard/zz$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/zz$c;-><init>(Lus/zoom/proguard/zz;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 63
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    iget-object p2, p0, Lus/zoom/proguard/zz;->u:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/zz;->t:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/zz;->s:Landroid/view/View;

    if-eqz p2, :cond_5

    const/16 p3, 0x8

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/zz;->u:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_chat_total_participants_in_meeting_377277:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lus/zoom/proguard/zz;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/zz;->s:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 80
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/zz;->t:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 83
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_8
    iget-object p2, p0, Lus/zoom/proguard/zz;->x:Landroid/widget/Button;

    if-eqz p2, :cond_9

    .line 86
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_9
    iget-object p2, p0, Lus/zoom/proguard/zz;->y:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz p2, :cond_a

    .line 89
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_a
    iget-object p2, p0, Lus/zoom/proguard/zz;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz p2, :cond_b

    .line 92
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lus/zoom/proguard/zz;->D:Landroid/os/Handler;

    .line 93
    iget-object p2, p0, Lus/zoom/proguard/zz;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    .line 94
    new-instance p3, Lus/zoom/proguard/zz$d;

    invoke-direct {p3, p0}, Lus/zoom/proguard/zz$d;-><init>(Lus/zoom/proguard/zz;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    :cond_b
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/zz;->M:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 115
    invoke-direct {p0}, Lus/zoom/proguard/zz;->K0()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/zz;->J0()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zz;->M:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/zz;->J0()V

    return-void
.end method
