.class public Lus/zoom/proguard/sl;
.super Lus/zoom/proguard/ep0;
.source "IMMyMeetingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/ChatMeetToolbar$d;
.implements Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;
.implements Lus/zoom/proguard/k20;
.implements Lcom/zipow/videobox/ptapp/PTUI$ICalendarAuthListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;
.implements Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;
.implements Lus/zoom/proguard/ck;
.implements Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/sl$m;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String; = "showBackButton"

.field private static final J:I = 0x3e8


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lcom/zipow/videobox/view/ChatMeetToolbar;

.field private C:Lcom/zipow/videobox/view/schedule/MeetingToolbar;

.field private D:Landroid/view/View;

.field private E:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

.field private F:Ljava/lang/Runnable;

.field private G:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private H:Lcom/zipow/videobox/ptapp/ZmZRMgr$SimpleZRMgrListener;

.field private r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

.field private s:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sl;->A:Landroid/os/Handler;

    .line 32
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/sl;->E:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    .line 33
    new-instance v0, Lus/zoom/proguard/sl$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/sl$d;-><init>(Lus/zoom/proguard/sl;)V

    iput-object v0, p0, Lus/zoom/proguard/sl;->F:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lus/zoom/proguard/sl$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/sl$e;-><init>(Lus/zoom/proguard/sl;)V

    iput-object v0, p0, Lus/zoom/proguard/sl;->G:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 65
    new-instance v0, Lus/zoom/proguard/sl$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/sl$f;-><init>(Lus/zoom/proguard/sl;)V

    iput-object v0, p0, Lus/zoom/proguard/sl;->H:Lcom/zipow/videobox/ptapp/ZmZRMgr$SimpleZRMgrListener;

    return-void
.end method

