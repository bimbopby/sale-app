.class public Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;
.super Ljava/lang/Object;
.source "ZoomMessageTemplateUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;,
        Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomMessageTemplateUI"

.field private static instance:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;


# instance fields
.field private final mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 113
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->instance:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->instance:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->instance:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->instance:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->init()V

    .line 7
    :cond_1
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->instance:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessageTemplateUI"

    const-string v3, "init ZoomMessageTemplateUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mNativeHandle:J

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

.method private notifyButtonCommandResponseImpl(Z[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMessageTemplateUI"

    const-string v3, "notifyButtonCommandResponseImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "notifyButtonCommandResponseImpl proto parse failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    .line 15
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;->Notify_ButtonCommandResponse(ZLcom/zipow/videobox/ptapp/IMProtos$ButtonParam;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "notifyButtonCommandResponseImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEditCommandResponseImpl(Z[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMessageTemplateUI"

    const-string v3, "notifyEditCommandResponseImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/IMProtos$EditParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$EditParam;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "notifyEditCommandResponseImpl proto parse failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    .line 15
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;->Notify_EditCommandResponse(ZLcom/zipow/videobox/ptapp/IMProtos$EditParam;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "notifyEditCommandResponseImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifyFieldsEditCommandResponseImpl(Z[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMessageTemplateUI"

    const-string v3, "notifyFieldsEditCommandResponseImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "notifyFieldsEditCommandResponseImpl proto parse failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    .line 15
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;->Notify_FieldsEditCommandResponse(ZLcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "notifyFieldsEditCommandResponseImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifySelectCommandResponseImpl(Z[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMessageTemplateUI"

    const-string v3, "notifySelectCommandResponseImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "notifySelectCommandResponseImpl proto parse failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    .line 15
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;->Notify_SelectCommandResponse(ZLcom/zipow/videobox/ptapp/IMProtos$SelectParam;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "notifySelectCommandResponseImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifySendGetHttpMessageDoneImpl(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMessageTemplateUI"

    const-string v3, "notifySendGetHttpMessageDoneImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    .line 7
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;->Notify_SendGetHttpMessageDone(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "notifySendGetHttpMessageDoneImpl end"

    .line 11
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifySendPostHttpMessageDoneImpl(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMessageTemplateUI"

    const-string v3, "notifySendPostHttpMessageDoneImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    .line 7
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;->Notify_SendPostHttpMessageDone(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "notifySendPostHttpMessageDoneImpl end"

    .line 11
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_EditLinkUnfuringMessageImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMessageTemplateUI"

    const-string v3, "notify_EditLinkUnfuringMessageImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;->notify_EditLinkUnfuringMessage(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "notify_EditLinkUnfuringMessageImpl end"

    .line 12
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_EditRobotMessageImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMessageTemplateUI"

    const-string v3, "notify_EditRobotMessageImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    .line 7
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;->Notify_EditRobotMessage(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "notify_EditRobotMessageImpl end"

    .line 11
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_OpenWebviewByWebhookImpl(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMessageTemplateUI"

    const-string v3, "notify_OpenWebviewByWebhookImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;->notify_OpenWebviewByWebhook(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "notify_OpenWebviewByWebhookImpl end"

    .line 12
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_RevokeLinkUnfuringMessageImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "ZoomMessageTemplateUI"

    const-string p6, "notify_RevokeLinkUnfuringMessageImpl begin"

    .line 1
    invoke-static {p5, p6, p4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p4, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p4}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 6
    array-length p6, p4

    move p7, p3

    :goto_0
    if-ge p7, p6, :cond_0

    aget-object p8, p4, p7

    .line 7
    check-cast p8, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    .line 8
    invoke-interface {p8, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;->notify_RevokeLinkUnfuringMessage(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "notify_RevokeLinkUnfuringMessageImpl end"

    .line 12
    invoke-static {p5, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_RevokeRobotMessageImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "ZoomMessageTemplateUI"

    const-string p6, "notify_RevokeRobotMessageImpl begin"

    .line 1
    invoke-static {p5, p6, p4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_4

    if-nez p4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p4, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p6

    if-nez p6, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    :cond_2
    const/4 p4, 0x0

    .line 37
    iget-object p6, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p6}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p6

    if-eqz p6, :cond_3

    .line 40
    array-length p7, p6

    move p8, p3

    :goto_0
    if-ge p8, p7, :cond_3

    aget-object p9, p6, p8

    .line 41
    check-cast p9, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    .line 43
    invoke-interface {p9, p1, p2, p4}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;->Notify_RevokeRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "notify_RevokeRobotMessageImpl end"

    .line 47
    invoke-static {p5, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mNativeHandle:J

    return-wide v0
.end method

.method protected notifyButtonCommandResponse(Z[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->notifyButtonCommandResponseImpl(Z[B)V
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

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notifyEditCommandResponse(Z[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->notifyEditCommandResponseImpl(Z[B)V
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

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notifyFieldsEditCommandResponse(Z[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->notifyFieldsEditCommandResponseImpl(Z[B)V
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

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notifySelectCommandResponse(Z[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->notifySelectCommandResponseImpl(Z[B)V
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

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notifySendGetHttpMessageDone(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->notifySendGetHttpMessageDoneImpl(Ljava/lang/String;I)V
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

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notifySendPostHttpMessageDone(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->notifySendPostHttpMessageDoneImpl(Ljava/lang/String;I)V
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

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_EditLinkUnfuringMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->notify_EditLinkUnfuringMessageImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected notify_EditRobotMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->notify_EditRobotMessageImpl(Ljava/lang/String;Ljava/lang/String;)V
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

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_OpenWebviewByWebhook([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->notify_OpenWebviewByWebhookImpl(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected notify_RevokeLinkUnfuringMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p9}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->notify_RevokeLinkUnfuringMessageImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected notify_RevokeRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p9}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->notify_RevokeRobotMessageImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
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

.method public removeListener(Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
