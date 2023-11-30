.class public Lus/zoom/proguard/jf1;
.super Lus/zoom/proguard/m11;
.source "ZmControlUIConfModel.java"


# instance fields
.field private A:Z

.field private B:Ljava/lang/CharSequence;

.field private final t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

.field private final u:Lus/zoom/proguard/if1;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/jf1;->t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    .line 4
    new-instance p1, Lus/zoom/proguard/if1;

    invoke-direct {p1}, Lus/zoom/proguard/if1;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/jf1;->u:Lus/zoom/proguard/if1;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lus/zoom/proguard/jf1;->v:Z

    .line 7
    iput-boolean p1, p0, Lus/zoom/proguard/jf1;->w:Z

    .line 8
    iput p1, p0, Lus/zoom/proguard/jf1;->x:I

    .line 9
    iput p1, p0, Lus/zoom/proguard/jf1;->y:I

    .line 10
    iput p1, p0, Lus/zoom/proguard/jf1;->z:I

    .line 11
    iput-boolean p1, p0, Lus/zoom/proguard/jf1;->A:Z

    return-void
.end method

.method private a(Lus/zoom/proguard/n42;)V
    .locals 5

    .line 111
    invoke-virtual {p1}, Lus/zoom/proguard/n42;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/jf1;->c(Lus/zoom/proguard/n42;)V

    .line 113
    invoke-virtual {p1}, Lus/zoom/proguard/n42;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 114
    invoke-static {}, Lus/zoom/proguard/ox1;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_TOAST_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 117
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_all_attendees_have_left_267913:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_host_end_webinar_for_attendees_267913:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    new-instance v1, Lus/zoom/proguard/ck0;

    invoke-direct {p0}, Lus/zoom/proguard/jf1;->n()Z

    move-result v2

    const-wide/16 v3, 0x1388

    invoke-direct {v1, v0, v3, v4, v2}, Lus/zoom/proguard/ck0;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {p1, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private b(Lus/zoom/proguard/n42;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c(Lus/zoom/proguard/n42;)V
    .locals 5

    .line 17
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_TOAST_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v1, :cond_0

    const-string v1, "showUserJoinOrLeaveBackstageTip"

    .line 20
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 27
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_gr_practice_mode_webinar_panelist:I

    invoke-virtual {v1, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/n42;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    invoke-static {}, Lus/zoom/proguard/ox1;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 30
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_practice_mode_backstage_panelist:I

    invoke-virtual {p1, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    return-void

    .line 35
    :cond_6
    :goto_2
    new-instance p1, Lus/zoom/proguard/ck0;

    invoke-direct {p0}, Lus/zoom/proguard/jf1;->n()Z

    move-result v2

    const-wide/16 v3, 0x1388

    invoke-direct {p1, v1, v3, v4, v2}, Lus/zoom/proguard/ck0;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ma1;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private t()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_TOOLBAR_OR_RAISE_HAND_TIP_VISIBILITY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmTopTitleConfModel"

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lus/zoom/proguard/jf1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setControlLayoutHeight: height "

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iput p1, p0, Lus/zoom/proguard/jf1;->x:I

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lus/zoom/proguard/jf1;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 83
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HIDE_TOOLBAR_DELAYED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 84
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lus/zoom/proguard/jf1;->t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->parseFromUri(Landroid/net/Uri;)V

    .line 64
    iget-object p1, p0, Lus/zoom/proguard/jf1;->t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoDrivingMode()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    invoke-static {v0}, Lus/zoom/proguard/ek0;->a(Z)V

    .line 68
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/jf1;->t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoMeetingEndMsg()Z

    move-result v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/gd1;->b(Z)V

    .line 70
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 74
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lus/zoom/proguard/jf1;->t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->saveParamList(Lus/zoom/core/data/ParamsList;)V

    .line 76
    invoke-interface {p1, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->setAppContextParams(Lus/zoom/core/data/ParamsList;)V

    .line 77
    iput-boolean v0, p0, Lus/zoom/proguard/jf1;->v:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lus/zoom/proguard/jf1;->v:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;)V
    .locals 2

    .line 98
    new-instance v0, Lus/zoom/proguard/ug1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lus/zoom/proguard/ug1;-><init>(Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/jf1;->a(Lus/zoom/proguard/ug1;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lus/zoom/proguard/jf1;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 120
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_TOAST_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Lus/zoom/proguard/ck0;

    sget v2, Lus/zoom/proguard/ro0;->i:I

    int-to-long v2, v2

    invoke-direct {p0}, Lus/zoom/proguard/jf1;->n()Z

    move-result v4

    invoke-direct {v1, p1, v2, v3, v4}, Lus/zoom/proguard/ck0;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/sx0;)V
    .locals 2

    .line 105
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ALERT_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showALertDialog alertDialogData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/ug1;)V
    .locals 1

    .line 99
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_DIALOG_FRAGMENT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "showDialogFragment dialogFragmentTypeInfo="

    .line 101
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/h00;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_turn_on_auto_copy_invite_link_topic_155922:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 92
    invoke-static {v0, p1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 94
    :cond_1
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->COPY_INVITE_LINK_AND_SHOW_CUSTOM_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
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

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/jf1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand type=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_INCOMING_CALL_CANCELED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_2

    .line 8
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->HIDE_NEW_INCOMING_CALL_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 17
    :cond_2
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_4

    .line 18
    instance-of p1, p2, Lus/zoom/proguard/n42;

    if-eqz p1, :cond_3

    .line 19
    check-cast p2, Lus/zoom/proguard/n42;

    invoke-direct {p0, p2}, Lus/zoom/proguard/jf1;->b(Lus/zoom/proguard/n42;)V

    :cond_3
    return v1

    .line 24
    :cond_4
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_BACKSTAGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_6

    .line 25
    instance-of p1, p2, Lus/zoom/proguard/i51;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    check-cast p2, Lus/zoom/proguard/i51;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_5
    return v1

    .line 33
    :cond_6
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_NEW_BO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_7

    .line 35
    invoke-virtual {p0}, Lus/zoom/proguard/jf1;->a()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "handleUICommand: ON_BEGIN_JOIN_LEAVE_NEW_BO"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    instance-of p1, p2, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    if-eqz p1, :cond_c

    .line 38
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 40
    invoke-virtual {p1}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    check-cast p2, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_7
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_NEW_BO_JOIN_LEAVE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_9

    .line 45
    instance-of p1, p2, Lus/zoom/proguard/u52;

    if-eqz p1, :cond_8

    .line 46
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 49
    check-cast p2, Lus/zoom/proguard/u52;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_8
    return v1

    .line 53
    :cond_9
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_c

    .line 54
    instance-of p1, p2, Lus/zoom/proguard/n42;

    if-eqz p1, :cond_b

    .line 55
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 57
    move-object v0, p2

    check-cast v0, Lus/zoom/proguard/n42;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    .line 58
    :cond_a
    check-cast p2, Lus/zoom/proguard/n42;

    invoke-direct {p0, p2}, Lus/zoom/proguard/jf1;->a(Lus/zoom/proguard/n42;)V

    :cond_b
    return v1

    :cond_c
    :goto_0
    return v4
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .line 21
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_TOAST_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Lus/zoom/proguard/ck0;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_interpreter_broadcasting_tip_330759:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v3, v4, v6}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lus/zoom/proguard/ro0;->i:I

    int-to-long v3, v1

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/jf1;->n()Z

    move-result v1

    invoke-direct {v2, p1, v3, v4, v1}, Lus/zoom/proguard/ck0;-><init>(Ljava/lang/String;JZ)V

    .line 25
    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v5

    :cond_0
    return v1
.end method

.method public b(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "getToolBarShowStatus"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/jf1;->t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isBottomBarDisabled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lus/zoom/proguard/jf1;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/sn2;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/qs0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v1

    :cond_5
    :goto_2
    return p1
.end method

.method public c(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_FOLD_STATUS_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/jf1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setInHalfOpen isInHalfOpen="

    invoke-static {v2, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/jf1;->u:Lus/zoom/proguard/if1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/if1;->a(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lus/zoom/proguard/jf1;->g(Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/jf1;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, v3}, Lus/zoom/proguard/jf1;->g(Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean p1, p0, Lus/zoom/proguard/jf1;->w:Z

    invoke-virtual {p0, p1}, Lus/zoom/proguard/jf1;->d(Z)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/m11;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lus/zoom/proguard/jf1;->t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->parseFromParamsList(Lus/zoom/core/data/ParamsList;)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/jf1;->t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoDrivingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v2}, Lus/zoom/proguard/ek0;->a(Z)V

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/jf1;->t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoMeetingEndMsg()Z

    move-result v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/gd1;->b(Z)V

    .line 16
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-string v3, "onCreated"

    if-nez v1, :cond_3

    .line 17
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    const-class v4, Lus/zoom/proguard/om2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    .line 21
    instance-of v4, v1, Lus/zoom/proguard/aw1;

    if-nez v4, :cond_4

    .line 22
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_4
    check-cast v1, Lus/zoom/proguard/aw1;

    invoke-virtual {v1}, Lus/zoom/proguard/aw1;->O()Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 33
    invoke-virtual {p0, v3}, Lus/zoom/proguard/jf1;->g(Z)V

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    .line 40
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnreadChatMessageIndexes()[I

    move-result-object v0

    if-eqz v0, :cond_6

    .line 41
    array-length v0, v0

    if-lez v0, :cond_6

    .line 42
    invoke-virtual {p0, v3}, Lus/zoom/proguard/jf1;->g(Z)V

    :cond_6
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 43
    iput p1, p0, Lus/zoom/proguard/jf1;->z:I

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 44
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_TOOLBAR_VISIBILITY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onToolbarVisibilityChanged"

    .line 46
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 51
    invoke-direct {p0}, Lus/zoom/proguard/jf1;->t()V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/jf1;->y:I

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/jf1;->t()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/jf1;->A:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->DISMISS_TEMP_TIPS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/jf1;->w:Z

    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/jf1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/jf1;->u:Lus/zoom/proguard/if1;

    invoke-virtual {v0}, Lus/zoom/proguard/if1;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/jf1;->u:Lus/zoom/proguard/if1;

    invoke-virtual {v0}, Lus/zoom/proguard/if1;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lus/zoom/proguard/jf1;->u:Lus/zoom/proguard/if1;

    invoke-virtual {v1}, Lus/zoom/proguard/if1;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lus/zoom/proguard/jf1;->y:I

    add-int/2addr v1, v0

    return v1
.end method

.method public g(Z)V
    .locals 1

    .line 7
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_TOOLBAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()Lcom/zipow/videobox/confapp/meeting/ConfParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jf1;->t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    return-object v0
.end method

.method public i()Lus/zoom/proguard/if1;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jf1;->u:Lus/zoom/proguard/if1;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/jf1;->x:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/jf1;->z:I

    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jf1;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jf1;->A:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jf1;->u:Lus/zoom/proguard/if1;

    invoke-virtual {v0}, Lus/zoom/proguard/if1;->g()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lus/zoom/proguard/jf1;->w:Z

    if-eqz v2, :cond_1

    return v1

    .line 5
    :cond_1
    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_2

    const-string v0, "isNeedShowIndicator sceneConfModel is null"

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Lus/zoom/proguard/pm2;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->u()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lus/zoom/proguard/k03;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 18
    :cond_4
    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 22
    :cond_5
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 24
    :cond_6
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 26
    :cond_7
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/gd1;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 28
    :cond_8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    .line 29
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isInVideoCompanionMode()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_0
    if-eqz v2, :cond_a

    return v1

    .line 32
    :cond_a
    iget-object v2, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v2, :cond_b

    return v1

    .line 34
    :cond_b
    instance-of v2, v2, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->q()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->j()Z

    move-result v0

    if-nez v0, :cond_c

    move v1, v3

    :cond_c
    return v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jf1;->w:Z

    return v0
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/jf1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConfReady"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lus/zoom/proguard/jf1;->v:Z

    if-eqz v3, :cond_2

    .line 13
    iput-boolean v1, p0, Lus/zoom/proguard/jf1;->v:Z

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/jf1;->t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->saveParamList(Lus/zoom/core/data/ParamsList;)V

    .line 15
    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->setAppContextParams(Lus/zoom/core/data/ParamsList;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/jf1;->t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->parseFromParamsList(Lus/zoom/core/data/ParamsList;)V

    .line 19
    :goto_0
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/jf1;->t:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoMeetingEndMsg()Z

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/gd1;->b(Z)V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    .line 22
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMyScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setTempScreenName(Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getZoomEventsLivestreamLabel()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setZoomEventsLivestreamLabel(Ljava/lang/String;)V

    return-void
.end method

.method public u()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_TOAST_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/ck0;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_interpreter_tip_140281:I

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/proguard/ro0;->i:I

    int-to-long v3, v3

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/jf1;->n()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lus/zoom/proguard/ck0;-><init>(Ljava/lang/String;JZ)V

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_PLIST:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onClickParticipants"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SWITCH_TOOLBAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
