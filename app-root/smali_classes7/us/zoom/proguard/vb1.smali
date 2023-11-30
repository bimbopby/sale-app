.class public Lus/zoom/proguard/vb1;
.super Lus/zoom/proguard/hc1;
.source "ZmConfMainDialogSession.java"


# static fields
.field private static final y:Ljava/lang/String; = "ZmConfMainDialogSession"


# direct methods
.method public constructor <init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/hc1;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MULTI_VANITY_URLS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_UNRELIABLE_VANITY_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_NEWBO_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/hc1;->v:Ljava/util/HashSet;

    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MODE_VIEW_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/hc1;->v:Ljava/util/HashSet;

    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SWITCH_TO_OR_OUT_DRIVER_MODE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/hc1;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/km0;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(Lus/zoom/proguard/sx0;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/hc1;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/sx0;->b()Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/km0;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/sx0;->a()Lus/zoom/proguard/km0$c;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/hc1;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/sx0;->b()Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vb1;->d()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vb1;Lus/zoom/proguard/sx0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/vb1;->a(Lus/zoom/proguard/sx0;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/hc1;->x:Ljava/util/HashMap;

    sget-object v1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->RECORDING_REMINDER_DIALOG:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ib0;->I0()Lus/zoom/proguard/ib0;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/ib0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/hc1;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/vb1$e;

    const-string v2, "sinkCMRStartTimeOut"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/vb1$e;-><init>(Lus/zoom/proguard/vb1;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfMainDialogSession"

    const-string v3, "sinkReminderRecording"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/vb1$d;

    invoke-direct {v2, p0, v3}, Lus/zoom/proguard/vb1$d;-><init>(Lus/zoom/proguard/vb1;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2, v0}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/i;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/i;->r:Lus/zoom/proguard/rd1;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/rd1;->b(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string p1, "addConfUICommands"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/i;->s:Lus/zoom/proguard/ob1;

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/hc1;->v:Ljava/util/HashSet;

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/ob1;->b(Lus/zoom/proguard/wj;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    const-string p1, "addConfInnerMsgTypes"

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/i;->r:Lus/zoom/proguard/rd1;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/rd1;->a(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string p1, "removeConfUICommands"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/i;->s:Lus/zoom/proguard/ob1;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/hc1;->v:Ljava/util/HashSet;

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ob1;->a(Lus/zoom/proguard/wj;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    const-string p1, "removeConfInnerMsgTypes"

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public handleInnerMsg(Lus/zoom/proguard/up1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/up1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleInnerMsg cmd=%s mActivity="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/up1;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/up1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/up1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHOW_ALERT_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v0, v3, :cond_1

    .line 6
    instance-of p1, v1, Lus/zoom/proguard/sx0;

    if-eqz p1, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/sx0;

    invoke-direct {p0, v1}, Lus/zoom/proguard/vb1;->a(Lus/zoom/proguard/sx0;)V

    :cond_0
    return v2

    .line 10
    :cond_1
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHOW_DIALOG_FRAGMENT:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v0, v3, :cond_9

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    instance-of p1, v1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    if-eqz p1, :cond_7

    .line 14
    check-cast v1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/hc1;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ep0;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 19
    :cond_3
    sget-object p1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->RecordControl:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    if-ne v1, p1, :cond_4

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/hb0;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/hb0;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/hc1;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_4
    sget-object p1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->LiveStreamDialog:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    if-ne v1, p1, :cond_5

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/iu;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/iu;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/hc1;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_5
    sget-object p1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->LanguageInterpretationDialog:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    if-ne v1, p1, :cond_6

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/rt;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 27
    :cond_6
    sget-object p1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->NDI_BROADCAST_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    if-ne v1, p1, :cond_7

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/ju;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/ju;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/hc1;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return v2

    :cond_8
    :goto_1
    return v5

    .line 33
    :cond_9
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MODE_VIEW_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v0, v3, :cond_b

    .line 34
    instance-of p1, v1, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-eqz p1, :cond_a

    .line 35
    sget-object p1, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->SILENT_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-ne v1, p1, :cond_a

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/hc1;->x:Ljava/util/HashMap;

    sget-object v0, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->RECORDING_REMINDER_DIALOG:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ep0;

    if-eqz p1, :cond_a

    .line 37
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_a
    return v2

    .line 45
    :cond_b
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SWITCH_TO_OR_OUT_DRIVER_MODE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v0, v1, :cond_c

    .line 46
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;->BANDWIDTH_LIMIT_DISABLE_VIDEO:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    invoke-direct {p0, p1}, Lus/zoom/proguard/vb1;->a(Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;)V

    return v2

    .line 50
    :cond_c
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->handleInnerMsg(Lus/zoom/proguard/up1;)Z

    move-result p1

    return p1
.end method

.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleUICommand cmd=%s mActivity="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return v5

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v3, :cond_1

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/vb1$a;

    const-string v1, "sinkJoinConfVerifyMeetingInfo"

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/vb1$a;-><init>(Lus/zoom/proguard/vb1;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return v2

    .line 19
    :cond_1
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MULTI_VANITY_URLS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v3, :cond_2

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/vb1$b;

    const-string v1, "sinkJoinConfConfirmMultiVanityURLs"

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/vb1$b;-><init>(Lus/zoom/proguard/vb1;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return v2

    .line 32
    :cond_2
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_UNRELIABLE_VANITY_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v3, :cond_3

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/vb1$c;

    const-string v1, "sinkJoinConfConfirmUnreliableVanityURL"

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/vb1$c;-><init>(Lus/zoom/proguard/vb1;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return v2

    .line 51
    :cond_3
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v3, :cond_5

    .line 52
    instance-of v0, v1, Lus/zoom/proguard/u91;

    if-eqz v0, :cond_6

    .line 53
    check-cast v1, Lus/zoom/proguard/u91;

    .line 54
    invoke-virtual {v1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_4

    .line 56
    invoke-direct {p0}, Lus/zoom/proguard/vb1;->f()V

    return v2

    :cond_4
    const/16 v1, 0x34

    if-ne v0, v1, :cond_6

    .line 59
    invoke-direct {p0}, Lus/zoom/proguard/vb1;->e()V

    return v2

    .line 63
    :cond_5
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v2, :cond_6

    .line 64
    instance-of v0, v1, Lus/zoom/proguard/n42;

    if-eqz v0, :cond_6

    .line 65
    check-cast v1, Lus/zoom/proguard/n42;

    .line 66
    invoke-virtual {v1}, Lus/zoom/proguard/n42;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lus/zoom/proguard/n42;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->needPromptRecordingDisclaimer()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    invoke-direct {p0}, Lus/zoom/proguard/vb1;->f()V

    .line 76
    :cond_6
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->handleUICommand(Lus/zoom/proguard/pd1;)Z

    move-result p1

    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "onUserStatusChanged cmd=%d userId=%d userAction=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v3, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/hc1;->x:Ljava/util/HashMap;

    sget-object v1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->RecordControl:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/hc1;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/hc1;->x:Ljava/util/HashMap;

    sget-object v1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->LiveStreamDialog:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/hc1;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 17
    :cond_1
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/i;->onUserStatusChanged(IIJI)Z

    move-result p1

    return p1
.end method
