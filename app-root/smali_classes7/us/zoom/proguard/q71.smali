.class public Lus/zoom/proguard/q71;
.super Lus/zoom/proguard/m11;
.source "ZmCameraControlModel.java"


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/vz2;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/q71;->t:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lus/zoom/proguard/q71;->u:I

    .line 5
    iput p1, p0, Lus/zoom/proguard/q71;->v:I

    return-void
.end method

.method private a(JJ)V
    .locals 4

    .line 136
    new-instance v0, Lus/zoom/proguard/zj1;

    invoke-direct {v0}, Lus/zoom/proguard/zj1;-><init>()V

    .line 137
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const-wide/16 v2, 0x3

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    .line 140
    invoke-direct {p0}, Lus/zoom/proguard/q71;->m()V

    return-void

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    .line 144
    invoke-static {p1, p2}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->e(J)J

    move-result-wide p1

    .line 145
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {v0, p3, p4}, Lus/zoom/proguard/zj1;->a(J)V

    .line 149
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/zj1;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/zj1;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x5

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {v0, p3, p4}, Lus/zoom/proguard/zj1;->a(J)V

    .line 156
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/zj1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 162
    invoke-virtual {v0, p3, p4}, Lus/zoom/proguard/zj1;->a(J)V

    .line 163
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/zj1;->a(Ljava/lang/String;)V

    .line 167
    :cond_3
    :goto_0
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_DECLINE_DBY_OTHER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 169
    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 172
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/q71;->m()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/CmmUser;J)V
    .locals 2

    .line 123
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 124
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of p1, p1, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-static {p2, p3, p1}, Lus/zoom/proguard/mw1;->a(JZ)Z

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/q71;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/q71;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    :cond_1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_APPROVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 132
    :cond_2
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/q71;->d(J)V

    .line 135
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->p()V

    return-void
.end method