.method private I0()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v0

    const-string v1, "ZMDialogFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "canShowPMIButton() return false, isNoMeetingLicenseUser == true"

    .line 3
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/bu0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onClickBtnPMI() return, isDisablePmiFromWeb == true"

    .line 10
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/bu0;->e()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "canShowPMIButton() return false, getSelfPMIMeetingItem == null"

    .line 18
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "canShowPMIButton() return true"

    .line 24
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl;->C:Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sl;->C:Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/MeetingToolbar;->g()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ChatMeetToolbar;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private K0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private L0()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMDialogFragment"

    const-string v3, "onClickBtnPMI() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/sl;->I0()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickBtnPMI() return, !canShowPMIButton()"

    .line 6
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/bu0;->e()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickBtnPMI() return, pmiItem == null"

    .line 14
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickBtnPMI() return, context == null"

    .line 22
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-nez v4, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickBtnPMI() return, fragmentManager == null"

    .line 30
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_3
    new-instance v2, Lus/zoom/proguard/m60;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lus/zoom/proguard/m60;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 36
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v5

    .line 37
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v8

    .line 40
    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    if-eq v8, v6, :cond_7

    .line 50
    new-instance v5, Lus/zoom/proguard/sl$m;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_start_meeting:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v1, v7, v6}, Lus/zoom/proguard/sl$m;-><init>(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x2

    if-ne v8, v5, :cond_6

    .line 51
    new-instance v6, Lus/zoom/proguard/sl$m;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_return_to_conf:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7, v5}, Lus/zoom/proguard/sl$m;-><init>(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eq v8, v6, :cond_7

    .line 54
    new-instance v5, Lus/zoom/proguard/sl$m;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_start_meeting:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v1, v7, v6}, Lus/zoom/proguard/sl$m;-><init>(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    .line 63
    :cond_7
    :goto_1
    new-instance v5, Lus/zoom/proguard/sl$m;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_send_invitation:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v1, v6, v7}, Lus/zoom/proguard/sl$m;-><init>(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    .line 65
    new-instance v5, Lus/zoom/proguard/sl$m;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_title_edit_meeting:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v5, v1, v6, v7}, Lus/zoom/proguard/sl$m;-><init>(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    .line 67
    new-instance v5, Lus/zoom/proguard/l60$a;

    invoke-direct {v5, v3}, Lus/zoom/proguard/l60$a;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v5, v0}, Lus/zoom/proguard/l60$a;->a(I)Lus/zoom/proguard/l60$a;

    move-result-object v0

    .line 69
    invoke-direct {p0, v3, v1}, Lus/zoom/proguard/sl;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/l60$a;->a(Landroid/view/View;)Lus/zoom/proguard/l60$a;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/sl$i;

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/sl$i;-><init>(Lus/zoom/proguard/sl;Lus/zoom/proguard/m60;)V

    .line 70
    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/l60$a;->a(Lus/zoom/proguard/m60;Lus/zoom/proguard/rk;)Lus/zoom/proguard/l60$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lus/zoom/proguard/l60$a;->a()Lus/zoom/proguard/l60;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private M0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMDialogFragment"

    const-string v3, "onClickPanelPairedZR"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isRoomInMeeting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->setNeedShowInProgressDialog(Z)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/gs0;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->showAction(Lus/zoom/uicommon/activity/ZMActivity;)V

    :goto_0
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->k()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ChatMeetToolbar;->i()V

    :cond_0
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/sl$b;

    const-string v2, "sinkTrandferMeeting"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/sl$b;-><init>(Lus/zoom/proguard/sl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/sl$l;

    const-string v2, "sinkTrandferMeeting"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/sl$l;-><init>(Lus/zoom/proguard/sl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/sl$c;

    const-string v2, "onPairZRChange"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/sl$c;-><init>(Lus/zoom/proguard/sl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private S0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "join_onzoom_waiting_dialog"

    .line 8
    invoke-static {v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_transfer_meeting_timeout_msg_273688:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_transfer_meeting_timeout_title_273688:I

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/mh0;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 10
    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private T0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sl;->U0()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sl;->r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sl;->E:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->pullCalendarIntegrationConfig()V

    return-void
.end method

.method private U0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMDialogFragment"

    const-string v3, "updatePMI() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updatePMI() returned, isTabletNew == true, no need to update"

    .line 6
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/sl;->u:Landroid/view/View;

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updatePMI() returned, mBtnPMI == null"

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/sl;->I0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl;->w:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sl;->x:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/sl;->y:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/sl;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/sl;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isNeedShowInProgressDialog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/sl;->M0()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/gs0;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_4
    return-void

    .line 17
    :cond_5
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/sl;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;)Landroid/view/View;
    .locals 8

    .line 36
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pmi_meeting_context_menu_title:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    sget v2, Lus/zoom/videomeetings/R$id;->txtMeetingNo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 38
    sget v3, Lus/zoom/videomeetings/R$id;->txtVanityURL:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v7, 0xa

    if-le p2, v7, :cond_0

    .line 45
    sget p2, Lus/zoom/videomeetings/R$integer;->zm_config_long_meeting_id_format_type:I

    invoke-static {p1, p2, v4}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v4

    .line 47
    :goto_0
    invoke-static {v5, v6, p1}, Lus/zoom/proguard/dv2;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_4

    .line 52
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/zipow/videobox/common/user/PTUserProfile;->w()Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    .line 58
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/sl;)Lcom/zipow/videobox/view/ChatMeetToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    return-object p0
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 72
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 73
    invoke-virtual {p0}, Lus/zoom/proguard/sl;->C0()V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 76
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_3

    .line 77
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/fs0;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "showBackButton"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-class v1, Lus/zoom/proguard/sl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 14
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZMDialogFragment-> onScheduleSuccess: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 19
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/sl$a;

    const-string v2, "onScheduleSuccess"

    invoke-direct {v1, p0, v2, p1}, Lus/zoom/proguard/sl$a;-><init>(Lus/zoom/proguard/sl;Ljava/lang/String;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/sl$m;)V
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickContextMenuItem() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMDialogFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    invoke-direct {p0, p1}, Lus/zoom/proguard/sl;->e(Lus/zoom/proguard/sl$m;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lus/zoom/proguard/sl;->b(Lus/zoom/proguard/sl$m;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 69
    invoke-direct {p0, p1}, Lus/zoom/proguard/sl;->d(Lus/zoom/proguard/sl$m;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 71
    invoke-direct {p0, p1}, Lus/zoom/proguard/sl;->c(Lus/zoom/proguard/sl$m;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sl;I[Ljava/lang/String;[I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/sl;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sl;Lus/zoom/proguard/sl$m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/sl;->a(Lus/zoom/proguard/sl$m;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "showBackButton"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-class v1, Lus/zoom/proguard/sl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    return-void
.end method

.method private b(Lus/zoom/proguard/sl$m;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lus/zoom/proguard/sl;->e(Lus/zoom/proguard/sl$m;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/sl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sl;->Q0()V

    return-void
.end method

.method private c(Lus/zoom/proguard/sl$m;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ZMDialogFragment"

    const-string v1, "onClickPMIStartMeeting() return, context = null"

    .line 5
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    instance-of v1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    const-class v1, Lus/zoom/proguard/sa2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/sl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sl;->R0()V

    return-void
.end method

.method private d(Lus/zoom/proguard/sl$m;)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZMDialogFragment"

    const-string v1, "onClickPMIStartMeeting() return, context = null"

    .line 5
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/sl$m;->d()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, p1, v2}, Lus/zoom/proguard/h00;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)Ljava/lang/String;

    move-result-object v5

    .line 12
    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_meeting_invitation_email_topic:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_add_invitees:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    .line 16
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 18
    invoke-static {v0, p1, v2}, Lus/zoom/proguard/h00;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {p1, v7}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setInvitationEmailContentWithTime(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->toMeetingInfo()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v7

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatType()I

    move-result v9

    invoke-static {v9}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->zoomRepeatTypeToNativeRepeatType(I)Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    move-result-object v9

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v10

    if-eq v10, v2, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->NONE:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-eq v9, v10, :cond_2

    :cond_1
    new-array v2, v2, [Ljava/lang/String;

    .line 24
    sget v9, Lus/zoom/videomeetings/R$string;->zm_meeting_invitation_ics_name:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v1

    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v2, v9}, Lcom/zipow/videobox/ptapp/MeetingHelper;->createIcsFileFromMeeting(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, "file://"

    .line 26
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v3

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v2

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v6, "joinMeetingUrl"

    .line 36
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "meetingId"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lus/zoom/proguard/oj0;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_sms_invite_scheduled_meeting:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p1}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 42
    move-object p1, v0

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, -0x1

    invoke-static/range {v0 .. v9}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-static {}, Lus/zoom/proguard/po0;->A()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/sl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sl;->S0()V

    return-void
.end method

.method private e(Lus/zoom/proguard/sl$m;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZMDialogFragment"

    const-string v1, "onClickPMIStartMeeting() return, context = null"

    .line 5
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/sl$m;->d()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/po0;->D()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/sl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sl;->O0()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/sl;)Lcom/zipow/videobox/view/schedule/MeetingToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sl;->C:Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/sl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sl;->V0()V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->detectZoomRoomForZRC(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/sl;->C:Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/sl;->D:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/sl;->r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ChatMeetToolbar;->g()V

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/sl;->C:Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sl;->A:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/sl;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, "ZMDialogFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onRefresh"

    .line 5
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v3, "onRefresh interval="

    .line 10
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lus/zoom/proguard/sl;->A:Landroid/os/Handler;

    iget-object v4, p0, Lus/zoom/proguard/sl;->F:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x7d0

    add-long/2addr v5, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onRefresh clear"

    .line 19
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    const-class v0, Lus/zoom/proguard/sl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShow"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sl;->r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sl;->r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sl;->r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->i()V

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(IIIZZZZZ)Z

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/sl;->J0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "meetingItem"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/sl;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_1
    return-void
.end method

.method public onCalendarConfigReady(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/sl;->E:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->pullCloudMeetings()Z

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/sl;->r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->j()V

    :cond_0
    return-void
.end method

.method public onCalendarEventResult(II)V
    .locals 4

    .line 1
    const-class v0, Lus/zoom/proguard/sl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCalendarEventResult event=="

    const-string v2, " result=="

    invoke-static {v1, p1, v2, p2}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/sl;->z:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x13ad

    if-ne p2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/sl;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->getCurrentUserProfile()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/common/user/PTUserProfile;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 11
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/sl;->z:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_calendar_ews_auth_unsupported_332614:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/sl;->r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->a(Z)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/sl;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/sl;->z:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_calendar_service_disconnect_184563:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/sl;->r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->a(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCallStatusChanged(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sl;->r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->a(J)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/sl;->J0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->btnPMI:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/sl;->L0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/sl;->K0()V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->txtCalAuthExpiredMsg:I

    if-ne v0, v1, :cond_2

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/sl;->N0()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/sl;->x:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/sl;->M0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfProcessStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sl;->P0()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/sl;->J0()V

    return-void
.end method

.method public onConfProcessStopped()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sl;->J0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/sl;->E:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->clearPullingFlags()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_my_meetings:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/sl;->t:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/sl;->v:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnPMI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/sl;->u:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtCalAuthExpiredMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/sl;->z:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->panelConnectionAlert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    iput-object p2, p0, Lus/zoom/proguard/sl;->s:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->linearMeetToolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ChatMeetToolbar;

    iput-object p2, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->gridMeetingToolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    iput-object p2, p0, Lus/zoom/proguard/sl;->C:Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->meetingListContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/sl;->D:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panelPairRoom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

    iput-object p2, p0, Lus/zoom/proguard/sl;->w:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->panelPairedZR:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/sl;->x:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->tvPairedZR:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/sl;->y:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->scheduledMeetingsView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ScheduledMeetingsView;

    iput-object p2, p0, Lus/zoom/proguard/sl;->r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p0, p3}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->setParentFragmentMgr(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/sl;->r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->setParentFragment(Landroidx/fragment/app/Fragment;)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/sl;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/sl;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/sl;->v:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p2

    iget-object v1, p0, Lus/zoom/proguard/sl;->H:Lcom/zipow/videobox/ptapp/ZmZRMgr$SimpleZRMgrListener;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->addZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object v1, p0, Lus/zoom/proguard/sl;->G:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/sl;->w:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->setListener(Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$b;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/sl;->x:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/sl;->x:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->setParentFragment(Landroidx/fragment/app/Fragment;)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    new-instance v2, Lus/zoom/proguard/sl$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sl$g;-><init>(Lus/zoom/proguard/sl;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 39
    iget-object p2, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 41
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/sl;->C:Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->setParentFragment(Landroidx/fragment/app/Fragment;)V

    .line 44
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 45
    sget p2, Lus/zoom/videomeetings/R$id;->titleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    iget-object p2, p0, Lus/zoom/proguard/sl;->t:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    if-eqz p2, :cond_5

    .line 50
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/sl;->C:Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/sl;->u:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string p3, "showBackButton"

    .line 62
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_8
    if-nez v0, :cond_9

    .line 66
    iget-object p2, p0, Lus/zoom/proguard/sl;->v:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_a
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sl;->G:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTMeetingListener(Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sl;->H:Lcom/zipow/videobox/ptapp/ZmZRMgr$SimpleZRMgrListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->removeZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMeetingListLoadDone(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ChatMeetToolbar;->g()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/sl;->U0()V

    return-void
.end method

.method public onPTMeetingEvent(IJ)V
    .locals 1

    const/16 p2, 0x26

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/sl$j;

    const-string v0, "sinkTrandferMeeting"

    invoke-direct {p3, p0, v0}, Lus/zoom/proguard/sl$j;-><init>(Lus/zoom/proguard/sl;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_0
    const/16 p2, 0x25

    if-ne p1, p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/sl$k;

    const-string p3, "sinkOnZoomUpComingMeeting"

    invoke-direct {p2, p0, p3}, Lus/zoom/proguard/sl$k;-><init>(Lus/zoom/proguard/sl;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/sl;->E:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeIPTUIStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/sl;->E:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeMySelfFromPTUIListener()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sl;->E:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/sl;->E:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeMySelfFromMeetingMgrListener()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeCalendarAuthListener(Lcom/zipow/videobox/ptapp/PTUI$ICalendarAuthListener;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/sl;->A:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/sl;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ChatMeetToolbar;->setmIUpComingMeetingCallback(Lcom/zipow/videobox/view/ChatMeetToolbar$d;)V

    :cond_0
    return-void
.end method

.method public onProfileChangeDisablePMI(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sl;->U0()V

    return-void
.end method

.method public onRefreshMyNotes()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/sl$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/proguard/sl$h;-><init>(Lus/zoom/proguard/sl;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/sl;->a(Ljava/lang/Boolean;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/sl;->J0()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication;->addConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sl;->E:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addMySelfToPTUIListener()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/sl;->E:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addMySelfToMeetingMgrListener()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/sl;->E:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addIPTUIStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/sl;->E:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTMeetingListener(Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addCalendarAuthListener(Lcom/zipow/videobox/ptapp/PTUI$ICalendarAuthListener;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ChatMeetToolbar;->setmIUpComingMeetingCallback(Lcom/zipow/videobox/view/ChatMeetToolbar$d;)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/sl;->T0()V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/sl;->R0()V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/sl;->P0()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sl;->B:Lcom/zipow/videobox/view/ChatMeetToolbar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ChatMeetToolbar;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sl;->C:Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/MeetingToolbar;->g()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sl;->r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->g()V

    :cond_0
    return-void
.end method

.method public onTabClickEvent(Lus/zoom/proguard/zu0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/zu0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Meetings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/zu0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TabletTabMeetings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/sl;->r:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->k()V

    :cond_1
    return-void
.end method

.method public onWebLogin(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sl;->J0()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/sl;->T0()V

    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lus/zoom/proguard/m23;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateUIElement()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/sl;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
