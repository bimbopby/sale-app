.class public Lus/zoom/proguard/lc1;
.super Lus/zoom/proguard/n11;
.source "ZmConfScenePipUIProxy.java"


# instance fields
.field protected d:Landroid/os/Handler;

.field private e:Lus/zoom/proguard/na1$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n11;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/lc1;->d:Landroid/os/Handler;

    .line 6
    new-instance v0, Lus/zoom/proguard/lc1$k;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lc1$k;-><init>(Lus/zoom/proguard/lc1;)V

    iput-object v0, p0, Lus/zoom/proguard/lc1;->e:Lus/zoom/proguard/na1$f;

    return-void
.end method

.method static synthetic A(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isInVideoFocusMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_FOCUS_MODE_ENABLED_FOR_HOST_COHOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_tip_focus_mode_host_cohost_start_success_271449:I

    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    const-wide/16 v0, 0x0

    .line 32
    invoke-static {p1, v0, v1, v0, v1}, Lus/zoom/proguard/yz2;->a(IJJ)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/lc1;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/lc1;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 40
    sget p1, Lus/zoom/videomeetings/R$string;->zm_acc_focus_mode_stop_271149:I

    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/lc1;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lc1;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/lc1;->b(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lc1;Lus/zoom/proguard/ny2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/lc1;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/ny2;)V
    .locals 9

    .line 41
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-string v1, "sinkUserVideoMutedByHost"

    if-nez v0, :cond_0

    .line 43
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/qz2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/rz2;

    if-nez v2, :cond_1

    .line 48
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v2, v1}, Lus/zoom/proguard/rz2;->a(Z)V

    .line 53
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_video_muted_by_host:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_video_muted_by_cohost:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_VIDEO_MUTED_BY_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v7, 0xbb8

    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v8}, Lus/zoom/proguard/lc1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 8

    .line 218
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 227
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 230
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->c(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 232
    invoke-virtual {p0}, Lus/zoom/proguard/lc1;->c()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onVideoLeaderShipModeOnOff myself is in spotlight"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/jz0;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 234
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_UNMUTED_FOR_LEADERSHIP_MODE_ON:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_unmuted_for_leadership_on_98431:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p1, Lus/zoom/proguard/ro0;->i:I

    int-to-long v6, p1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/lc1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 236
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/lc1;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 237
    invoke-virtual {p0, v0}, Lus/zoom/proguard/lc1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 240
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 242
    invoke-virtual {p0}, Lus/zoom/proguard/lc1;->c()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onVideoLeaderShipModeOnOff other is in spotlight"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_UNMUTED_FOR_LEADERSHIP_MODE_ON:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lus/zoom/proguard/lc1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/lc1;->c(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 246
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_UNMUTED_FOR_LEADERSHIP_MODE_ON:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lus/zoom/proguard/lc1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/lc1;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 249
    invoke-virtual {p0}, Lus/zoom/proguard/lc1;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onVideoLeaderShipModeOnOff no one is in spotlight"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/lc1;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/lc1;->a(I)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 114
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getPSObj()Lcom/zipow/videobox/confapp/ProductionStudioMgr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;->isCurrentProducerPublishing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    .line 120
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;->joinProducerAudioChannel()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Lus/zoom/proguard/om2;->d(Z)V

    .line 123
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;->leaveProducerAudioChannel()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/lc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lc1;->e()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ma1;->o(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/lc1;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->presenterIsSharingAudio(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_MUTED_FOR_SHARING_AUDIO_STARTED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_muted_for_sharing_audio_started:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const-wide/16 v7, 0xbb8

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lus/zoom/proguard/lc1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_UNMUTED_FOR_SHARING_AUDIO_STOPPED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_unmuted_for_sharing_audio_stopped:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const-wide/16 v14, 0xbb8

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v15}, Lus/zoom/proguard/lc1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lus/zoom/proguard/lc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lc1;->l()V

    return-void
.end method

.method private k()V
    .locals 12

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->b()J

    move-result-wide v1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_muted_for_leadership_mode_started:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 14
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_MUTED_FOR_LEADERSHIP_MODE_STARTED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget v0, Lus/zoom/proguard/ro0;->i:I

    int-to-long v10, v0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lus/zoom/proguard/lc1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic k(Lus/zoom/proguard/lc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lc1;->n()V

    return-void
.end method

.method private l()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/lc1;->k()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_UNMUTED_FOR_LEADERSHIP_MODE_STOPPED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_unmuted_for_leadership_mode_stopped:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lus/zoom/proguard/ro0;->i:I

    int-to-long v7, v0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lus/zoom/proguard/lc1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lus/zoom/proguard/lc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lc1;->f()V

    return-void
.end method

.method private m()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ox1;->g(I)Z

    move-result v1

    .line 3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    const-class v4, Lus/zoom/proguard/qz2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/rz2;

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Lus/zoom/proguard/rz2;->a(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Lus/zoom/proguard/rz2;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic m(Lus/zoom/proguard/lc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lc1;->m()V

    return-void
.end method

.method static synthetic n(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->A()V

    :cond_0
    return-void
.end method

.method static synthetic o(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lus/zoom/proguard/lc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lc1;->h()V

    return-void
.end method

.method static synthetic q(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/lc1;->j()V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/lc1;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    invoke-super {p0}, Lus/zoom/proguard/n11;->a()V

    return-void
.end method

.method protected a(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    return-void
.end method

.method protected a(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    return-void
.end method

.method protected a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lus/zoom/proguard/n11;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/lc1;->d()V

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/proguard/lc1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 8
    invoke-virtual {p0, p1}, Lus/zoom/proguard/lc1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/proguard/lc1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 12
    invoke-virtual {p0, p1}, Lus/zoom/proguard/lc1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 13
    new-instance v0, Lus/zoom/proguard/lc1$v;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lc1$v;-><init>(Lus/zoom/proguard/lc1;)V

    invoke-static {p1, v0}, Lus/zoom/proguard/mx1;->a(Landroidx/lifecycle/LifecycleOwner;Lus/zoom/proguard/il;)V

    return-void
.end method

.method protected a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 0

    return-void
.end method

.method protected b(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    return-void
.end method

.method protected b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v1, Lus/zoom/proguard/lc1$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$a;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0x9a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    new-instance v1, Lus/zoom/proguard/lc1$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$b;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0x98

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    new-instance v1, Lus/zoom/proguard/lc1$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$c;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0xf8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    new-instance v1, Lus/zoom/proguard/lc1$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$d;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0xf9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    new-instance v1, Lus/zoom/proguard/lc1$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$e;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0x99

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    new-instance v1, Lus/zoom/proguard/lc1$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$f;-><init>(Lus/zoom/proguard/lc1;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    new-instance v1, Lus/zoom/proguard/lc1$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$g;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    new-instance v1, Lus/zoom/proguard/lc1$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$h;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    new-instance v1, Lus/zoom/proguard/lc1$i;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$i;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0xb3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    new-instance v1, Lus/zoom/proguard/lc1$j;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$j;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0xb4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    new-instance v1, Lus/zoom/proguard/lc1$l;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$l;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0xb5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    new-instance v1, Lus/zoom/proguard/lc1$m;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$m;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0x9b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    new-instance v1, Lus/zoom/proguard/lc1$n;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$n;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    new-instance v1, Lus/zoom/proguard/lc1$o;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$o;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0xd4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    new-instance v1, Lus/zoom/proguard/lc1$p;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$p;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0xe0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    new-instance v1, Lus/zoom/proguard/lc1$q;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$q;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0xe1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    new-instance v1, Lus/zoom/proguard/lc1$r;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$r;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0xf4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfDialogUIProxy"

    return-object v0
.end method

.method protected c(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    return-void
.end method

.method protected c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/lc1$s;

    invoke-direct {v2, p0}, Lus/zoom/proguard/lc1$s;-><init>(Lus/zoom/proguard/lc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/lc1$t;

    invoke-direct {v2, p0}, Lus/zoom/proguard/lc1$t;-><init>(Lus/zoom/proguard/lc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "addUIListeners"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g03;->g()V

    return-void
.end method

.method protected d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_SOURCE_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/lc1$u;

    invoke-direct {v2, p0}, Lus/zoom/proguard/lc1$u;-><init>(Lus/zoom/proguard/lc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_AUTOSTART:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/lc1$w;

    invoke-direct {v2, p0}, Lus/zoom/proguard/lc1$w;-><init>(Lus/zoom/proguard/lc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected e(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v1, Lus/zoom/proguard/lc1$x;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$x;-><init>(Lus/zoom/proguard/lc1;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    new-instance v1, Lus/zoom/proguard/lc1$y;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$y;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    new-instance v1, Lus/zoom/proguard/lc1$z;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$z;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    new-instance v1, Lus/zoom/proguard/lc1$a0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$a0;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    new-instance v1, Lus/zoom/proguard/lc1$b0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$b0;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    new-instance v1, Lus/zoom/proguard/lc1$c0;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/lc1$c0;-><init>(Lus/zoom/proguard/lc1;Lus/zoom/uicommon/activity/ZMActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    new-instance v1, Lus/zoom/proguard/lc1$d0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lc1$d0;-><init>(Lus/zoom/proguard/lc1;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method protected f(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->w()V

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lc1;->e:Lus/zoom/proguard/na1$f;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/na1;->a(Lus/zoom/proguard/na1$f;)V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lc1;->e:Lus/zoom/proguard/na1$f;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/na1;->b(Lus/zoom/proguard/na1$f;)V

    return-void
.end method

.method protected j()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "removeUIListeners"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/na1;->d()V

    .line 10
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/na1;->b(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/jz0;->b(Landroid/content/Context;)V

    .line 14
    :cond_1
    instance-of v0, v0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/lc1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "removeUIListeners() called activity 1"

    invoke-static {v2, v0}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 23
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g03;->h()V

    :cond_3
    return-void
.end method
