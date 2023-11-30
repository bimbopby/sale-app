.class public Lus/zoom/proguard/pn1;
.super Lus/zoom/proguard/ep0;
.source "ZmHomeFragment.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;
.implements Lus/zoom/proguard/ck;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;


# static fields
.field private static final x:Ljava/lang/String; = "ZmHomeFragment"


# instance fields
.field private r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

.field private s:Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Z

.field private v:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

.field private w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/pn1;->u:Z

    .line 11
    new-instance v0, Lus/zoom/proguard/pn1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/pn1$a;-><init>(Lus/zoom/proguard/pn1;)V

    iput-object v0, p0, Lus/zoom/proguard/pn1;->v:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 153
    new-instance v0, Lus/zoom/proguard/pn1$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/pn1$d;-><init>(Lus/zoom/proguard/pn1;)V

    iput-object v0, p0, Lus/zoom/proguard/pn1;->w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmHomeFragment"

    const-string v2, "dismissWaitingDialog=="

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ch2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private J0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/pn1;->x(Z)V

    return-void
.end method

.method private K0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmHomeFragment"

    const-string v2, "sinkFreshTransferMeeting: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/pn1;->I0()V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pn1$c;

    const-string v2, "sinkTrandferMeeting"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/pn1$c;-><init>(Lus/zoom/proguard/pn1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private L0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmHomeFragment"

    const-string v2, "transferTimeOut=="

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "join_onzoom_waiting_dialog"

    invoke-static {v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_transfer_meeting_timeout_msg_273688:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_transfer_meeting_timeout_title_273688:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/mh0;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pn1;->K0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pn1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/pn1;->x(Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/pn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pn1;->L0()V

    return-void
.end method

.method private w(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pn1;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/pn1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/pn1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p1, :cond_2

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->meetingTools:I

    sget v1, Lus/zoom/videomeetings/R$id;->guidlineMiddle:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 9
    sget p1, Lus/zoom/videomeetings/R$id;->meetingTools:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    goto :goto_1

    .line 11
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$id;->meetingTools:I

    sget v5, Lus/zoom/videomeetings/R$id;->constraintLayout:I

    const/4 v4, 0x7

    const/4 v6, 0x7

    const/16 v7, 0x14

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 12
    sget p1, Lus/zoom/videomeetings/R$id;->meetingTools:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 14
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/pn1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/pn1;->J0()V

    :cond_3
    :goto_2
    return-void
.end method

.method private x(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pn1;->I0()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pn1;->s:Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pn1;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/pn1;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pn1$b;

    const-string v2, "onScheduleSuccess"

    invoke-direct {v1, p0, v2, p1}, Lus/zoom/proguard/pn1$b;-><init>(Lus/zoom/proguard/pn1;Ljava/lang/String;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onConfProcessStarted()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmHomeFragment"

    const-string v2, "onConfProcessStarted=="

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/pn1;->K0()V

    return-void
.end method

.method public onConfProcessStopped()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmHomeFragment"

    const-string v2, "onConfProcessStopped=="

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/pn1;->K0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lus/zoom/proguard/pn1;->u:Z

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/pn1;->w(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_fragment_home:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->constraintLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lus/zoom/proguard/pn1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->meetingTools:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;

    iput-object p2, p0, Lus/zoom/proguard/pn1;->s:Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->upCommingMeetings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    iput-object p2, p0, Lus/zoom/proguard/pn1;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p2}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/pn1;->u:Z

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/pn1;->w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTMeetingListener(Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/pn1;->v:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/pn1;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->setParentFragment(Lus/zoom/proguard/pn1;)V

    .line 15
    :cond_1
    iget-boolean p2, p0, Lus/zoom/proguard/pn1;->u:Z

    invoke-direct {p0, p2}, Lus/zoom/proguard/pn1;->w(Z)V

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/pn1;->s:Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;->setHomeFragment(Lus/zoom/proguard/pn1;)V

    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pn1;->w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTMeetingListener(Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pn1;->v:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public onMeetingListLoadDone(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pn1;->J0()V

    return-void
.end method

.method public onPTMeetingEvent(IJ)V
    .locals 0

    const/16 p2, 0x26

    if-ne p1, p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pn1$e;

    const-string p3, "sinkTrandferMeeting"

    invoke-direct {p2, p0, p3}, Lus/zoom/proguard/pn1$e;-><init>(Lus/zoom/proguard/pn1;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pn1;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->d()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/pn1;->J0()V

    return-void
.end method
