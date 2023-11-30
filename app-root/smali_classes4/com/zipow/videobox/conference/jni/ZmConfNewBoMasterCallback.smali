.class public Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;
.super Lcom/zipow/videobox/conference/jni/ZmConfCallback;
.source "ZmConfNewBoMasterCallback.java"


# static fields
.field private static instance:Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfCallback;-><init>(I)V

    return-void
.end method

.method private checkConfCmd4GR(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isSwitching checkConfCmd4GR cmd=="

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->isSwitching()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/16 v0, 0x34

    if-eq p1, v0, :cond_0

    const/16 v0, 0x36

    if-eq p1, v0, :cond_0

    const/16 v0, 0x38

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static declared-synchronized clearInstance()V
    .locals 2

    const-class v0, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->instance:Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;
    .locals 3

    const-class v0, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->instance:Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;-><init>(I)V

    sput-object v1, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->instance:Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->instance:Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public OnConnectingMMR()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_ON_CONNECTING_MMR:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public OnPTInvitationSent(Ljava/lang/String;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->PT_INVITATION_SENT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public OnPTInviteRoomSystemResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Lus/zoom/proguard/mq1;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/mq1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance p3, Lus/zoom/proguard/fc1;

    iget p4, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object p5, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->PT_INVITE_ROOM_SYSTEM_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p3, p4, p5}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, p3, v7}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
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

.method public OnRequestPassword()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnRequestPassword: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
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

.method public OnRequestWaitingForHost()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_REAUEST_WAITING_FOR_HOST:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfNewBoMasterCallback"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/jni/ZmConfCallback;->initialize()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;->getInstance()Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->initialize()V

    return-void
.end method

.method public joinConf_VerifyMeetingInfo(I)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_VERIFY_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public joinConf_VerifyMeetingInfoResult(II)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/kz2;

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/kz2;-><init>(II)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_VERIFY_MEETING_INFO_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v1, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public needAddtionalUserConfirmWhenJoinMeeting()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/rb1;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needAddtionalUserConfirmWhenJoinMeeting(), return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return v0
.end method

