.class public Lcom/zipow/videobox/view/ScheduledMeetingsView;
.super Landroid/widget/LinearLayout;
.source "ScheduledMeetingsView.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;
.implements Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$b;


# instance fields
.field private r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

.field private v:Landroidx/fragment/app/FragmentManager;

.field private w:Landroidx/fragment/app/Fragment;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->u:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->x:Z

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->u:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->x:Z

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ScheduledMeetingsView;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->v:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_scheduled_meetings:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->meetingsListView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->panelNoItemMsg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->s:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->largePanelNoItemMsg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->t:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    invoke-virtual {v0, p0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->setPullDownRefreshListener(Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$b;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    new-instance v1, Lcom/zipow/videobox/view/ScheduledMeetingsView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/ScheduledMeetingsView$a;-><init>(Lcom/zipow/videobox/view/ScheduledMeetingsView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->setOnItemViewClickListener(Lcom/zipow/videobox/view/ScheduledMeetingsListView$a;)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->b(Z)V

    .line 37
    invoke-direct {p0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->l()V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 38
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->checkIfNeedToListUpcomingMeeting()V

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->isLoadingMeetingList()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->b()V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->x:Z

    .line 2
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->isLoadingMeetingList()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->e()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->g()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v3, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->x:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->isLoadingMeetingList()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->setNoItemMsgVisible(I)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->setNoItemMsgVisible(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->setNoItemMsgVisible(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->w:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lus/zoom/proguard/sl;

    if-eqz v2, :cond_4

    .line 20
    check-cast v0, Lus/zoom/proguard/sl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sl;->a(Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method private setNoItemMsgVisible(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->s:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p1

    .line 3
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->t:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    .line 6
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->i()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->t()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->i()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->d()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->j()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->u:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->u:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeMySelfFromMeetingMgrListener()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->u:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addMySelfToMeetingMgrListener()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->u:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->b(Z)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->l()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->u:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->pullCalendarIntegrationConfig()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->u:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->pullCloudMeetings()Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->b(Z)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->l()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onMeetingListLoadDone(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->f()V

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;->CLOUD:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->r:Lcom/zipow/videobox/view/ScheduledMeetingsListView;

    invoke-virtual {p1, v1, v1}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(ZZ)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->l()V

    return-void
.end method

.method public setParentFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->w:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setParentFragmentMgr(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView;->v:Landroidx/fragment/app/FragmentManager;

    return-void
.end method
