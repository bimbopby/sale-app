.class public Lus/zoom/proguard/lu1;
.super Lus/zoom/proguard/m11;
.source "ZmLeaveConfModel.java"


# instance fields
.field private t:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

.field private u:Z

.field private v:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

.field private w:Lus/zoom/proguard/xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/xt<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Lcom/zipow/videobox/view/panel/LeaveAssignType;

.field private z:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/lu1;->t:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/lu1;->u:Z

    .line 14
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveAssignType;->UNKNOWN_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    iput-object p1, p0, Lus/zoom/proguard/lu1;->y:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    .line 15
    new-instance p1, Lus/zoom/proguard/lu1$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/lu1$a;-><init>(Lus/zoom/proguard/lu1;)V

    iput-object p1, p0, Lus/zoom/proguard/lu1;->z:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lu1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/lu1;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 134
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_REFRESH_ASSIGN_HOST:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/core/data/common/ZmIntParam;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Lus/zoom/core/data/common/ZmIntParam;-><init>(I)V

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    return v1
.end method

.method private o()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/core/data/common/ZmIntParam;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Lus/zoom/core/data/common/ZmIntParam;-><init>(I)V

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->stopPresentToRoom(Z)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private p()Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v6

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->moveMeeting(ZJLjava/lang/String;Z)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/lu1;->o()Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 11
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/lu1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "leave meeting with telephone connected"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmLeaveConfModel"

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/lu1;->v:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->setSelect(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->setSelect(Z)V

    .line 58
    iput-object p1, p0, Lus/zoom/proguard/lu1;->v:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    :cond_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 2

    .line 43
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/vz0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/vz0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lus/zoom/proguard/xt;

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_NEW_INCOMING_CALL_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lus/zoom/proguard/xt;

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->BO_MEETING_NEW_INCOMING_CALL_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;Ljava/lang/Object;)V

    .line 51
    :goto_1
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->SHOW_LEAVE_MEETING_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V
    .locals 5

    .line 59
    invoke-virtual {p0}, Lus/zoom/proguard/lu1;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leaveMeetingWithBtnAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_WITH_CALL_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v1, :cond_4

    .line 62
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ou1;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_1

    .line 64
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveAssignType;->BO_MEETING_LEAVE_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    iput-object p1, p0, Lus/zoom/proguard/lu1;->y:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v0, :cond_2

    .line 66
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveAssignType;->NORMAL_MEETING_LEAVE_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    iput-object p1, p0, Lus/zoom/proguard/lu1;->y:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    goto :goto_0

    .line 68
    :cond_2
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveAssignType;->NORMAL_MEETING_LEAVE_WITH_CALL_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    iput-object p1, p0, Lus/zoom/proguard/lu1;->y:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    .line 70
    :goto_0
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_SWITCH_TO_ASSIGN_HOST:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 79
    :cond_4
    new-instance v1, Lus/zoom/proguard/ku1;

    invoke-direct {v1}, Lus/zoom/proguard/ku1;-><init>()V

    .line 81
    iget-object v2, p0, Lus/zoom/proguard/lu1;->w:Lus/zoom/proguard/xt;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {v2}, Lus/zoom/proguard/xt;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 83
    iget-object v2, p0, Lus/zoom/proguard/lu1;->w:Lus/zoom/proguard/xt;

    invoke-virtual {v2}, Lus/zoom/proguard/xt;->a()Ljava/lang/Object;

    move-result-object v2

    .line 84
    instance-of v4, v2, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v4, :cond_6

    .line 85
    check-cast v2, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/ku1;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    .line 86
    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v2, :cond_5

    .line 87
    invoke-virtual {v1, v3}, Lus/zoom/proguard/ku1;->b(Z)V

    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v1, v3}, Lus/zoom/proguard/ku1;->a(Z)V

    .line 94
    :cond_6
    :goto_1
    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->ASSIGN_AND_LEAVE_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v2, :cond_9

    .line 95
    iget-object p1, p0, Lus/zoom/proguard/lu1;->y:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveAssignType;->NORMAL_MEETING_LEAVE_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    if-ne p1, v0, :cond_7

    .line 96
    invoke-direct {p0}, Lus/zoom/proguard/lu1;->o()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 97
    invoke-virtual {v1, v3}, Lus/zoom/proguard/ku1;->f(Z)V

    goto :goto_3

    .line 101
    :cond_7
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveAssignType;->NORMAL_MEETING_LEAVE_WITH_CALL_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    if-ne p1, v0, :cond_8

    .line 102
    invoke-direct {p0}, Lus/zoom/proguard/lu1;->q()V

    goto :goto_3

    .line 103
    :cond_8
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveAssignType;->BO_MEETING_LEAVE_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    if-ne p1, v0, :cond_f

    .line 104
    invoke-virtual {v1, v3}, Lus/zoom/proguard/ku1;->e(Z)V

    goto :goto_3

    .line 107
    :cond_9
    invoke-virtual {v1, v3}, Lus/zoom/proguard/ku1;->c(Z)V

    .line 108
    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v2, :cond_a

    .line 109
    invoke-direct {p0}, Lus/zoom/proguard/lu1;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 110
    invoke-virtual {v1, v3}, Lus/zoom/proguard/ku1;->d(Z)V

    goto :goto_3

    .line 113
    :cond_a
    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v2, :cond_b

    .line 114
    invoke-direct {p0}, Lus/zoom/proguard/lu1;->o()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 115
    invoke-virtual {v1, v3}, Lus/zoom/proguard/ku1;->f(Z)V

    goto :goto_3

    .line 117
    :cond_b
    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_WITH_CALL_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v2, :cond_c

    .line 118
    invoke-direct {p0}, Lus/zoom/proguard/lu1;->q()V

    goto :goto_3

    .line 119
    :cond_c
    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-eq p1, v2, :cond_e

    if-eq p1, v0, :cond_e

    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v0, :cond_d

    goto :goto_2

    .line 123
    :cond_d
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_END_WEBINAR_ATTENDEES_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v0, :cond_f

    .line 124
    invoke-virtual {v1, v3}, Lus/zoom/proguard/ku1;->g(Z)V

    goto :goto_3

    .line 125
    :cond_e
    :goto_2
    invoke-virtual {v1, p1}, Lus/zoom/proguard/ku1;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    .line 131
    :cond_f
    :goto_3
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_CALL_WITH_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 133
    invoke-virtual {p1, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 38
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->SWITCH_CALL:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lus/zoom/proguard/ov2;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/ov2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/xt;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/xt<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lus/zoom/proguard/lu1;->w:Lus/zoom/proguard/xt;

    .line 42
    iput-object p2, p0, Lus/zoom/proguard/lu1;->x:Ljava/lang/String;

    return-void
.end method

.method public a(IIJI)Z
    .locals 4

    .line 17
    iget-boolean v0, p0, Lus/zoom/proguard/lu1;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/m11;->a(IIJI)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/lu1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v3, p3

    const-string p1, "onUserStatusChanged instType=%d cmd=%d userId=%d userAction=%d"

    invoke-static {v0, p1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v2, :cond_2

    .line 25
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/lu1;->s()V

    return v2

    :cond_2
    return v1
.end method

.method public a(IZILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lus/zoom/proguard/lu1;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/m11;->a(IZILjava/util/List;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/lu1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, v2, p4

    const-string p2, "onUserEvents isLargeGroup=%b eventType=%d userEvents size=%d"

    invoke-static {p1, p2, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    return v1

    .line 36
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ou1;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 37
    invoke-virtual {p0}, Lus/zoom/proguard/lu1;->s()V

    :cond_3
    return v0
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

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/lu1;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/lu1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "handleUICommand type=%s"

    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_2

    .line 12
    instance-of p1, p2, Lus/zoom/proguard/u91;

    if-eqz p1, :cond_2

    .line 13
    check-cast p2, Lus/zoom/proguard/u91;

    .line 14
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 p2, 0x96

    if-ne p1, p2, :cond_2

    .line 16
    invoke-direct {p0, v2}, Lus/zoom/proguard/lu1;->a(Z)V

    return v2

    :cond_2
    return v1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/m11;->b()V

    return-void
.end method

.method public b(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/lu1;->v:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/lu1;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lus/zoom/proguard/lu1;->u:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/lu1;->t:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    iget-object v0, p0, Lus/zoom/proguard/lu1;->z:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->setmCallBack(Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/lu1;->t:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->start()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/lu1;->t:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->end()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lu1;->v:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)Z

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->ASSIGN_AND_LEAVE_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/lu1;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    .line 5
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_DISMISS:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/lu1;->v:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveAssignType;->UNKNOWN_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    iput-object v0, p0, Lus/zoom/proguard/lu1;->y:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    return-void
.end method

.method public i()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lu1;->w:Lus/zoom/proguard/xt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/xt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lu1;->w:Lus/zoom/proguard/xt;

    invoke-virtual {v0}, Lus/zoom/proguard/xt;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lu1;->x:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/zipow/videobox/confapp/meeting/SelectHostItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lu1;->v:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/view/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getMasterConfUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserCount()I

    move-result v2

    .line 7
    iget-object v3, p0, Lus/zoom/proguard/lu1;->v:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/zipow/videobox/view/k;->getUserId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lus/zoom/proguard/lu1;->v:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-static {v5}, Lus/zoom/proguard/ou1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance v6, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    invoke-direct {v6, v5}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 19
    invoke-virtual {v6, v3}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->setSelect(Z)V

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public m()Lus/zoom/proguard/xt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/xt<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lu1;->w:Lus/zoom/proguard/xt;

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_HIDE_LEAVE_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_HIDE_CANCEL_BUTTON:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/pu1;

    invoke-direct {v1}, Lus/zoom/proguard/pu1;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lus/zoom/proguard/pu1;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/lu1;->i()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pu1;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    .line 6
    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_SWITCH_TO_ASSIGN_HOST:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
