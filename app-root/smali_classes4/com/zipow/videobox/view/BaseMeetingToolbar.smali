.class public abstract Lcom/zipow/videobox/view/BaseMeetingToolbar;
.super Landroid/widget/LinearLayout;
.source "BaseMeetingToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final x:I = 0x3ea


# instance fields
.field protected r:Lcom/zipow/videobox/view/ToolbarButton;

.field protected s:Lcom/zipow/videobox/view/ToolbarButton;

.field protected t:Lcom/zipow/videobox/view/ToolbarButton;

.field protected u:Lcom/zipow/videobox/view/ToolbarButton;

.field protected v:Lcom/zipow/videobox/view/ToolbarButton;

.field private w:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 4
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->g()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->getTabletFragmentMgr()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/sn1;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "-> onClickActionItemHostMeeting: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/proguard/ti;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->getTabletFragmentMgr()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lus/zoom/proguard/es1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v2, v2}, Lcom/zipow/videobox/JoinConfActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->getTabletFragmentMgr()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lus/zoom/proguard/b71;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, v2}, Lcom/zipow/videobox/CallRoomActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->getTabletFragmentMgr()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/tm2;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->w:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lcom/zipow/videobox/ScheduleActivity;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)V
.end method

.method protected a(Lcom/zipow/videobox/view/ToolbarButton;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/ToolbarButton;->setIconBackgroundResource(I)V

    .line 2
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/ToolbarButton;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p1, p2, p2}, Lcom/zipow/videobox/view/ToolbarButton;->a(II)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "-> onClickBtnShareScreen: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->getInstance()Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->showShareScreen(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isShowPresentToRoomCancelStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setShowPresentToRoomCancelStatus(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_hint_share_screen_stopped_52777:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x11

    const-wide/16 v3, 0x5dc

    invoke-static {v0, v1, v2, v3, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;IIJ)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->h()V

    return-void
.end method

.method protected abstract getTabletFragmentMgr()Landroidx/fragment/app/FragmentManager;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    int-to-long v0, p1

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->btnJoin:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->c()V

    :goto_0
    const/16 p1, 0x6f

    .line 7
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackHomeTabMeetingBar(I)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(I)V

    goto/16 :goto_2

    .line 9
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->btnStart:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->b()V

    :goto_1
    const/16 p1, 0x6e

    .line 14
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackHomeTabMeetingBar(I)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(I)V

    goto :goto_2

    .line 16
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$id;->btnSchedule:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->e()V

    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackHomeTabMeetingBar(I)V

    .line 19
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(I)V

    goto :goto_2

    .line 20
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$id;->btnShareScreen:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->f()V

    const/16 p1, 0xa

    .line 22
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackHomeTabMeetingBar(I)V

    .line 23
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(I)V

    goto :goto_2

    .line 24
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$id;->btnCallRoom:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->d()V

    :cond_6
    :goto_2
    return-void
.end method

.method public setParentFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->w:Landroidx/fragment/app/Fragment;

    return-void
.end method
