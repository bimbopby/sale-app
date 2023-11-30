.class public Lus/zoom/proguard/nr2;
.super Ljava/lang/Object;
.source "ZmShortcutsMgr.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;


# static fields
.field private static final u:Ljava/lang/String; = "ZmShortcutsMgr"

.field private static final v:I = -0x1

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2


# instance fields
.field private r:Z

.field private s:I

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/view/IMView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lus/zoom/proguard/nr2;->s:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/nr2;->r:Z

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/nr2;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/nr2;->s:I

    .line 10
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/nr2;->a(ILcom/zipow/videobox/view/IMView;)V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_start_pmi_meeting_id_304115:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_join_next_meeting_id_304115:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_3
    sget v2, Lus/zoom/videomeetings/R$string;->zm_show_upcoming_meeting_id_304115:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    return v1
.end method

.method private a()V
    .locals 4

    .line 114
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V

    .line 115
    iget-object v0, p0, Lus/zoom/proguard/nr2;->t:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/nr2;->t:Landroid/os/Handler;

    .line 118
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nr2;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lus/zoom/proguard/nr2;->t:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/nr2$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nr2$a;-><init>(Lus/zoom/proguard/nr2;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(ILcom/zipow/videobox/view/IMView;)V
    .locals 4

    const-string v0, "handleShortcutIntent shortcuts ="

    const-string v1, " mNeedProcessShortCut=="

    .line 73
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/nr2;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " PTApp.getInstance().isWebSignedOn()=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmShortcutsMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-boolean v0, p0, Lus/zoom/proguard/nr2;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 78
    iput-boolean v1, p0, Lus/zoom/proguard/nr2;->r:Z

    return-void

    .line 81
    :cond_1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 85
    :cond_2
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 86
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_8

    .line 105
    invoke-virtual {p2}, Lcom/zipow/videobox/view/IMView;->c0()V

    .line 106
    iput-boolean v1, p0, Lus/zoom/proguard/nr2;->r:Z

    goto :goto_0

    .line 107
    :cond_5
    invoke-direct {p0, v0}, Lus/zoom/proguard/nr2;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 108
    iput-boolean v1, p0, Lus/zoom/proguard/nr2;->r:Z

    .line 109
    invoke-direct {p0}, Lus/zoom/proguard/nr2;->c()V

    goto :goto_0

    .line 111
    :cond_6
    invoke-direct {p0}, Lus/zoom/proguard/nr2;->a()V

    goto :goto_0

    .line 112
    :cond_7
    invoke-direct {p0, v0}, Lus/zoom/proguard/nr2;->b(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 113
    iput-boolean v1, p0, Lus/zoom/proguard/nr2;->r:Z

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nr2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/nr2;->c()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nr2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/nr2;->r:Z

    return p1
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmShortcutsMgr"

    const-string v3, "handleJoinNextMeetingShortcut"

    .line 26
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lus/zoom/proguard/ci2;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "handleJoinNextMeetingShortcut latestUpcomingMeetingItems != null"

    .line 32
    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "handleJoinNextMeetingShortcut latestUpcomingMeetingItems.size() != 0"

    .line 37
    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 40
    invoke-static {p1, v0}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return v4

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_5

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v6, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v3}, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "conflictMeetingItems++1"

    .line 51
    invoke-static {v2, v7, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 54
    invoke-virtual {v3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    .line 55
    invoke-static {p1, v3}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "conflictMeetingItems++2"

    .line 57
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 60
    :cond_3
    new-instance v8, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;

    invoke-virtual {v7}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v7}, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 61
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "conflictMeetingItems++"

    .line 63
    invoke-static {v2, v8, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v5}, Lus/zoom/proguard/ks1;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    return v4

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "handleJoinNextMeetingShortcut item==null"

    .line 72
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmShortcutsMgr"

    const-string v3, "handleShortcutIntent handleStartPMIMeetingShortcut"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/bu0;->s(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "handleStartPMIMeetingShortcut isDisablePmiFromWeb==false"

    .line 10
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->hasActiveCall()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lus/zoom/proguard/bu0;->e()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p1, v1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return v3

    :cond_1
    return v0

    .line 18
    :cond_2
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 22
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->alwaysMobileVideoOn()Z

    move-result v0

    .line 23
    invoke-static {p1, v0, v3}, Lus/zoom/proguard/ch2;->a(Landroidx/fragment/app/FragmentActivity;ZZ)V

    return v3
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/zipow/videobox/view/IMView;)V
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseShortcutIntent isMeetingLoadDone=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imView=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmShortcutsMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    iget p1, p0, Lus/zoom/proguard/nr2;->s:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 21
    invoke-direct {p0, v0}, Lus/zoom/proguard/nr2;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iput-boolean v1, p0, Lus/zoom/proguard/nr2;->r:Z

    goto :goto_0

    .line 25
    :cond_1
    iget p1, p0, Lus/zoom/proguard/nr2;->s:I

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/nr2;->a(ILcom/zipow/videobox/view/IMView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/nr2;->r:Z

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/nr2;->c()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/nr2;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMeetingListLoadDone(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/nr2;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmShortcutsMgr"

    const-string v1, " handleJoinNextMeetingShortcut onMeetingListLoadDone"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/nr2;->a(ZLcom/zipow/videobox/view/IMView;)V

    :cond_0
    return-void
.end method