.method private a(Lus/zoom/proguard/vz2;)V
    .locals 5

    .line 93
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/vz2;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onVideoFECCCmd result=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Lus/zoom/proguard/vz2;->a()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    .line 97
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->RETURN_TO_CONF_MAIN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 104
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/vz2;->a()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_4

    .line 105
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lus/zoom/proguard/ma1;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_SWITCH_CAMERA_AX:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p0, v4}, Lus/zoom/proguard/q71;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-static {v1}, Lus/zoom/proguard/mw1;->b(Z)I

    move-result v0

    sget v2, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 119
    :cond_4
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_FECC_CMD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 121
    iget-object v1, p0, Lus/zoom/proguard/q71;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 84
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getCamFecc()I

    move-result v0

    .line 92
    invoke-static {p1, p2}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->a(J)Z

    move-result p1

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private b(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->supportSwitchCam()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(J)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isKubiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/q71;->e(J)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lus/zoom/proguard/ry2;

    invoke-direct {v1}, Lus/zoom/proguard/ry2;-><init>()V

    .line 10
    invoke-virtual {v1, p1, p2}, Lus/zoom/proguard/ry2;->a(J)V

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/q71;->k()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/ry2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lus/zoom/proguard/ry2;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/ry2;->b(Ljava/lang/String;)V

    .line 24
    :cond_3
    :goto_0
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_USER_REQEST_CONTROL_MY_CAM:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private d(I)V
    .locals 4

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lus/zoom/proguard/q71;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "doMyVideoRotation  mMyVideoRotation= %d rotation=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget v0, p0, Lus/zoom/proguard/q71;->u:I

    if-ne v0, p1, :cond_0

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_ONROTATIONCHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_1
    iput p1, p0, Lus/zoom/proguard/q71;->u:I

    .line 28
    invoke-direct {p0, p1}, Lus/zoom/proguard/q71;->g(I)Z

    .line 29
    invoke-static {}, Lus/zoom/proguard/ma1;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-static {}, Lus/zoom/proguard/ma1;->W()V

    :cond_2
    return-void
.end method

.method private d(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_2

    const-string p1, "onFeccUserApproved"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    .line 13
    invoke-static {p1, p2}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of v0, v0, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/mw1;->a(JZ)Z

    return-void
.end method

.method private e(J)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserControlMyCam"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    sget-object p2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_USER_CONTROL_MY_CAM:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private f(J)Z
    .locals 3

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    const-string v2, "sinkConfRecordStatus"

    .line 12
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->t()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 24
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->E()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 28
    :cond_4
    invoke-static {p1, p2}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(J)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 32
    :cond_5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/q71;->a(J)Z

    move-result v0

    .line 33
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/q71;->b(J)Z

    move-result p1

    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_0
    return v1
.end method

.method private g(I)Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/mw1;->a(I)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const-string p1, "rotateMyVideo, rotation=%d, action=%d"

    invoke-static {v3, p1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDevice(IJ)Z

    move-result p1

    .line 9
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MY_VIDEO_ROTATION_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method private k()J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/mw1;->Z()Z

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->p()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmCameraControlModel"

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .line 68
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "rotationOfSensor = %d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iput p1, p0, Lus/zoom/proguard/q71;->v:I

    .line 71
    iget-boolean v0, p0, Lus/zoom/proguard/q71;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {v1, p1}, Lus/zoom/proguard/mw1;->a(ZI)I

    move-result p1

    .line 75
    invoke-direct {p0, p1}, Lus/zoom/proguard/q71;->d(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 41
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchCamera:"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->a()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "switchCamera: videoMgr is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 49
    invoke-static {v1}, Lus/zoom/proguard/ga1;->a(Z)V

    .line 51
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 56
    :cond_1
    invoke-static {}, Lus/zoom/proguard/mw1;->p()I

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {p0, v2}, Lus/zoom/proguard/q71;->h(I)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->switchCamera(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->f()V

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 66
    :cond_4
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/q71;->u:I

    .line 67
    invoke-direct {p0, p1}, Lus/zoom/proguard/q71;->g(I)Z

    return-void
.end method

.method public a(ZJ)V
    .locals 1

    .line 76
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 81
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/q71;->e(J)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0xd

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    .line 83
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->handleFECCCmd(IJ)Z

    return-void
.end method

.method public a(IIJI)Z
    .locals 4

    .line 11
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/m11;->a(IIJI)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v2, p3

    const-string p1, "onUserStatusChanged instType=%d cmd=%d userId=%d userAction=%d"

    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x4f

    if-eq p2, p1, :cond_1

    return v3

    .line 18
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->p()V

    return v1
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
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand type=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_FECC_CMD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_2

    .line 9
    instance-of p1, p2, Lus/zoom/proguard/vz2;

    if-eqz p1, :cond_1

    .line 10
    check-cast p2, Lus/zoom/proguard/vz2;

    invoke-direct {p0, p2}, Lus/zoom/proguard/q71;->a(Lus/zoom/proguard/vz2;)V

    :cond_1
    return v1

    :cond_2
    return v4
.end method

.method public a(Z)Z
    .locals 5

    .line 19
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->t()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 21
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 22
    invoke-static {v1}, Lus/zoom/proguard/ga1;->a(Z)V

    .line 25
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->switchToNextCam(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result p1

    if-nez p1, :cond_1

    .line 30
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_START_CAMERA_FAILED_USING_TOAST:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 39
    :cond_2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;Z)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/q71;->u:I

    .line 40
    invoke-direct {p0, p1}, Lus/zoom/proguard/q71;->g(I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    const-string p1, "onGrantedCameraPermission"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x7d4

    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->onUserApproveCameraPermission()V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-static {p1}, Lus/zoom/proguard/ma1;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_3

    .line 10
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->onUserApproveCameraPermission()V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v0, Lus/zoom/proguard/fs1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/fs1;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/fs1;->h()V

    goto :goto_0

    :cond_2
    const-string p1, "onGrantedCameraPermission startCameraInPreviewVideo"

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3f8

    if-ne p1, v0, :cond_5

    .line 21
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->onUserApproveCameraPermission()V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v0, Lus/zoom/proguard/qz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/rz2;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/rz2;->l()V

    goto :goto_0

    :cond_4
    const-string p1, "onGrantedCameraPermission toggleVideoStatus"

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x835

    if-ne p1, v0, :cond_8

    .line 31
    :cond_6
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->onUserApproveCameraPermission()V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v0, Lus/zoom/proguard/qz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/rz2;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1}, Lus/zoom/proguard/rz2;->k()V

    goto :goto_0

    :cond_7
    const-string p1, "onGrantedCameraPermission startMyVideo"

    .line 37
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/mw1;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "alertStartCameraFailed"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_START_CAMERA_FAILED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CANNOT_START_VIDEO_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->p()Lus/zoom/proguard/f03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/f03;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/mw1;->o()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/q71;->d(I)V

    return-void
.end method

.method public j()J
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->w()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_5

    .line 11
    invoke-interface {v0, v3, v4}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v3, v4}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->e(J)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v0, v5, v6}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-wide v1

    :cond_4
    :goto_0
    return-wide v3

    :cond_5
    :goto_1
    return-wide v1
.end method

.method public l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/q71;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/q71;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/vz2;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lus/zoom/proguard/vz2;->a()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lus/zoom/proguard/vz2;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "handleOnVideoFECCCmd, command=%d"

    invoke-static {v3, v6, v5}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lus/zoom/proguard/vz2;->e()J

    move-result-wide v5

    .line 14
    invoke-virtual {v1}, Lus/zoom/proguard/vz2;->f()I

    move-result v3

    int-to-long v8, v3

    const/16 v3, 0xb

    if-ne v2, v3, :cond_3

    .line 17
    invoke-direct {p0, v5, v6}, Lus/zoom/proguard/q71;->c(J)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v1}, Lus/zoom/proguard/vz2;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_4

    .line 23
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->a()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "handleOnVideoFECCCmd, cannot find user by ID: %d"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0xe

    if-ne v2, v3, :cond_5

    .line 27
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_GIVE_UP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0xd

    if-ne v2, v3, :cond_6

    .line 33
    invoke-direct {p0, v1, v5, v6}, Lus/zoom/proguard/q71;->a(Lcom/zipow/videobox/confapp/CmmUser;J)V

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    if-ne v2, v1, :cond_1

    .line 36
    invoke-direct {p0, v5, v6, v8, v9}, Lus/zoom/proguard/q71;->a(JJ)V

    goto/16 :goto_0

    .line 41
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/q71;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lus/zoom/proguard/q71;->v:I

    invoke-virtual {p0, v0}, Lus/zoom/proguard/q71;->a(I)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->B(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/q71;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lus/zoom/proguard/q71;->v:I

    invoke-static {v1, v0}, Lus/zoom/proguard/mw1;->a(ZI)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/q71;->u:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/q71;->u:I

    .line 8
    :goto_0
    iget v0, p0, Lus/zoom/proguard/q71;->u:I

    invoke-direct {p0, v0}, Lus/zoom/proguard/q71;->g(I)Z

    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q71;->j()J

    move-result-wide v0

    .line 2
    new-instance v2, Lus/zoom/proguard/bk1;

    invoke-direct {v2}, Lus/zoom/proguard/bk1;-><init>()V

    .line 3
    sget-object v3, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_FECC_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v3}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v2, v5}, Lus/zoom/proguard/bk1;->a(Z)V

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {v0, v1}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v2, v5}, Lus/zoom/proguard/bk1;->a(Z)V

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/q71;->f(J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/q71;->a(J)Z

    move-result v0

    .line 23
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v4}, Lus/zoom/proguard/bk1;->a(Z)V

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    move v5, v4

    .line 29
    :cond_5
    invoke-virtual {v2, v5}, Lus/zoom/proguard/bk1;->b(Z)V

    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v3, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {v2, v5}, Lus/zoom/proguard/bk1;->a(Z)V

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {v3, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public q()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->e(J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/16 v1, 0xc

    .line 11
    invoke-virtual {v0, v1, v4, v5}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->handleFECCCmd(IJ)Z

    const/4 v0, 0x1

    return v0
.end method
