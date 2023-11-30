.class public Lus/zoom/proguard/z52;
.super Ljava/lang/Object;
.source "ZmNewBOUIProxy.java"


# static fields
.field private static final j:Ljava/lang/String; = "ZmNewBOUIProxy"

.field private static final k:Ljava/lang/String; = "bo_invite_return_to_main_session_tag"

.field private static final l:Ljava/lang/String; = "bo_end_all_bo_in_bo_tag"

.field private static final m:Ljava/lang/String; = "bo_end_all_bo_in_master_tag"

.field private static final n:Ljava/lang/String; = "bo_timer_up_tag"

.field public static final o:Ljava/lang/String; = "bo_leave_bo_tag"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

.field private final c:J

.field private d:Landroid/os/Handler;

.field private e:J

.field private f:J

.field private g:Z

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 13
    iput-wide v0, p0, Lus/zoom/proguard/z52;->c:J

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lus/zoom/proguard/z52;->g:Z

    .line 439
    new-instance v0, Lus/zoom/proguard/z52$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/z52$e;-><init>(Lus/zoom/proguard/z52;)V

    iput-object v0, p0, Lus/zoom/proguard/z52;->h:Ljava/lang/Runnable;

    .line 488
    new-instance v0, Lus/zoom/proguard/z52$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/z52$f;-><init>(Lus/zoom/proguard/z52;)V

    iput-object v0, p0, Lus/zoom/proguard/z52;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 5

    .line 55
    invoke-static {}, Lus/zoom/proguard/ma1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xq2;->b(Z)V

    .line 57
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    .line 58
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v3

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DIRECTSHARE_ON_GREENROOM:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;)V

    .line 59
    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 6

    const-string v0, "checkNeedCloseRequestFragment begin removeId=="

    .line 25
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmNewBOUIProxy"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 31
    const-class v2, Lus/zoom/proguard/y52;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 32
    instance-of v4, v2, Lus/zoom/proguard/y52;

    if-eqz v4, :cond_1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "checkNeedCloseRequestFragment begin ZmNewBOStartRequestDialog"

    .line 34
    invoke-static {v3, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    check-cast v2, Lus/zoom/proguard/y52;

    .line 37
    invoke-virtual {v2, p1, p2}, Lus/zoom/proguard/y52;->h(J)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "checkNeedCloseRequestFragment ZmNewBOStartRequestDialog isRoomRemoved"

    .line 39
    invoke-static {v3, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2}, Lus/zoom/proguard/y52;->dismiss()V

    .line 44
    :cond_1
    const-class v2, Lus/zoom/proguard/az0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 45
    instance-of v2, v0, Lus/zoom/proguard/az0;

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "checkNeedCloseRequestFragment begin mAttendeeConfirmJoinWebinarBODisclaimerDialog"

    .line 47
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    check-cast v0, Lus/zoom/proguard/az0;

    .line 50
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/az0;->h(J)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "checkNeedCloseRequestFragment mAttendeeConfirmJoinWebinarBODisclaimerDialog isRoomRemoved"

    .line 52
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 6

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "ZmNewBOUIProxy"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lus/zoom/proguard/z52;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->isMyselfHostCoHost()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onStop myself is not isMySelfHostCohost"

    .line 69
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_1
    iput-boolean v1, p0, Lus/zoom/proguard/z52;->g:Z

    .line 74
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result p1

    .line 75
    invoke-static {}, Lus/zoom/proguard/p52;->d()J

    move-result-wide v2

    .line 76
    invoke-direct {p0}, Lus/zoom/proguard/z52;->c()V

    const-wide/16 v4, 0x0

    if-nez p1, :cond_3

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    return-void

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "OnBOStatusChanged not in new bo and isMySelfHostCohost"

    .line 82
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/z52;->c(J)V

    return-void

    .line 87
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/z52;->l()V

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    return-void

    .line 91
    :cond_4
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/z52;->e(J)V

    .line 92
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/z52;->b(J)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "onStop  failed isEndByMe=="

    .line 93
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v2, p0, Lus/zoom/proguard/z52;->g:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 6

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "ZmNewBOUIProxy"

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "OnBOStatusChanged !stopping "

    .line 96
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "OnBOStatusChanged boroom close "

    .line 101
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lus/zoom/proguard/z52;->c()V

    .line 104
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    iget-boolean v2, p0, Lus/zoom/proguard/z52;->g:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "OnBOStatusChanged in new bo "

    .line 112
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lus/zoom/proguard/z52;->l()V

    .line 115
    invoke-static {}, Lus/zoom/proguard/p52;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnBOStatusChanged in new bo countdownSeconds=="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " ZmConfInstMgr.getInstance().getFeatureManager().getBOState()=="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 119
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->getBOState()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->getBOState()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 124
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/feature/newbo/ZmBOControl;->l()Z

    :cond_2
    return-void

    .line 128
    :cond_3
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/z52;->e(J)V

    .line 129
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/z52;->d(J)V

    return-void

    .line 130
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnBOStatusChanged isInNewBo== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " isEndByMe=="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v2, p0, Lus/zoom/proguard/z52;->g:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewBOUIProxy"

    const-string v3, "checkIfNeedCloseUIFragment "

    .line 17
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getID()I

    move-result v1

    int-to-long v3, v1

    const-string v1, "checkIfNeedCloseUIFragment removeId=="

    .line 22
    invoke-static {v1, v3, v4}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, v3, v4}, Lus/zoom/proguard/z52;->a(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lus/zoom/proguard/ms1;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewBOUIProxy"

    const-string v3, "onRecvJoinBONotify() "

    .line 131
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isMainConfViewOnlyMeeting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {p1}, Lus/zoom/proguard/ms1;->a()J

    move-result-wide v3

    invoke-direct {p0, v1, v3, v4}, Lus/zoom/proguard/z52;->a(Lus/zoom/uicommon/activity/ZMActivity;J)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onRecvJoinBONotify disClaimerJoin"

    .line 138
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 142
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/y52;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 143
    instance-of v2, v0, Lus/zoom/proguard/y52;

    if-eqz v2, :cond_2

    .line 144
    check-cast v0, Lus/zoom/proguard/y52;

    invoke-virtual {v0}, Lus/zoom/proguard/y52;->dismiss()V

    .line 147
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ms1;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 148
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_waiting_room_chat_title_host:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/ms1;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lus/zoom/proguard/vz0;->d(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 153
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ms1;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lus/zoom/proguard/y52;->a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/tz0;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 6

    .line 164
    invoke-virtual {p1}, Lus/zoom/proguard/tz0;->a()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ZmNewBOUIProxy"

    const-string v0, "showBOMessage message null "

    .line 167
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1}, Lus/zoom/proguard/tz0;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lus/zoom/proguard/vz0;->d(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 175
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 178
    :goto_0
    sget v3, Lus/zoom/videomeetings/R$string;->zm_bo_msg_to_everyone:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p2, v3, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lus/zoom/proguard/tz0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, p2}, Lus/zoom/proguard/ex1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z52;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/z52;->i()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z52;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/z52;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z52;Ljava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/proguard/z52;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z52;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/z52;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z52;Lus/zoom/proguard/ms1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/z52;->c(Lus/zoom/proguard/ms1;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z52;Lus/zoom/proguard/tz0;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/z52;->a(Lus/zoom/proguard/tz0;Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z52;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z52;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;J)Z
    .locals 4

    .line 154
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->needPromptWebinarBODisclaimer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/az0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 156
    instance-of v0, v0, Lus/zoom/proguard/az0;

    if-eqz v0, :cond_0

    return v1

    .line 158
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "disclaimer_type"

    const-string v3, "host_invite_disclaimer_tag"

    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "join_room_id"

    .line 160
    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 161
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/az0;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ZmNewBOUIProxy"

    const-string p3, "disClaimerJoin disclaimer"

    .line 163
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic b(Lus/zoom/proguard/z52;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/z52;->f:J

    return-wide v0
.end method

.method private b()V
    .locals 4

    .line 18
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lus/zoom/proguard/p52;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-static {}, Lus/zoom/proguard/p52;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/z52;->e:J

    const-string v0, "checkShowCountdown bORemainStopTime== "

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/z52;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewBOUIProxy"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-wide v0, p0, Lus/zoom/proguard/z52;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/z52;->d:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/z52;->d:Landroid/os/Handler;

    .line 34
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/z52;->d:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/z52;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/z52;->d:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/z52;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endAllBoInBOMeeting() called with: stopWaitingTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmNewBOUIProxy"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "bo_end_all_bo_in_bo_tag"

    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 12
    instance-of v1, v1, Lus/zoom/proguard/t52;

    if-eqz v1, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-string v7, "bo_end_all_bo_in_bo_tag"

    move-wide v3, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/t52;->a(Landroidx/fragment/app/FragmentManager;JZILjava/lang/String;)V

    return-void
.end method

.method private b(Lus/zoom/proguard/ms1;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewBOUIProxy"

    const-string v3, "onRecvLeaveBONotify() "

    .line 36
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ms1;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 43
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_waiting_room_chat_title_host:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ms1;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lus/zoom/proguard/vz0;->d(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "bo_invite_return_to_main_session_tag"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 49
    instance-of v2, v2, Lus/zoom/proguard/t52;

    if-eqz v2, :cond_3

    return-void

    .line 52
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x2

    .line 53
    invoke-static {v1, p1, v0, v2, v3}, Lus/zoom/proguard/t52;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/z52;Lus/zoom/proguard/ms1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/z52;->a(Lus/zoom/proguard/ms1;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/z52;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z52;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 10

    .line 54
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->isInNewBOMeeting()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 55
    :goto_0
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmBOControl;->e()J

    move-result-wide v5

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " assignRoomId1=="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " currentRoomId=="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "joinAssignedRoom"

    invoke-static {v9, v0, v8}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isMainConfViewOnlyMeeting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0, p1, v5, v6}, Lus/zoom/proguard/z52;->a(Lus/zoom/uicommon/activity/ZMActivity;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "ZmNewBOUIProxy"

    const-string v1, "joinAssignedRoom disClaimerJoin"

    .line 62
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lus/zoom/feature/newbo/ZmBOControl;->a(J)Z

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/ex1;->c(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/z52;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/z52;->f:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lus/zoom/proguard/z52;->f:J

    return-wide v0
.end method

.method private c()V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    const-class v1, Lus/zoom/proguard/x52;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 37
    instance-of v2, v1, Lus/zoom/proguard/x52;

    if-eqz v2, :cond_2

    .line 38
    check-cast v1, Lus/zoom/proguard/x52;

    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 41
    :cond_2
    const-class v1, Lus/zoom/proguard/y52;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 42
    instance-of v2, v1, Lus/zoom/proguard/y52;

    if-eqz v2, :cond_3

    .line 43
    check-cast v1, Lus/zoom/proguard/y52;

    invoke-virtual {v1}, Lus/zoom/proguard/y52;->dismiss()V

    :cond_3
    const-string v1, "bo_leave_bo_tag"

    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 47
    instance-of v2, v1, Lus/zoom/proguard/t52;

    if-eqz v2, :cond_4

    .line 48
    check-cast v1, Lus/zoom/proguard/t52;

    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_4
    const-string v1, "bo_end_all_bo_in_bo_tag"

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 52
    instance-of v2, v1, Lus/zoom/proguard/t52;

    if-eqz v2, :cond_5

    .line 53
    check-cast v1, Lus/zoom/proguard/t52;

    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_5
    const-string v1, "bo_end_all_bo_in_master_tag"

    .line 56
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 57
    instance-of v2, v1, Lus/zoom/proguard/t52;

    if-eqz v2, :cond_6

    .line 58
    check-cast v1, Lus/zoom/proguard/t52;

    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_6
    const-string v1, "bo_timer_up_tag"

    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 62
    instance-of v2, v1, Lus/zoom/proguard/t52;

    if-eqz v2, :cond_7

    .line 63
    check-cast v1, Lus/zoom/proguard/t52;

    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_7
    const-string v1, "bo_invite_return_to_main_session_tag"

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 67
    instance-of v2, v1, Lus/zoom/proguard/t52;

    if-eqz v2, :cond_8

    .line 68
    check-cast v1, Lus/zoom/proguard/t52;

    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 70
    :cond_8
    const-class v1, Lus/zoom/proguard/az0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lus/zoom/proguard/az0;

    if-eqz v1, :cond_9

    .line 72
    check-cast v0, Lus/zoom/proguard/az0;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_9
    return-void
.end method

.method private c(J)V
    .locals 8

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endAllBoInMainConf() called with: stopWaitingTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmNewBOUIProxy"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "bo_end_all_bo_in_master_tag"

    .line 21
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 22
    instance-of v1, v1, Lus/zoom/proguard/t52;

    if-eqz v1, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v7, "bo_end_all_bo_in_master_tag"

    move-wide v3, p1

    .line 27
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/t52;->a(Landroidx/fragment/app/FragmentManager;JZILjava/lang/String;)V

    return-void
.end method

.method private c(Lus/zoom/proguard/ms1;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isMainConfViewOnlyMeeting()Z

    move-result v0

    const-string v1, "onSignDisclaimer  isAttendee=="

    .line 5
    invoke-static {v1, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmNewBOUIProxy"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ms1;->a()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/proguard/z52;->a(Lus/zoom/uicommon/activity/ZMActivity;J)Z

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/z52;Lus/zoom/proguard/ms1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/z52;->b(Lus/zoom/proguard/ms1;)V

    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    .line 73
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isMainConfViewOnlyMeeting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->needPromptWebinarBODisclaimer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/az0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 76
    instance-of v0, v0, Lus/zoom/proguard/az0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "disclaimer_type"

    const-string v1, "select_room_disclaimer_tag"

    .line 77
    invoke-static {v0, v1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/az0;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmNewBOUIProxy"

    const-string v1, "showBORoomSelectFragment disclaimer"

    .line 81
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/x52;->a(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method private d(J)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "bo_leave_bo_tag"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 6
    instance-of v1, v1, Lus/zoom/proguard/t52;

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "bo_leave_bo_tag"

    move-wide v3, p1

    .line 11
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/t52;->a(Landroidx/fragment/app/FragmentManager;JZILjava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmNewBOUIProxy"

    const-string v0, "showLeaveBOInBOMeeting end"

    .line 16
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/z52;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z52;->h()Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmBOControl;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewBOUIProxy"

    const-string v2, "getEndAllBo stop false "

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/z52;->g:Z

    :goto_0
    return-void
.end method

.method private e(J)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/z52;->k()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/z52;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/z52;->d:Landroid/os/Handler;

    :cond_0
    const-string v0, "startCountDownRunnable countdownSeconds== "

    .line 13
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewBOUIProxy"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lus/zoom/proguard/z52;->f:J

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/z52;->d:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/z52;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/z52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z52;->k()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/z52;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z52;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/z52;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z52;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "init"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lus/zoom/feature/newbo/ZmNewBOViewModel;

    iput-object v1, p0, Lus/zoom/proguard/z52;->b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    .line 8
    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->g()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/z52$g;

    invoke-direct {v2, p0, v0}, Lus/zoom/proguard/z52$g;-><init>(Lus/zoom/proguard/z52;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/z52;->b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->e()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/z52$h;

    invoke-direct {v2, p0, v0}, Lus/zoom/proguard/z52$h;-><init>(Lus/zoom/proguard/z52;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 44
    iget-object v1, p0, Lus/zoom/proguard/z52;->b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->i()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/z52$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/z52$i;-><init>(Lus/zoom/proguard/z52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 58
    iget-object v1, p0, Lus/zoom/proguard/z52;->b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->n()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/z52$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/z52$j;-><init>(Lus/zoom/proguard/z52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 68
    iget-object v1, p0, Lus/zoom/proguard/z52;->b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->p()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/z52$k;

    invoke-direct {v2, p0}, Lus/zoom/proguard/z52$k;-><init>(Lus/zoom/proguard/z52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 77
    iget-object v1, p0, Lus/zoom/proguard/z52;->b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->q()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/z52$l;

    invoke-direct {v2, p0}, Lus/zoom/proguard/z52$l;-><init>(Lus/zoom/proguard/z52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 86
    iget-object v1, p0, Lus/zoom/proguard/z52;->b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->m()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/z52$m;

    invoke-direct {v2, p0}, Lus/zoom/proguard/z52$m;-><init>(Lus/zoom/proguard/z52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 95
    iget-object v1, p0, Lus/zoom/proguard/z52;->b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->b()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/z52$n;

    invoke-direct {v2, p0}, Lus/zoom/proguard/z52$n;-><init>(Lus/zoom/proguard/z52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 104
    iget-object v1, p0, Lus/zoom/proguard/z52;->b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->d()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/z52$o;

    invoke-direct {v2, p0}, Lus/zoom/proguard/z52$o;-><init>(Lus/zoom/proguard/z52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 113
    iget-object v1, p0, Lus/zoom/proguard/z52;->b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->r()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/z52$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/z52$a;-><init>(Lus/zoom/proguard/z52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 122
    iget-object v1, p0, Lus/zoom/proguard/z52;->b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->f()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/z52$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/z52$b;-><init>(Lus/zoom/proguard/z52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 131
    iget-object v1, p0, Lus/zoom/proguard/z52;->b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->s()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/z52$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/z52$c;-><init>(Lus/zoom/proguard/z52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 146
    iget-object v1, p0, Lus/zoom/proguard/z52;->b:Lus/zoom/feature/newbo/ZmNewBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOViewModel;->k()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/z52$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/z52$d;-><init>(Lus/zoom/proguard/z52;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/z52;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/z52;->e:J

    return-wide v0
.end method

.method private h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewBOUIProxy"

    const-string v3, "needAutoLeaveBO "

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "bo_leave_bo_tag"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 8
    instance-of v3, v3, Lus/zoom/proguard/t52;

    if-eqz v3, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "needAutoLeaveBO BO_MEETING_LEAVE_BO_TAG"

    .line 10
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "bo_end_all_bo_in_bo_tag"

    .line 15
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 16
    instance-of v1, v1, Lus/zoom/proguard/t52;

    if-eqz v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "needAutoLeaveBO BO_MEETING_END_ALL_BO_IN_BO_TAG"

    .line 18
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewBOUIProxy"

    const-string v3, "onBORoomTimeUpdate begin"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->isMyselfHostCoHost()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onBORoomTimeUpdate !isMyselfHostCoHost"

    .line 6
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "bo_timer_up_tag"

    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 16
    instance-of v1, v1, Lus/zoom/proguard/t52;

    if-eqz v1, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {}, Lus/zoom/proguard/p52;->b()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "bo_timer_up_tag"

    .line 21
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/t52;->a(Landroidx/fragment/app/FragmentManager;JZILjava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/z52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z52;->l()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/z52;->k()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/z52;->l()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/z52;->c()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/z52;->g:Z

    return-void
.end method

.method static synthetic j(Lus/zoom/proguard/z52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z52;->m()V

    return-void
.end method

.method private k()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/z52;->f:J

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/z52;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/z52;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lus/zoom/proguard/z52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z52;->b()V

    return-void
.end method

.method private l()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/z52;->e:J

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/z52;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/z52;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lus/zoom/proguard/z52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z52;->a()V

    return-void
.end method

.method private m()V
    .locals 6

    const-string v0, "updateBORemainTimerTime bORemainStopTime== "

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/z52;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewBOUIProxy"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lus/zoom/proguard/z52;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lus/zoom/proguard/z52;->e:J

    .line 5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/vj1;

    sget-object v2, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_COUNTDOWN:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-wide v4, p0, Lus/zoom/proguard/z52;->e:J

    invoke-static {v4, v5}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/z52;->d:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/z52;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic m(Lus/zoom/proguard/z52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z52;->j()V

    return-void
.end method

.method static synthetic n(Lus/zoom/proguard/z52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z52;->e()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach() called with: activity = ["

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

    const-string v2, "ZmNewBOUIProxy"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/z52;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/z52;->g()V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewBOUIProxy"

    const-string v3, "dettach: "

    .line 17
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/z52;->k()V

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/z52;->l()V

    .line 21
    iput-boolean v0, p0, Lus/zoom/proguard/z52;->g:Z

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/z52;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lus/zoom/proguard/z52;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public f()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/z52;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
