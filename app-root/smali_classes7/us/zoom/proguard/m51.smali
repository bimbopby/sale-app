.class public Lus/zoom/proguard/m51;
.super Lus/zoom/proguard/m11;
.source "ZmBoConfModel.java"


# instance fields
.field private t:Lus/zoom/proguard/dj;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/m51$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/m51$a;-><init>(Lus/zoom/proguard/m51;)V

    iput-object p1, p0, Lus/zoom/proguard/m51;->t:Lus/zoom/proguard/dj;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m51;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m51;->j()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m51;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m51;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_MASTER_CONF_USER_LIST_UPDATED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/m51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m51;->n()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/m51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m51;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->HIDE_NORMAL_MESSAGE_BUTTON_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_BO_NEW_ATTENDEE_UNASSIGNED_TAG:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/m51;->n()V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->PENDING_BOSTART_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    const-class v4, Lus/zoom/proguard/om2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    if-nez v1, :cond_0

    const-string v4, "sinkConfRecordStatus"

    .line 7
    invoke-static {v4}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 12
    :goto_0
    invoke-static {}, Lus/zoom/proguard/vz0;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_TIP_BO_HOST_IN_CURRENT_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_BO_BUTTON:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmBoConfModel"

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v0, :cond_0

    .line 8
    invoke-static {}, Lus/zoom/proguard/vz0;->A()Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_TYPE_END_ALL_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/m51;->i()Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 12
    new-instance p1, Lus/zoom/proguard/ku1;

    invoke-direct {p1}, Lus/zoom/proguard/ku1;-><init>()V

    .line 13
    invoke-virtual {p1, v1}, Lus/zoom/proguard/ku1;->e(Z)V

    .line 14
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_CALL_WITH_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v0, :cond_3

    .line 20
    new-instance p1, Lus/zoom/proguard/ku1;

    invoke-direct {p1}, Lus/zoom/proguard/ku1;-><init>()V

    .line 21
    invoke-virtual {p1, v1}, Lus/zoom/proguard/ku1;->d(Z)V

    .line 22
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_CALL_WITH_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/m11;->b()V

    .line 4
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/m51;->t:Lus/zoom/proguard/dj;

    invoke-static {v0, v1}, Lus/zoom/proguard/jb1;->b(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/m11;->d()V

    .line 3
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/m51;->t:Lus/zoom/proguard/dj;

    invoke-static {v0, v1}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vz0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/vz0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_NEW_ATTENDEE_WAIT_UNASSIGNED_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/m51;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m51;->n()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->CLEAR_ALL_BOUI:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/m51;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "endAllBO start "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->d()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m51;->m()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vz0;->D()V

    return-void
.end method
