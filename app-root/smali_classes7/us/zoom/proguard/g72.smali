.class public abstract Lus/zoom/proguard/g72;
.super Ljava/lang/Object;
.source "ZmNewMultiConfEventSink.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmNewMultiConfEventSink"


# instance fields
.field private mIsSwitchingFeature:Z

.field private mNewFeature:I

.field private mOldFeature:I

.field private mSwitchNewBOToGR_oldRoom:J

.field private final mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/g72;->mIsSwitchingFeature:Z

    .line 5
    iput v0, p0, Lus/zoom/proguard/g72;->mOldFeature:I

    .line 6
    iput v0, p0, Lus/zoom/proguard/g72;->mNewFeature:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lus/zoom/proguard/g72;->mSwitchNewBOToGR_oldRoom:J

    .line 8
    new-instance v0, Lus/zoom/proguard/r52;

    invoke-direct {v0}, Lus/zoom/proguard/r52;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    return-void
.end method

.method private beginJoinRoom(JIJ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    invoke-virtual {v0}, Lus/zoom/proguard/r52;->reset()V

    .line 2
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/g72;->getBeginJoinInfo(JIJ)Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setJoin(Z)V

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    sget-object p4, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->BeginJoinOrleave:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {p2, p4}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/r52;->a(Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p2

    new-instance p4, Lus/zoom/proguard/ec1;

    new-instance p5, Lus/zoom/proguard/fc1;

    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_BEGIN_JOIN_LEAVE_NEW_BO:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p5, p3, v0}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p4, p5, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    return-void
.end method

.method private beginLeaveRoom(JIJ)V
    .locals 13

    move-object v0, p0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    invoke-virtual {v1}, Lus/zoom/proguard/r52;->reset()V

    .line 2
    new-instance v12, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    sget-object v1, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->isLeave:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget v10, v0, Lus/zoom/proguard/g72;->mOldFeature:I

    iget v11, v0, Lus/zoom/proguard/g72;->mNewFeature:I

    move-object v1, v12

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide v6, p1

    move-wide v8, p1

    invoke-direct/range {v1 .. v11}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;-><init>(IIJJJII)V

    .line 3
    iget-object v1, v0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setJoin(Z)V

    .line 4
    iget-object v1, v0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    sget-object v2, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->BeginJoinOrleave:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {v1, v2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    .line 5
    iget-object v1, v0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    invoke-virtual {v1, v12}, Lus/zoom/proguard/r52;->a(Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_BEGIN_JOIN_LEAVE_NEW_BO:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v2, v3, v12}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    return-void
.end method

.method private beginSwitchRoom(JJIJ)V
    .locals 13

    move-object v0, p0

    if-nez p5, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    invoke-virtual {v1}, Lus/zoom/proguard/r52;->reset()V

    .line 2
    new-instance v12, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    sget-object v1, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->isSwitch:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x2

    const/4 v11, 0x2

    move-object v1, v12

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-wide/from16 v6, p3

    move-wide v8, p1

    invoke-direct/range {v1 .. v11}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;-><init>(IIJJJII)V

    .line 3
    iget-object v1, v0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setJoin(Z)V

    .line 4
    iget-object v1, v0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    sget-object v3, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->BeginJoinOrleave:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {v1, v3}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    .line 5
    iget-object v1, v0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    invoke-virtual {v1, v12}, Lus/zoom/proguard/r52;->a(Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    new-instance v3, Lus/zoom/proguard/ec1;

    new-instance v4, Lus/zoom/proguard/fc1;

    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_BEGIN_JOIN_LEAVE_NEW_BO:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v4, v2, v5}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v3, v4, v12}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    return-void
.end method

.method private checkShare(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/ma1;->V()V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/mw1;->e(Z)V

    return p1

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->d0()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private getBeginJoinInfo(JIJ)Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;
    .locals 15

    move-object v0, p0

    .line 1
    sget-object v1, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->isJoin:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 4
    iget-boolean v2, v0, Lus/zoom/proguard/g72;->mIsSwitchingFeature:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->isSwitch:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 6
    iget v2, v0, Lus/zoom/proguard/g72;->mOldFeature:I

    .line 7
    iget v3, v0, Lus/zoom/proguard/g72;->mNewFeature:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_0
    move v5, v1

    move v13, v2

    move v14, v3

    .line 9
    new-instance v1, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    const-wide/16 v9, 0x0

    move-object v4, v1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v11, p1

    invoke-direct/range {v4 .. v14}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;-><init>(IIJJJII)V

    return-object v1
.end method

.method private handleLeaveResult(JI)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->s()V

    .line 2
    new-instance v2, Lus/zoom/proguard/u52;

    invoke-direct {v2}, Lus/zoom/proguard/u52;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Lus/zoom/proguard/u52;->a(Z)V

    .line 4
    invoke-virtual {v2, p1, p2}, Lus/zoom/proguard/u52;->a(J)V

    .line 5
    invoke-virtual {v2, v1}, Lus/zoom/proguard/u52;->b(Z)V

    .line 6
    invoke-virtual {v2, p3}, Lus/zoom/proguard/u52;->c(Z)V

    if-eqz p3, :cond_1

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/r52;->a(Lus/zoom/proguard/u52;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    sget-object p2, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {p1, p2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    sget-object p2, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedFailed:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {p1, p2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    .line 13
    :goto_1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_NEW_BO_JOIN_LEAVE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v0, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v1, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    if-eqz p3, :cond_2

    .line 15
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sw0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sw0;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/g72;->goConfForNewBOjoin(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private handleSwitchResult(JI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    .line 1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->s()V

    .line 2
    new-instance v2, Lus/zoom/proguard/u52;

    invoke-direct {v2}, Lus/zoom/proguard/u52;-><init>()V

    .line 3
    invoke-virtual {v2, v0}, Lus/zoom/proguard/u52;->a(Z)V

    .line 4
    invoke-virtual {v2, p1, p2}, Lus/zoom/proguard/u52;->a(J)V

    .line 5
    invoke-virtual {v2, v1}, Lus/zoom/proguard/u52;->b(Z)V

    .line 6
    invoke-virtual {v2, p3}, Lus/zoom/proguard/u52;->c(Z)V

    if-eqz p3, :cond_1

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/r52;->a(Lus/zoom/proguard/u52;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    sget-object p2, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {p1, p2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    sget-object p2, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedFailed:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {p1, p2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    .line 13
    :goto_1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v0, Lus/zoom/proguard/fc1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_NEW_BO_JOIN_LEAVE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v0, v1, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v0, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    if-eqz p3, :cond_2

    .line 15
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sw0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sw0;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/g72;->goConfForNewBOjoin(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private handlejoinResult(JI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    .line 1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->s()V

    .line 2
    new-instance v2, Lus/zoom/proguard/u52;

    invoke-direct {v2}, Lus/zoom/proguard/u52;-><init>()V

    .line 3
    invoke-virtual {v2, v0}, Lus/zoom/proguard/u52;->a(Z)V

    .line 4
    invoke-virtual {v2, p1, p2}, Lus/zoom/proguard/u52;->a(J)V

    .line 5
    invoke-virtual {v2, v1}, Lus/zoom/proguard/u52;->b(Z)V

    .line 6
    invoke-virtual {v2, p3}, Lus/zoom/proguard/u52;->c(Z)V

    if-eqz p3, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getInstance()Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->initialize()V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/r52;->a(Lus/zoom/proguard/u52;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    sget-object p2, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {p1, p2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    sget-object p2, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedFailed:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {p1, p2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V

    .line 14
    :goto_1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v0, Lus/zoom/proguard/fc1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_NEW_BO_JOIN_LEAVE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v0, v1, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v0, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    if-eqz p3, :cond_2

    .line 16
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sw0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sw0;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/g72;->goConfForNewBOjoin(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private resetSwitchFeatureStatus()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/g72;->mIsSwitchingFeature:Z

    .line 2
    iput v0, p0, Lus/zoom/proguard/g72;->mOldFeature:I

    .line 3
    iput v0, p0, Lus/zoom/proguard/g72;->mNewFeature:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lus/zoom/proguard/g72;->mSwitchNewBOToGR_oldRoom:J

    return-void
.end method

.method private updateSwitchFeatureStatus(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSwitchFeatureStatus() called with: oldFeature = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], newFeature = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewMultiConfEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/g72;->mIsSwitchingFeature:Z

    .line 4
    iput p1, p0, Lus/zoom/proguard/g72;->mOldFeature:I

    .line 5
    iput p2, p0, Lus/zoom/proguard/g72;->mNewFeature:I

    return-void
.end method


# virtual methods
.method public getSwitchToGRRoomName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/g72;->mSwitchNewBOToGR_oldRoom:J

    invoke-static {v0, v1}, Lus/zoom/proguard/p52;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZmNewBOJoinOrLeaveStateInfo()Lus/zoom/proguard/r52;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    return-object v0
.end method

.method public goConfForNewBOjoin(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/feature/newbo/view/ZmNewBORoomTransformActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/ex1;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isSwitchingFromNewBOToGR()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/g72;->mIsSwitchingFeature:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lus/zoom/proguard/g72;->mOldFeature:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lus/zoom/proguard/g72;->mNewFeature:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onBeginJoinSub(JIJ)V
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeginJoinSub roomID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v12, p1

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " join_or_leave_reason=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v14, p3

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nSponsorJoinIndex=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v10, p4

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewMultiConfEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v1, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    sget-object v0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->isJoin:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v8, p1

    move v10, v0

    move v11, v15

    invoke-direct/range {v1 .. v11}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;-><init>(IIJJJII)V

    .line 4
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/g72;->beginJoinRoom(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onBeginLeaveSub(JIJ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeginLeaveSub nRoomID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nSponsorJoinIndex=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmNewMultiConfEventSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/g72;->isSwitchingFromNewBOToGR()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onBeginLeaveSub isSwitchingFromNewBOToGR=="

    .line 4
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/g72;->beginLeaveRoom(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 13
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onBeginSwitchFeature([B[B[B)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewMultiConfEventSink"

    const-string v3, "OnBeginSwitchFeature: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lus/zoom/proguard/g72;->mIsSwitchingFeature:Z

    .line 5
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;->getReseaon()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->getDetailsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    .line 13
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->getFeatureType()I

    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->getRoomId()I

    move-result p3

    int-to-long v1, p3

    iput-wide v1, p0, Lus/zoom/proguard/g72;->mSwitchNewBOToGR_oldRoom:J

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->getFeatureType()I

    move-result p1

    .line 18
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/g72;->updateSwitchFeatureStatus(II)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 26
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected onBeginSwitchSub(JJIJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeginSwitchSub newRoomID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",oldRoomID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " join_or_leave_reason=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nSponsorJoinIndex=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewMultiConfEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lus/zoom/proguard/g72;->beginSwitchRoom(JJIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onJoinSub(JI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onJoinSub nRoomID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorCode=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getLocalState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOMgr;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewMultiConfEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/g72;->handlejoinResult(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onLeaveSub(JI)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLeaveSub nRoomID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorCode=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmNewMultiConfEventSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/g72;->isSwitchingFromNewBOToGR()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onLeaveSub isSwitchingFromNewBOToGR=="

    .line 4
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOMgr;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "onLeaveSub %b ,localState %d"

    invoke-static {v3, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/g72;->handleLeaveResult(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 16
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected onLocalStateChanged(ZII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnLocalStateChanged() called with: hasOldState = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], oldLocalState = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], newLocalState = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p3, p2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZmNewMultiConfEventSink"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->setLocalState(I)V

    .line 4
    invoke-direct {p0, p3}, Lus/zoom/proguard/g72;->checkShare(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    const/4 p1, 0x5

    if-ne p3, p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->s()V

    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/feature/newbo/ZmNewBOMgr;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onPrepareSubConfMaterial(J)V
    .locals 1

    const-string v0, "onPrepareSubConfMaterial nRoomID=="

    .line 1
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZmNewMultiConfEventSink"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onSignDisclaimer(JIJ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignDisclaimer nRoomID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nReason =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nSponsorJoinIndex=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewMultiConfEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v3

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lus/zoom/feature/newbo/ZmNewBOMgr;->a(JIJ)V

    return-void
.end method

.method protected onSubConfCreated(ZJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSubConfCreated nRoomID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " pSubConfInsHandle=="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " isOk=="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZmNewMultiConfEventSink"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onSubConfDestroying(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSubConfDestroying nRoomID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " pSubConfInsHandle=="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZmNewMultiConfEventSink"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSwitchFeature([B[B)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmNewMultiConfEventSink"

    const-string v0, "onSwitchFeature: "

    .line 1
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/g72;->resetSwitchFeatureStatus()V

    return-void
.end method

.method protected onSwitchSub(JI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchSub nRoomID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorCode=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getLocalState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOMgr;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewMultiConfEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/g72;->handleSwitchResult(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 9
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public releaseConfResource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g72;->mZmNewBOJoinOrLeaveState:Lus/zoom/proguard/r52;

    invoke-virtual {v0}, Lus/zoom/proguard/r52;->reset()V

    return-void
.end method
