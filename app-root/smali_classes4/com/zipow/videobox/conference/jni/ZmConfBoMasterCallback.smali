.class public Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;
.super Lcom/zipow/videobox/conference/jni/ZmConfCallback;
.source "ZmConfBoMasterCallback.java"


# static fields
.field private static instance:Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;


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

.method private checkConfCmd(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;
    .locals 3

    const-class v0, Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;->instance:Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;-><init>(I)V

    sput-object v1, Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;->instance:Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;->instance:Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;
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
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfBoMasterCallback"

    return-object v0
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
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;->getTag()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;->getTag()Ljava/lang/String;

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

.method public onConfStatusChanged2(IJ)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;->checkConfCmd(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Lus/zoom/proguard/u91;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2, p3}, Lus/zoom/proguard/u91;-><init>(IIJ)V

    .line 4
    new-instance p1, Lus/zoom/proguard/ec1;

    new-instance p2, Lus/zoom/proguard/fc1;

    iget p3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p2, p3, v2}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p1, p2, v1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onUserStatusChanged(IJIZ)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "onUserStatusChanged cmd=%d userId=%d username=%s"

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    return v6

    .line 13
    :pswitch_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v2

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/vc1;->a(IIJIZ)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
