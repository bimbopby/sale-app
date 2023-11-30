.class public Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;
.super Ljava/lang/Object;
.source "ZmFeatureManagerSink.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmFeatureManagerSink"

.field private static sInstance:Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getsInstance()Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;->sInstance:Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;->sInstance:Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;->sInstance:Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;

    return-object v0
.end method

.method private native nativeInitImpl()V
.end method

.method private native nativeUninitImpl()V
.end method

.method private onSwitchFeatureBegin([B[B[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->getDetailsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    .line 5
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->getFeatureType()I

    move-result p3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->getFeatureType()I

    move-result p1

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object p2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->setIsSwitchingFeature(Z)V

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->updateFeature(II)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :goto_1
    return-void
.end method

.method private onSwitchFeatureFinish([B[B)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->setIsSwitchingFeature(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->resetFeature()V

    return-void
.end method


# virtual methods
.method public nativeInit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;->nativeInitImpl()V

    return-void
.end method

.method protected onBeginSwitchFeature([B[B[B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmFeatureManagerSink"

    const-string v2, "OnBeginSwitchFeature: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;->onSwitchFeatureBegin([B[B[B)V

    .line 5
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/vz0;->a([B[B[B)V
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

.method protected onFeatureCreated(ZI)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnFeatureCreated() called with: bOk = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], FeatureType = ["

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

    const-string v2, "ZmFeatureManagerSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lus/zoom/proguard/vz0;->a(ZI)V

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    const/4 v2, 0x1

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_FEATURECREATED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onFeatureDestroying(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmFeatureManagerSink"

    const-string v2, "onFeatureDestroying: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/vz0;->b(I)V

    :cond_0
    return-void
.end method

.method protected onPrepareFeatureMaterial(I)V
    .locals 3

    const-string v0, "OnPrepareFeatureMaterial() called with: FeatureType = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmFeatureManagerSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/vz0;->c(I)V

    :cond_0
    return-void
.end method

.method protected onSwitchFeature([B[B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmFeatureManagerSink"

    const-string v2, "onSwitchFeature: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;->onSwitchFeatureFinish([B[B)V

    .line 5
    invoke-static {p1, p2}, Lus/zoom/proguard/vz0;->a([B[B)V
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