.method public notifyCallTimeout()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CALL_TIME_OUT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyChatMessageReceived(ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 15

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, p0

    :try_start_1
    iget v2, v14, Lus/zoom/proguard/l11;->mConfinstType:I

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-virtual/range {v1 .. v13}, Lus/zoom/proguard/vc1;->a(IZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v14, p0

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivateCTAItemListChanged([B[B)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfCallback;->onActivateCTAItemListChanged([B[B)V

    .line 3
    :try_start_0
    new-instance v0, Lus/zoom/proguard/qr2$a;

    invoke-direct {v0}, Lus/zoom/proguard/qr2$a;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/qr2$a;->b([B)V

    .line 5
    invoke-virtual {v0, p2}, Lus/zoom/proguard/qr2$a;->c([B)V

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/qr2$a;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->getCtaItemInfosList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    new-instance v1, Lus/zoom/proguard/vj1;

    sget-object v2, Lus/zoom/module/ZmModules;->MODULE_ZAPP_INTERNAL:Lus/zoom/module/ZmModules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lus/zoom/module/data/types/ZmZappMsgType;->UPDATE_CTA_STATUS_ACTIVATE:Lus/zoom/module/data/types/ZmZappMsgType;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v1, v2, v3, p2}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v1}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    .line 20
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/qr2$a;->b()Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->getCtaItemInfosList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    new-instance v1, Lus/zoom/proguard/vj1;

    sget-object v2, Lus/zoom/module/ZmModules;->MODULE_ZAPP_INTERNAL:Lus/zoom/module/ZmModules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lus/zoom/module/data/types/ZmZappMsgType;->UPDATE_CTA_STATUS_DEACTIVATE:Lus/zoom/module/data/types/ZmZappMsgType;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v1, v2, v3, p2}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 29
    invoke-virtual {p1, v1}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    .line 34
    :cond_3
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->SIDECAR_CTA_LIST_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v1, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 39
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onAnnotateOnAttendeeStartDraw()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ANNOTATE_ON_ATTENDEE_START_DRAW:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAnnotateShutDown(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnnotateShutDown: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", viewHandle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ANNOTATE_SHUTDOWN:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 10
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAnnotateStartedUp(ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnnotateStartedUp: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance v0, Lus/zoom/proguard/hy0;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/hy0;-><init>(ZJ)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance p3, Lus/zoom/proguard/fc1;

    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ANNOTATE_STARTED_UP:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p3, v1, v2}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, p3, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 10
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onChangeWebinarRoleReceive(Z)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CHANGE_WEBINAR_ROLE_RECEIVE:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onChatMessageDeleted(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/m81;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lus/zoom/proguard/m81;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v1, v2, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onChatMessageDeletedBy(Ljava/lang/String;I)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/m81;

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/m81;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v1, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCheckCMRPrivilege(IZLjava/lang/String;ZJJ)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/i91;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lus/zoom/proguard/i91;-><init>(IZLjava/lang/String;ZJJ)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p0

    :try_start_1
    iget v5, v4, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CHECK_CMR_PRIVILEGE:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v5, v6}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v2, v3, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected onCheckIfMeBelongsToSession(ZLjava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/ec1;

    new-instance v0, Lus/zoom/proguard/fc1;

    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_CHECK_BELONG_TO_SESSION:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onClosedCaptionMessageReceived(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClosedCaptionMessageReceived() called with: msgID = ["

    const-string v2, "], content = ["

    const-string v3, "], time = ["

    invoke-static {v1, p1, v2, p2, v3}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance v0, Lus/zoom/proguard/x71;

    invoke-direct {v0, p1, p2, p3, p4}, Lus/zoom/proguard/x71;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance p3, Lus/zoom/proguard/fc1;

    iget p4, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p3, p4, v1}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, p3, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return v2
.end method

.method public onConfStatusChanged(I)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onConfStatusChanged2(IJ)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x96

    if-ne p1, v1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->getInstance()Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->onConfStatusChanged2(IJ)Z

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->checkConfCmd4GR(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    new-instance v1, Lus/zoom/proguard/u91;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/u91;-><init>(IJ)V

    .line 7
    new-instance p1, Lus/zoom/proguard/ec1;

    new-instance p2, Lus/zoom/proguard/fc1;

    iget p3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p2, p3, v2}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p1, p2, v1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

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

    return v0
.end method

.method public onDeviceStatusChanged(II)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/u91;

    int-to-long v1, p2

    invoke-direct {v0, p1, v1, v2}, Lus/zoom/proguard/u91;-><init>(IJ)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DEVICE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v1, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onEmojiReactionReceived(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string p3, "onEmojiReactionReceived userId=%d content=%s"

    invoke-static {v0, p3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->NEW_EMOJI_REACTION_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    new-instance v2, Lus/zoom/proguard/ny2;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {v2, v3, p1, p2}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
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

.method public onEmojiReactionReceivedInWebinar([I[I[I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEmojiReactionReceivedInWebinar() called with: emojis.length = ["

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], skins.length = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], counts.length = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->NEW_EMOJI_REACTION_RECEIVED_IN_WEBINAR:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    new-instance v3, Lus/zoom/proguard/g23;

    iget v4, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {v3, v4, p1, p2, p3}, Lus/zoom/proguard/g23;-><init>(I[I[I[I)V

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
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

.method public onFaceMakeupDataDownloaded(ZIII)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfCallback;->mOuterListeners:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    instance-of v4, v3, Lcom/zipow/videobox/conference/jni/IZmConfCallback;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lcom/zipow/videobox/conference/jni/IZmConfCallback;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/IZmConfCallback;->onFaceMakeupDataDownloaded(ZIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 11
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onGetPtUserZappStatus(I)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onGetPtUserZappStatus"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetPtUserZappStatus state ="

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zapp/IZmZappService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zapp/IZmZappService;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lus/zoom/module/api/zapp/IZmZappService;->onToggleZappFeature(I)V

    :cond_1
    return-void
.end method

.method public onHostBindTelNotification(JJZ)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lus/zoom/proguard/qn1;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/qn1;-><init>(JJZ)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance p3, Lus/zoom/proguard/fc1;

    iget p4, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object p5, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->HOST_BIND_TEL_NOTIFICATION:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p3, p4, p5}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, p3, v6}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
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

.method public onJumpToExternalURL(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JUMP_TO_EXTERNAL_URL:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onKBUserEvent(IJJI)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onKBUserEvent, eventType=%d, userId=%d, uuid=%d, flag=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v5, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p2, p3}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1, p4, p5}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getUserDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->updateE2EIdMap(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lus/zoom/proguard/vc1;->a(IIJJI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 20
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onLiveTranscriptionClosedCaptionMessageReceived([BI)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLiveTranscriptionClosedCaptionMessageReceived() called with: data = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], type = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance v0, Lus/zoom/proguard/cv1;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lus/zoom/proguard/cv1;-><init>(ILcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_LIVE_TRANSCRIPTION_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v1, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "parse transcription failed"

    invoke-static {p2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public onMyVideoDeviceRunStarted(JI)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMyVideoDeviceRunStarted() called with: hWnd = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], eRunType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/d52;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/d52;-><init>(JI)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance p3, Lus/zoom/proguard/fc1;

    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->MY_VIDEO_DEVICE_RUN_STARTED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p3, v1, v2}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, p3, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 10
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPTAskToLeave(I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->PT_ASK_TO_LEAVE:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onRealtimeClosedCaptionMessageReceived(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRealtimeClosedCaptionMessageReceived() called with: content = ["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    iget v4, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_REALTIME_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v1, v3, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return v2
.end method

.method protected onReceiveLiveURL(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_RECEIVE_LIVE_URL:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onRecvCTAUpdateMessage(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfCallback;->onRecvCTAUpdateMessage(Ljava/lang/String;I)V

    .line 3
    :try_start_0
    new-instance v0, Lus/zoom/proguard/q43$b;

    invoke-direct {v0}, Lus/zoom/proguard/q43$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/q43$b;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lus/zoom/proguard/q43$b;->a(I)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/vj1;

    sget-object v1, Lus/zoom/module/ZmModules;->MODULE_ZAPP_INTERNAL:Lus/zoom/module/ZmModules;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lus/zoom/module/data/types/ZmZappMsgType;->UPDATE_CTA_STATUS_MORE_ACTION:Lus/zoom/module/data/types/ZmZappMsgType;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {p2, v1, v2, v0}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V
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

    move-result-object v0

    .line 15
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onRequestCTAUrlResult(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfCallback;->onRequestCTAUrlResult(ZLjava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lus/zoom/proguard/qr2$b;

    invoke-direct {v0}, Lus/zoom/proguard/qr2$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/qr2$b;->a(Z)V

    .line 5
    invoke-virtual {v0, p2}, Lus/zoom/proguard/qr2$b;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->SIDECAR_CTA_REQUEST_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v1, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 11
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onRequestRealNameAuthSMS(I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_REQUEST_REAL_NAME_AUTH_SMS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onRequestResourceUrlResult(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfCallback;->onRequestResourceUrlResult(ZLjava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lus/zoom/proguard/qr2$b;

    invoke-direct {v0}, Lus/zoom/proguard/qr2$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/qr2$b;->a(Z)V

    .line 5
    invoke-virtual {v0, p2}, Lus/zoom/proguard/qr2$b;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->SIDECAR_CTA_REQUEST_RESOURCE_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v1, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 11
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onRequestUserConfirm()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_MEETING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSessionBrandingAppearanceInfoResult(Z)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_SESSIONBRANDING_APPEARANCEINFORESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSetSessionBrandingAppearanceResult(Z)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_SESSIONBRANDING_APPEARANCEINFO_SET_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSettingStatusChanged()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onShareMeetingChatInfoChanged()V
    .locals 0

    return-void
.end method

.method protected onShareMeetingChatStart()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_SHARE_CHAT_SESSION_START:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onShareMeetingChatStop()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_SHARE_CHAT_SESSION_STOP:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStartLiveTranscriptRequestReceived(JZ)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/dv1;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/dv1;-><init>(JZ)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance p3, Lus/zoom/proguard/fc1;

    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->LIVE_TRANSCRIPTION_REQUEST:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p3, v1, v2}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, p3, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
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

.method public onSuspendMeetingReceived(JJ)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/mv2;

    invoke-direct {v0, p1, p2, p3, p4}, Lus/zoom/proguard/mv2;-><init>(JJ)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance p3, Lus/zoom/proguard/fc1;

    iget p4, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->SUSPEND_MEETING_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p3, p4, v1}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, p3, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 7
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onToggleZappFeature(I)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onToggleZappFeature"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onToggleZappFeature state ="

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zapp/IZmZappService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zapp/IZmZappService;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lus/zoom/module/api/zapp/IZmZappService;->onToggleZappFeature(I)V

    :cond_1
    return-void
.end method

.method public onUserEvent(IJJI)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lus/zoom/proguard/vc1;->a(IIJJI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onUserStatusChanged(IJIZ)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/vc1;->a(IIJIZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onVerifyMyGuestRoleResult(ZZ)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/a52;

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/a52;-><init>(ZZ)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_VERIFY_MY_GUEST_ROLE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v1, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
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

    move-result-object v0

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onVideoFECCCmd(IJJJJI)V
    .locals 14

    move-object v1, p0

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/vz2;

    iget v3, v1, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v2, v0

    move v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lus/zoom/proguard/vz2;-><init>(IIJJJJI)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/ec1;

    new-instance v4, Lus/zoom/proguard/fc1;

    iget v5, v1, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->VIDEO_FECC_CMD:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v4, v5, v6}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v3, v4, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onVideoLayoutDownload(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/zz2;

    invoke-direct {v0, p1, p2, p3, p4}, Lus/zoom/proguard/zz2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance p3, Lus/zoom/proguard/fc1;

    iget p4, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_VIDEO_LAYOUT_DOWNLOAD:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p3, p4, v1}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, p3, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 7
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onWBPageChanged(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/e13;

    invoke-direct {v0, p1, p2, p3, p4}, Lus/zoom/proguard/e13;-><init>(IIII)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance p3, Lus/zoom/proguard/fc1;

    iget p4, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ANNOTATE_WB_PAGE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p3, p4, v1}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, p3, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
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
