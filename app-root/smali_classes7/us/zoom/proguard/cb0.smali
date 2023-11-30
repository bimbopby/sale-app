.class public Lus/zoom/proguard/cb0;
.super Lus/zoom/proguard/ep0;
.source "ReactionEmojiDetailListFragment.java"

# interfaces
.implements Lus/zoom/proguard/z2$b;


# static fields
.field public static final B:Ljava/lang/String; = "arg_session_id"

.field public static final C:Ljava/lang/String; = "arg_msg_id"

.field public static final D:Ljava/lang/String; = "arg_emoji"


# instance fields
.field private A:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lus/zoom/proguard/bb0;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Landroid/widget/ProgressBar;

.field private y:Z

.field private z:Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lus/zoom/proguard/cb0;->y:Z

    .line 15
    new-instance v0, Lus/zoom/proguard/cb0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cb0$a;-><init>(Lus/zoom/proguard/cb0;)V

    iput-object v0, p0, Lus/zoom/proguard/cb0;->z:Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;

    .line 23
    new-instance v0, Lus/zoom/proguard/cb0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cb0$b;-><init>(Lus/zoom/proguard/cb0;)V

    iput-object v0, p0, Lus/zoom/proguard/cb0;->A:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cb0;->x:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cb0;->v:Lus/zoom/proguard/bb0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/bb0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private OnFetchEmojiDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cb0;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/cb0;->r:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/cb0;->s:Ljava/lang/String;

    .line 2
    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/cb0;->t:Ljava/lang/String;

    invoke-static {p4, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/cb0;->I0()V

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lus/zoom/proguard/cb0;->y:Z

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/cb0;->w(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private On_MyPresenceChanged(II)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/cb0;->v:Lus/zoom/proguard/bb0;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/bb0;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cb0;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/cb0;->On_MyPresenceChanged(II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cb0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/cb0;->Indicate_BuddyPresenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/cb0;->OnFetchEmojiDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/cb0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/cb0;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/cb0;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/cb0;

    invoke-direct {v0}, Lus/zoom/proguard/cb0;-><init>()V

    const-string v1, "arg_session_id"

    const-string v2, "arg_msg_id"

    .line 3
    invoke-static {v1, p0, v2, p1}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "arg_emoji"

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cb0;->v:Lus/zoom/proguard/bb0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/bb0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private w(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/cb0;->r:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/cb0;->s:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/cb0;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessageEmojiDetailInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiDetailInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiDetailInfo;->getXmsReqId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/cb0;->u:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 16
    iput-boolean v2, p0, Lus/zoom/proguard/cb0;->y:Z

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/cb0;->I0()V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiDetailInfo;->getCommentsCount()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 24
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/cb0;->I0()V

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiDetailInfo;->getCommentsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;

    .line 28
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->getJid()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->getCommentT()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_5
    new-instance p1, Lus/zoom/proguard/cb0$c;

    invoke-direct {p1, p0, v1}, Lus/zoom/proguard/cb0$c;-><init>(Lus/zoom/proguard/cb0;Ljava/util/HashMap;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    iget-object p1, p0, Lus/zoom/proguard/cb0;->v:Lus/zoom/proguard/bb0;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/cb0;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/proguard/cb0;->w(Z)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZMDialogFragment-> showUserActions: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    return-void

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-static {v0, p1, v1, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;Z)V

    :cond_6
    return-void

    .line 35
    :cond_7
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/IMainService;

    if-eqz v1, :cond_8

    .line 37
    invoke-interface {v1, v0, p1}, Lus/zoom/module/api/IMainService;->showAddrBookItemDetail(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arg_session_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/cb0;->r:Ljava/lang/String;

    const-string v0, "arg_msg_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/cb0;->s:Ljava/lang/String;

    const-string v0, "arg_emoji"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/cb0;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_reaction_emoji_detail_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lus/zoom/proguard/bb0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lus/zoom/proguard/bb0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/proguard/cb0;->v:Lus/zoom/proguard/bb0;

    .line 4
    invoke-virtual {p2, p0}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->list_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/cb0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/cb0;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/cb0;->v:Lus/zoom/proguard/bb0;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->loading_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/cb0;->x:Landroid/widget/ProgressBar;

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/cb0;->z:Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->addListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/cb0;->A:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cb0;->z:Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->removeListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cb0;->A:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/cb0;->v:Lus/zoom/proguard/bb0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/cb0;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/cb0;->J0()V

    return-void
.end method
