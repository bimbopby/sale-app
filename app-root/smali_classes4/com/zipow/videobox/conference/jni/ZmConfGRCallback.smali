.class public Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;
.super Lcom/zipow/videobox/conference/jni/ZmConfCallback;
.source "ZmConfGRCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmConfGRCallback"

.field private static instance:Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfCallback;-><init>(I)V

    return-void
.end method

.method private checkConfCmd(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x96

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xed

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private checkConfStatus(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private checkUserEvent(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private checkUserStatus(I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    const/16 v2, 0x19

    if-eq p1, v2, :cond_0

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_0

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_0

    const/16 v2, 0x3c

    if-eq p1, v2, :cond_0

    const/16 v2, 0x4d

    if-eq p1, v2, :cond_0

    const/16 v2, 0x4e

    if-eq p1, v2, :cond_0

    const/16 v2, 0x54

    if-eq p1, v2, :cond_0

    const/16 v2, 0x55

    if-eq p1, v2, :cond_0

    const/16 v2, 0x5e

    if-eq p1, v2, :cond_0

    const/16 v2, 0x5f

    if-eq p1, v2, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return v0

    :cond_0
    :pswitch_0
    :sswitch_0
    return v1

    .line 1
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->isSwitching()Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x41 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x4a -> :sswitch_0
        0x61 -> :sswitch_0
        0x62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;
    .locals 3

    const-class v0, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->instance:Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;-><init>(I)V

    sput-object v1, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->instance:Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->instance:Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;
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

    const-string v0, "ZmConfGRCallback"

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
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->getTag()Ljava/lang/String;

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

    .line 4
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

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAnnotateStartedUp(ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->getTag()Ljava/lang/String;

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

.method public onConfStatusChanged(I)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfStatusChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/ma1;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lus/zoom/proguard/xq2;->b(Z)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    iget v4, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DIRECTSHARE_ON_GREENROOM:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v2, v3}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/xq2;->b(Z)V

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->checkConfStatus(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onConfStatusChanged2(IJ)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfStatusChanged2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->checkConfCmd(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 6
    :cond_0
    new-instance v1, Lus/zoom/proguard/u91;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p2, p3}, Lus/zoom/proguard/u91;-><init>(IIJ)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance p3, Lus/zoom/proguard/fc1;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {p3, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, p3, v1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 12
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onMyVideoDeviceRunStarted(JI)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/d52;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/d52;-><init>(JI)V

    .line 3
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

.method public onUserEvent(IJJI)Z
    .locals 10

    move-wide v4, p2

    const-string v0, ", "

    const/4 v9, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->checkUserEvent(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v9

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    const/4 v2, 0x4

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lus/zoom/proguard/vc1;->a(IIJJI)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return v9
.end method

.method public onUserStatusChanged(IJIZ)Z
    .locals 9

    const-string v0, ", "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUserStatusChanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->checkUserStatus(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v2

    const/4 v3, 0x4

    move v4, p1

    move-wide v5, p2

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lus/zoom/proguard/vc1;->a(IIJIZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

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

    return v1
.end method

.method public onWBPageChanged(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lus/zoom/proguard/e13;

    invoke-direct {v0, p1, p2, p3, p4}, Lus/zoom/proguard/e13;-><init>(IIII)V

    .line 2
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
