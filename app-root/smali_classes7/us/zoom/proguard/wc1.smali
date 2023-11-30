.class public Lus/zoom/proguard/wc1;
.super Lus/zoom/proguard/xc1;
.source "ZmConfStateModel.java"


# instance fields
.field private w:Lus/zoom/proguard/ya2;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/xc1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/nc1;Z)Z
    .locals 5

    .line 48
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lus/zoom/proguard/wc1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "onAutoStartVideo: confContext is null"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 54
    :cond_0
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 56
    invoke-virtual {p0}, Lus/zoom/proguard/wc1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "onAutoStartVideo: userList is null"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 62
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_5

    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/gd1;->k()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getOrginalHost()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    invoke-virtual {p1, v3}, Lus/zoom/proguard/nc1;->b(Z)V

    .line 64
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyScreeName()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isInstantMeeting()Z

    move-result v0

    .line 66
    invoke-virtual {p1, v2}, Lus/zoom/proguard/nc1;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_3

    .line 70
    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->h()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isInviteDisabled()Z

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "showConfReadyTips"

    .line 75
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_3
    move p1, v1

    :goto_0
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method private l()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingWaitStatus()I

    move-result v2

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->setCustomIntrpreteLanList(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/zmurl/StatusSync;->c()Lcom/zipow/videobox/util/zmurl/StatusSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/util/zmurl/StatusSync;->a()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lus/zoom/proguard/xc1;->u:Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xc1;->t:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    sget-object v2, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-eq v0, v2, :cond_2

    .line 11
    iput-boolean v1, p0, Lus/zoom/proguard/xc1;->u:Z

    .line 13
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/wc1;->n()V

    .line 15
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SESSION_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xc1;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_1

    .line 5
    const-class v1, Lus/zoom/proguard/ly0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ly0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/ly0;->i()Z

    .line 10
    :cond_1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_UI_WHEN_SESSION_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfStateModel"

    return-object v0
.end method

.method public a(Lus/zoom/proguard/ya2;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lus/zoom/proguard/wc1;->w:Lus/zoom/proguard/ya2;

    return-void
.end method

.method protected a(I)Z
    .locals 3

    .line 24
    invoke-super {p0, p1}, Lus/zoom/proguard/xc1;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->W0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->clearPairedZRInfo()V

    .line 30
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-string v0, "onConfStatusChanged"

    if-eqz p1, :cond_3

    .line 31
    const-class v2, Lus/zoom/proguard/nu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/nu2;

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1, v1}, Lus/zoom/proguard/nu2;->a(Z)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lus/zoom/proguard/wc1;->m()V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/xc1;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/wc1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand type=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LOGIN_RESULT_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_4

    .line 9
    instance-of p1, p2, Lus/zoom/proguard/tv1;

    if-eqz p1, :cond_3

    .line 10
    check-cast p2, Lus/zoom/proguard/tv1;

    .line 11
    invoke-virtual {p2}, Lus/zoom/proguard/tv1;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_3

    .line 13
    const-class v0, Lus/zoom/proguard/lu1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/lu1;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p2}, Lus/zoom/proguard/tv1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/tv1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v4}, Lus/zoom/proguard/lu1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "LOGIN_RESULT_EVENT"

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/wc1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "onPtLoginResultEvent"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lus/zoom/proguard/ju1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, v4}, Lus/zoom/proguard/ju1;-><init>(IZ)V

    .line 22
    invoke-virtual {p0, p1}, Lus/zoom/proguard/xc1;->a(Lus/zoom/proguard/ju1;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4
.end method

.method public c(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/xc1;->c(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/xc1;->t:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lus/zoom/proguard/xc1;->u:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/xc1;->u:Z

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/wc1;->n()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/ju1;

    invoke-direct {v0}, Lus/zoom/proguard/ju1;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/4 p1, -0x1

    .line 20
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ju1;->a(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    .line 21
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ju1;->a(I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ju1;->a(I)V

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lus/zoom/proguard/xc1;->a(Lus/zoom/proguard/ju1;)V

    return-void

    .line 42
    :cond_2
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->FOREVER_LEAVE_WITH_NORMAL:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "handleOnPTAskToLeave"

    .line 44
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/xc1;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_1

    const-string v0, "handleCmdConfSilentModeChanged mConfViewModel is null"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    const-class v1, Lus/zoom/proguard/jf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v2, Lus/zoom/proguard/m51;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/m51;

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/xc1;->t:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    sget-object v3, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    const-string v4, "handleCmdConfSilentModeChanged"

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->f()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v4}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v2, Lus/zoom/proguard/lu1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/lu1;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/lu1;->n()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v4}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Lus/zoom/proguard/m51;->h()V

    goto :goto_2

    .line 25
    :cond_4
    sget-object v3, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne v2, v3, :cond_7

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->f()V

    .line 28
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v2, Lus/zoom/proguard/lu1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/lu1;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Lus/zoom/proguard/lu1;->n()V

    goto :goto_2

    .line 33
    :cond_6
    invoke-static {v4}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {v1}, Lus/zoom/proguard/m51;->f()V

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public i()Lus/zoom/proguard/ya2;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wc1;->w:Lus/zoom/proguard/ya2;

    return-object v0
.end method

.method public j()Lus/zoom/proguard/f13;
    .locals 6

    .line 1
    new-instance v0, Lus/zoom/proguard/f13;

    invoke-direct {v0}, Lus/zoom/proguard/f13;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lus/zoom/proguard/f13;->b(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v3, :cond_4

    .line 11
    const-class v4, Lus/zoom/proguard/jf1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/jf1;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lus/zoom/proguard/jf1;->h()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->getCustomMeetingId()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Lus/zoom/proguard/f13;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lus/zoom/proguard/f13;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "getZmWaitJoinInfo"

    .line 22
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 27
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v3

    sget-object v4, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    .line 28
    invoke-virtual {v0, v5}, Lus/zoom/proguard/f13;->a(Z)V

    .line 30
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getExtendMeetingType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 31
    invoke-virtual {v0, v5}, Lus/zoom/proguard/f13;->c(Z)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lus/zoom/proguard/f13;->a(J)V

    .line 37
    :cond_6
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/wc1;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_webinear_start:I

    invoke-virtual {v0, v2}, Lus/zoom/proguard/f13;->a(I)V

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getProgressingMeetingCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 41
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_for_has_in_meeting:I

    invoke-virtual {v0, v2}, Lus/zoom/proguard/f13;->a(I)V

    goto :goto_2

    .line 43
    :cond_8
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_for_scheduler:I

    invoke-virtual {v0, v2}, Lus/zoom/proguard/f13;->a(I)V

    .line 49
    :goto_2
    invoke-direct {p0}, Lus/zoom/proguard/wc1;->l()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLoginUser()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    :cond_9
    invoke-virtual {v0, v5}, Lus/zoom/proguard/f13;->b(Z)V

    :cond_a
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-string v1, "handleConfSessionReady"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/aw1;

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->s()V

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/aw1;->O()Z

    move-result v0

    .line 13
    new-instance v2, Lus/zoom/proguard/nc1;

    invoke-direct {v2}, Lus/zoom/proguard/nc1;-><init>()V

    .line 14
    invoke-direct {p0, v2, v0}, Lus/zoom/proguard/wc1;->a(Lus/zoom/proguard/nc1;Z)Z

    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Lus/zoom/proguard/nc1;->a(Z)V

    .line 16
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SESSION_READY_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-static {}, Lus/zoom/proguard/k03;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v2, Lus/zoom/proguard/cn1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cn1;

    if-nez v0, :cond_3

    .line 23
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_3
    invoke-virtual {v0}, Lus/zoom/proguard/cn1;->f()V

    :cond_4
    return-void
.end method
