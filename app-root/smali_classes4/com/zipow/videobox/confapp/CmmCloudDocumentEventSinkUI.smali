.class public Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;
.super Ljava/lang/Object;
.source "CmmCloudDocumentEventSinkUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CmmCloudDocumentEventSinkUI"

.field private static instance:Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;


# instance fields
.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->mNativeHandle:J

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->instance:Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->instance:Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->instance:Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->mNativeHandle:J

    return-wide v0
.end method

.method public initialize()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmCloudDocumentEventSinkUI"

    const-string v2, "initialize"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyActiveSourceChanged(Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CmmCloudDocumentEventSinkUI"

    const-string v3, "notifyActiveSourceChanged, docId=%s,nShareSender=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CLOUD_DOCUMENT_ON_ACTIVE_SOURCE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v2, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    new-instance v2, Lus/zoom/proguard/l;

    invoke-direct {v2, p1, p2, p3}, Lus/zoom/proguard/l;-><init>(Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
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

.method public notifyAsAnnotationMsg(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmCloudDocumentEventSinkUI"

    const-string v3, "notifyAsAnnotationMsg msg=%s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x21

    if-ne p1, v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CLOUD_DOCUMENT_NOTIFY_ANNOTATIONI_MSG:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v0, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyDocumentDeleted(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "CmmCloudDocumentEventSinkUI"

    const-string v3, "notifyDocumentDeleted msg=%s"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CLOUD_DOCUMENT_NOTIFY_DOCUMENT_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v0, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v2, v3, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyDocumentStatusChanged(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CmmCloudDocumentEventSinkUI"

    const-string v3, "notifyDocumentStatusChanged, docId=%s,status=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DASHBOARD_UPDATE_DOC_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v2, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
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

.method public notifyPresenterChanged(Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CmmCloudDocumentEventSinkUI"

    const-string v3, "notifyPresenterChanged, docId=%s,nShareSender=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CLOUD_DOCUMENT_ON_PRESENTER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v2, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
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

.method public notifyShareRoleChanged(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "CmmCloudDocumentEventSinkUI"

    const-string p2, "notifyShareRoleChanged, docId=%s,role=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyStartShare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmCloudDocumentEventSinkUI"

    const-string v2, "notifyStartShare"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyStopShare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmCloudDocumentEventSinkUI"

    const-string v2, "notifyStopShare"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/p91;->a()Z

    return-void
.end method

.method public sinkDownloadTemplatePreview([B)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmCloudDocumentEventSinkUI"

    const-string v3, "sinkDownloadTemplatePreview start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getTemplateID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getDestPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "sinkDownloadTemplatePreview, getTemplateID=%s, getSuccess=%s, getDestPath=%s"

    .line 18
    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :try_start_1
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    move-result-object p1

    .line 23
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CLOUD_WB_TEMPLATE_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public sinkSearchCloudWhiteboard(Ljava/lang/String;I[B)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sinkSearchCloudWhiteboard, reqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmCloudDocumentEventSinkUI"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string p3, "sinkSearchCloudWhiteboard, pageSize=%d, pageNum=%d, totalRecords=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getPageSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getPageNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getTotalRecords()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 18
    invoke-static {v2, p3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 25
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getDocListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p3, v1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->findCloudDocument(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p3, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DASHBOARD_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p3, v1, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 37
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public sinkSearchTemplates(Ljava/lang/String;I[B)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sinkSearchTemplate, reqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmCloudDocumentEventSinkUI"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string p3, "sinkSearchTemplate, pageSize=%d, pageNum=%d, totalRecords=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getPageSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getPageNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getTotalRecords()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 18
    invoke-static {v2, p3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 25
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getDocListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p3, v1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->findWhiteboardTemplate(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p3, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CLOUD_WB_TEMPLATE_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p3, v1, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 37
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :catch_0
    :goto_1
    return-void
.end method
