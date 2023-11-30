.class public Lcom/zipow/videobox/confapp/gr/CmmGREventSink;
.super Ljava/lang/Object;
.source "CmmGREventSink.java"

# interfaces
.implements Lus/zoom/proguard/fk;


# static fields
.field private static final TAG:Ljava/lang/String; = "CmmGREventSink"

.field private static instance:Lcom/zipow/videobox/confapp/gr/CmmGREventSink;


# instance fields
.field private mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->instance:Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->instance:Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->instance:Lcom/zipow/videobox/confapp/gr/CmmGREventSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native nativeInitImpl()V
.end method

.method private native nativeUninitImpl()V
.end method

.method private recoverStatus()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->s()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->resetShowAttendeesAreWaitingTipFlag()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->setCCTempOption(Z)V

    return-void
.end method

.method private resetUserStatus()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    const/16 v4, 0x2a

    invoke-interface {v0, v4, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->sendEmojiReaction(II)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->nativeUninitImpl()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    return-object v0
.end method

.method public goConfForGRjoin(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/zipow/videobox/GreenRoomTransformActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/mx1;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->nativeInitImpl()V

    return-void
.end method

.method public isGRJoinInBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    invoke-virtual {v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getState()Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    move-result-object v0

    sget-object v1, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    .line 2
    invoke-virtual {v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->isNoneUIState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBeginJoinGR(IJ)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmGREventSink"

    const-string v3, "onBeginJoinGR reason=%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lus/zoom/proguard/i51;

    invoke-direct {v1, v0, p1, p2, p3}, Lus/zoom/proguard/i51;-><init>(ZIJ)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    invoke-virtual {p1, v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setJoin(Z)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    sget-object p2, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->BeginJoinOrleave:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {p1, p2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->setBeginJoinOrLeaveInfo(Lus/zoom/proguard/i51;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance p3, Lus/zoom/proguard/fc1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_BEGIN_JOIN_LEAVE_BACKSTAGE:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p3, v0, v2}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, p3, v1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 15
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onBeginLeaveGR(IJ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmGREventSink"

    const-string v4, "onBeginLeaveGR reason=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->isSwitching()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onBeginJoinGR switch bo case"

    .line 3
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    return-void

    .line 9
    :cond_1
    :try_start_0
    new-instance v1, Lus/zoom/proguard/i51;

    invoke-direct {v1, v3, p1, p2, p3}, Lus/zoom/proguard/i51;-><init>(ZIJ)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    invoke-virtual {p1, v3}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setJoin(Z)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    sget-object p2, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->BeginJoinOrleave:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {p1, p2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->setBeginJoinOrLeaveInfo(Lus/zoom/proguard/i51;)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance p3, Lus/zoom/proguard/fc1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_BEGIN_JOIN_LEAVE_BACKSTAGE:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p3, v0, v2}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, p3, v1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 18
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onGRConfigChanged(ZZ)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CmmGREventSink"

    const-string v0, "onGRConfigChanged"

    .line 1
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onJoinGR(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "CmmGREventSink"

    const-string v4, "onJoinGR %d"

    invoke-static {p1, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->s()V

    .line 4
    new-instance p1, Lus/zoom/proguard/n42;

    invoke-direct {p1}, Lus/zoom/proguard/n42;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lus/zoom/proguard/n42;->a(Z)V

    .line 6
    invoke-virtual {p1, v1}, Lus/zoom/proguard/n42;->b(Z)V

    .line 7
    invoke-virtual {p1, v2}, Lus/zoom/proguard/n42;->c(Z)V

    .line 8
    invoke-virtual {p1, p2}, Lus/zoom/proguard/n42;->a(I)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->cleanCache()V

    if-eqz v2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->setMoveGrResultInfo(Lus/zoom/proguard/n42;)V

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    sget-object v0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {p2, v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->resetUserStatus()V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    sget-object v0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedFailed:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {p2, v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    .line 18
    :goto_1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v1, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v0, v3, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    if-eqz v2, :cond_2

    .line 20
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sw0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sw0;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->goConfForGRjoin(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 28
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onLeaveGR(II)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->isSwitching()Z

    move-result v0

    const-string v1, "CmmGREventSink"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onBeginJoinGR switch bo case"

    .line 2
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "onLeaveGR %b"

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->s()V

    .line 9
    new-instance v1, Lus/zoom/proguard/n42;

    invoke-direct {v1}, Lus/zoom/proguard/n42;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lus/zoom/proguard/n42;->a(Z)V

    .line 11
    invoke-virtual {v1, v2}, Lus/zoom/proguard/n42;->b(Z)V

    .line 12
    invoke-virtual {v1, p1}, Lus/zoom/proguard/n42;->c(Z)V

    .line 13
    invoke-virtual {v1, p2}, Lus/zoom/proguard/n42;->a(I)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->cleanCache()V

    if-eqz p1, :cond_2

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->setMoveGrResultInfo(Lus/zoom/proguard/n42;)V

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    sget-object v2, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {p2, v2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->recoverStatus()V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    sget-object v2, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedFailed:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {p2, v2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    .line 23
    :goto_1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p2

    new-instance v2, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v0, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v2, v3, v1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    if-eqz p1, :cond_3

    .line 25
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sw0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sw0;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->goConfForGRjoin(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 33
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public releaseConfResource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->mZmJoinOrLeaveGrState:Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->reset()V

    return-void
.end method
