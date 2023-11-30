.class public Lcom/zipow/videobox/view/ChatMeetToolbar;
.super Lcom/zipow/videobox/view/BaseMeetingToolbar;
.source "ChatMeetToolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ChatMeetToolbar$d;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "ChatMeetToolbar"


# instance fields
.field private A:Lus/zoom/proguard/nt1;

.field private B:Lus/zoom/proguard/ux2;

.field private C:Landroid/view/View;

.field private D:Lcom/zipow/videobox/view/ChatMeetToolbar$d;

.field private E:Lus/zoom/uicommon/widget/view/ZMToolbarLayout;

.field private y:I

.field private z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/ChatMeetToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/BaseMeetingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ChatMeetToolbar;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ChatMeetToolbar;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ChatMeetToolbar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/ChatMeetToolbar;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/ChatMeetToolbar$c;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/ChatMeetToolbar$c;-><init>(Lcom/zipow/videobox/view/ChatMeetToolbar;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/f00;->a(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->doTransferMeeting(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const-string v0, "join_onzoom_waiting_dialog"

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSwitchMeeting()V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->A:Lus/zoom/proguard/nt1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/bu0;->a(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->A:Lus/zoom/proguard/nt1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/proguard/nt1;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/ChatMeetToolbar$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/ChatMeetToolbar$a;-><init>(Lcom/zipow/videobox/view/ChatMeetToolbar;)V

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/nt1;-><init>(Landroid/content/Context;Lus/zoom/proguard/nt1$b;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->A:Lus/zoom/proguard/nt1;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    .line 12
    new-instance v1, Lus/zoom/proguard/ux2;

    new-instance v2, Lcom/zipow/videobox/view/ChatMeetToolbar$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/ChatMeetToolbar$b;-><init>(Lcom/zipow/videobox/view/ChatMeetToolbar;)V

    invoke-direct {v1, v0, v2}, Lus/zoom/proguard/ux2;-><init>(ZLus/zoom/proguard/ux2$a;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->B:Lus/zoom/proguard/ux2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->B:Lus/zoom/proguard/ux2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 22
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->B:Lus/zoom/proguard/ux2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->A:Lus/zoom/proguard/nt1;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_chat_meet_toolbar:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_toolbar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->y:I

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->viewDivider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->C:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->transferAndUpComingListView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->toolbarLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMToolbarLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->E:Lus/zoom/uicommon/widget/view/ZMToolbarLayout;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoin:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    .line 9
    iget v1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->y:I

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_btn_toolbar_blue:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->btnStart:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    .line 11
    iget v1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->y:I

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_btn_toolbar_orange:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->btnShareScreen:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    .line 13
    iget v1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->y:I

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_btn_toolbar_blue:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {p1}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->btnCallRoom:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->v:Lcom/zipow/videobox/view/ToolbarButton;

    .line 16
    iget v1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->y:I

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_btn_toolbar_blue:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->btnSchedule:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    .line 18
    iget v1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->y:I

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_btn_toolbar_blue:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ChatMeetToolbar;->b(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ChatMeetToolbar;->g()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 41
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getTransferMeeting(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->A:Lus/zoom/proguard/nt1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/nt1;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ChatMeetToolbar"

    const-string v4, "refreshTransferMeetingView=="

    .line 44
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->getTransferMeetingInfoList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    and-int/2addr v0, v2

    const-string v2, "arrTransferMeeting=="

    .line 50
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->C:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v1

    .line 54
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->B:Lus/zoom/proguard/ux2;

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ux2;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;)V

    :cond_6
    return-void
.end method

.method public g()V
    .locals 6

    const-string v0, "refresh"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->hasActiveCall()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_meeting:I

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    iget v3, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->y:I

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_btn_toolbar_orange:I

    invoke-virtual {p0, v0, v3, v4}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_mm_return_to_conf_21854:I

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_join_meeting:I

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    iget v3, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->y:I

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_btn_toolbar_blue:I

    invoke-virtual {p0, v0, v3, v4}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_bo_btn_join_bo:I

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isStartVideoCallWithRoomSystemEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    :goto_2
    invoke-static {}, Lus/zoom/proguard/ci2;->f()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    .line 23
    iget-object v4, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->C:Landroid/view/View;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    .line 24
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->A:Lus/zoom/proguard/nt1;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/nt1;->a(Ljava/util/List;)V

    .line 30
    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/ChatMeetToolbar;->a(Ljava/util/List;Z)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/ChatMeetToolbar;->a(Z)V

    .line 32
    iget-object v3, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->D:Lcom/zipow/videobox/view/ChatMeetToolbar$d;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->A:Lus/zoom/proguard/nt1;

    invoke-virtual {v3}, Lus/zoom/proguard/nt1;->getItemCount()I

    move-result v3

    if-lez v3, :cond_6

    .line 33
    iget-object v3, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->D:Lcom/zipow/videobox/view/ChatMeetToolbar$d;

    invoke-static {v0}, Lus/zoom/proguard/ci2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/zipow/videobox/view/ChatMeetToolbar$d;->b(Ljava/util/List;)V

    .line 35
    :cond_6
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_5

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 42
    :goto_5
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isShareScreenNeedDisabled()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 43
    invoke-super {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->g()V

    return-void
.end method

.method protected getTabletFragmentMgr()Landroidx/fragment/app/FragmentManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibilityBtnCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->E:Lus/zoom/uicommon/widget/view/ZMToolbarLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->E:Lus/zoom/uicommon/widget/view/ZMToolbarLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->E:Lus/zoom/uicommon/widget/view/ZMToolbarLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->A:Lus/zoom/proguard/nt1;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/nt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/ChatMeetToolbar;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public setmIUpComingMeetingCallback(Lcom/zipow/videobox/view/ChatMeetToolbar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar;->D:Lcom/zipow/videobox/view/ChatMeetToolbar$d;

    return-void
.end method
