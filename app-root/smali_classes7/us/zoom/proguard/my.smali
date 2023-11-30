.class public Lus/zoom/proguard/my;
.super Lus/zoom/proguard/ep0;
.source "MMSelectSessionAndBuddyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/pk;
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;


# static fields
.field public static final O:Ljava/lang/String; = "MMSelectSessionAndBuddyFragment"

.field public static final P:Ljava/lang/String; = "containE2E"

.field public static final Q:Ljava/lang/String; = "resultData"

.field public static final R:Ljava/lang/String; = "containBlock"

.field public static final S:Ljava/lang/String; = "containMyNotes"

.field public static final T:Ljava/lang/String; = "Contain3rdGroup"

.field public static final U:Ljava/lang/String; = "showOnlyNonFileIntegrationChannels"

.field public static final V:Ljava/lang/String; = "uiModeSelectSession"

.field public static final W:Ljava/lang/String; = "hasFiles"

.field private static final X:I = 0x1


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Lus/zoom/proguard/ol0;

.field private F:Z

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/os/Handler;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/Runnable;

.field private M:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private N:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

.field private s:Lcom/zipow/videobox/view/ZMSearchBar;

.field private t:Lcom/zipow/videobox/view/ZMSearchBar;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lus/zoom/proguard/my;->F:Z

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lus/zoom/proguard/my;->G:Landroid/graphics/drawable/Drawable;

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/my;->H:Landroid/os/Handler;

    .line 41
    iput v0, p0, Lus/zoom/proguard/my;->I:I

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lus/zoom/proguard/my;->K:Ljava/lang/String;

    .line 46
    new-instance v0, Lus/zoom/proguard/my$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/my$a;-><init>(Lus/zoom/proguard/my;)V

    iput-object v0, p0, Lus/zoom/proguard/my;->L:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Lus/zoom/proguard/my$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/my$b;-><init>(Lus/zoom/proguard/my;)V

    iput-object v0, p0, Lus/zoom/proguard/my;->M:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 118
    new-instance v0, Lus/zoom/proguard/my$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/my$c;-><init>(Lus/zoom/proguard/my;)V

    iput-object v0, p0, Lus/zoom/proguard/my;->N:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/my$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/my$g;-><init>(Lus/zoom/proguard/my;)V

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/my;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/my;->x:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/my;->x:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private Indicate_SearchMeetingCardPostMatchGroups(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/my;->B:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_result_empty:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "WaitingDialog"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/my;->E:Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lus/zoom/proguard/my;->E:Lus/zoom/proguard/ol0;

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/my;->onKeyboardClosed()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/my;->dismiss()V

    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/my;->E:Lus/zoom/proguard/ol0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/my;->B:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v1}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/my;->E:Lus/zoom/proguard/ol0;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/my;->E:Lus/zoom/proguard/ol0;

    const-string v2, "WaitingDialog"

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getConnectionStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/my;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_title_chats_connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/my;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 13
    iget v1, p0, Lus/zoom/proguard/my;->I:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_title_share_meeting_to_chat_307381:I

    goto :goto_0

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_title_share_to:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_3
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/my;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_4
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/my;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZZZIZIZZ)V
    .locals 2

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "resultData"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "containE2E"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "containBlock"

    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "containMyNotes"

    .line 14
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "uiModeSelectSession"

    .line 15
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "Contain3rdGroup"

    .line 16
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "showOnlyNonFileIntegrationChannels"

    .line 17
    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "hasFiles"

    .line 18
    invoke-virtual {v0, p1, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-class p1, Lus/zoom/proguard/my;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x1

    move-object p2, v0

    move p3, p7

    invoke-static/range {p0 .. p6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/my;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/proguard/my;->onConnectReturn(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/my;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/my;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/my;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/my;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/my;Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/my;->Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/my;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/my;->Indicate_SearchMeetingCardPostMatchGroups(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/my;->onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/my;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/my;->Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/my;)Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/my;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/my;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/my;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/my;->onNotify_ChatSessionListUpdate()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/my;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/my;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/my;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/my;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/my;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/my;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/my;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/my;->H:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/my;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/my;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/my;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/my;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic j(Lus/zoom/proguard/my;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/my;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic k(Lus/zoom/proguard/my;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/my;->onBeginConnect()V

    return-void
.end method

.method static synthetic l(Lus/zoom/proguard/my;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/my;->onIndicateBuddyListUpdated()V

    return-void
.end method

.method private onBeginConnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/my;->N0()V

    :cond_0
    return-void
.end method

.method private onConnectReturn(I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/my;->N0()V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method private onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method private onNotify_ChatSessionListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method private onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/my;->K:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/my;->J0()V

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, p1, p4}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMSelectSessionAndBuddyFragment"

    const-string v2, "doSearchMore, cannot get messenger"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/my;->K:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setIsWebSearchMode(Z)V

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/my;->M0()V

    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/ch2;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    .line 28
    iget v0, p0, Lus/zoom/proguard/my;->I:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 30
    instance-of v0, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$e;

    if-eqz v0, :cond_2

    .line 35
    check-cast p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$e;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    goto :goto_0

    .line 37
    :goto_1
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/my;->J:Ljava/lang/String;

    const/4 v1, 0x1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/og0;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 42
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "selectedItem"

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isgroup"

    .line 44
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v1, "resultData"

    .line 47
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, -0x1

    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 56
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 61
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/my;->dismiss()V

    :goto_2
    return-void
.end method

.method public a()Z
    .locals 3

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/my;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/my;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/my;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/my;->y:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/my;->x:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/my;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 27
    iput-boolean v1, p0, Lus/zoom/proguard/my;->F:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/my;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my;->z:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/my;->L0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/my;->A:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/my;->K0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lus/zoom/proguard/my$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/my$f;-><init>(Lus/zoom/proguard/my;)V

    const-string v1, "tablet_select_session_fragment_route"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_share_session_buddy_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/my;->v:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->sessionsListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    iput-object p2, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->searchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearchDummy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/my;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->searchBarDivideLine:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/my;->u:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/my;->w:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->listContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/proguard/my;->x:Landroid/widget/FrameLayout;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/my;->y:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/my;->z:Landroid/widget/Button;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/my;->A:Landroid/widget/Button;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->emptyLinear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/my;->D:Landroid/view/View;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->txtIBTipsCenter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/my;->C:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/my;->B:Landroid/widget/TextView;

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setParentFragment(Landroidx/fragment/app/Fragment;)V

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setOnSelectSessionAndBuddyListListener(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;)V

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    iget-object p3, p0, Lus/zoom/proguard/my;->D:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/my;->z:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/my;->A:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/my;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnDark(Z)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/my;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/my;->z:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/my;->A:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/my;->u:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    new-instance v0, Lus/zoom/proguard/my$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/my$d;-><init>(Lus/zoom/proguard/my;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setOnInformationBarriesListener(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$e;)V

    .line 48
    iget-object p2, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance v0, Lus/zoom/proguard/my$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/my$e;-><init>(Lus/zoom/proguard/my;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 77
    invoke-virtual {p0}, Lus/zoom/proguard/my;->onKeyboardClosed()V

    .line 79
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/my;->M:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 80
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/my;->N:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 83
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lus/zoom/videomeetings/R$color;->zm_dimmed_forground:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/my;->G:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result p2

    if-nez p2, :cond_1

    .line 86
    iget-object p2, p0, Lus/zoom/proguard/my;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    iget-object p2, p0, Lus/zoom/proguard/my;->u:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "resultData"

    .line 92
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 94
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const-string v1, "share_to_source_session_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setSourceSessionId(Ljava/lang/String;)V

    const-string v0, "share_to_message_id"

    .line 95
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/my;->J:Ljava/lang/String;

    :cond_2
    const-string p3, "uiModeSelectSession"

    .line 97
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lus/zoom/proguard/my;->I:I

    .line 98
    iget-object p3, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const-string v0, "containE2E"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setContainsE2E(Z)V

    .line 99
    iget-object p3, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const-string v0, "containBlock"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setContainsBlock(Z)V

    .line 100
    iget-object p3, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const-string v0, "containMyNotes"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setmContainMyNotes(Z)V

    .line 101
    iget-object p3, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const-string v0, "Contain3rdGroup"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setContain3rdGroup(Z)V

    .line 102
    iget-object p3, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const-string v0, "showOnlyNonFileIntegrationChannels"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setShowOnlyNonFileIntegrationChannels(Z)V

    .line 103
    iget-object p3, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    iget v0, p0, Lus/zoom/proguard/my;->I:I

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setUIMode(I)V

    .line 104
    iget-object p3, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    iget-object v0, p0, Lus/zoom/proguard/my;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setMessageId(Ljava/lang/String;)V

    .line 105
    iget-object p3, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const-string v0, "hasFiles"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setHasFiles(Z)V

    .line 107
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/my;->I0()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/my;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/my;->M:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/my;->N:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lus/zoom/proguard/my;->F:Z

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/my;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/my;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/my;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/my;->y:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/my;->x:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/my;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    new-instance v1, Lus/zoom/proguard/my$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/my$h;-><init>(Lus/zoom/proguard/my;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/my;->F:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/my;->F:Z

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/my;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/my;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/my;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/my;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/my;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/my;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lus/zoom/proguard/my;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->j()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/my;->N0()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/my;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/my;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->k()V

    :cond_0
    return-void
.end method
