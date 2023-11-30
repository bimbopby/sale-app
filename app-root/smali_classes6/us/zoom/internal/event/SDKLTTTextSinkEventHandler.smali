.class public Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;
.super Ljava/lang/Object;
.source "SDKLTTTextSinkEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKLTTTextSinkEventHandler"

.field private static volatile instance:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

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
    iput-wide v0, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->mNativeHandle:J

    .line 4
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method static synthetic access$000(Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->onLTTTextMessageReceivedImpl(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->instance:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->instance:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;

    invoke-direct {v1}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;-><init>()V

    sput-object v1, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->instance:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->instance:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;

    return-object v0
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method

.method private onLTTTextMessageReceived(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$1;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$1;-><init>(Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onLTTTextMessageReceivedImpl(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->a(Ljava/lang/String;)Lus/zoom/internal/jni/bean/LTTTextItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    iget v0, p1, Lus/zoom/internal/jni/bean/LTTTextItem;->source:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 13
    iget-object p2, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p2

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    .line 14
    instance-of v3, v2, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

    if-eqz v3, :cond_1

    .line 15
    check-cast v2, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

    iget v3, p1, Lus/zoom/internal/jni/bean/LTTTextItem;->audioLanguage:I

    iget v4, p1, Lus/zoom/internal/jni/bean/LTTTextItem;->language:I

    invoke-interface {v2, v3, v4}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;->onLiveTranscriptionMsgError(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, p2}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->convertLTTTextUpdateOpTypeToLiveTranscriptionOperationType(I)Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 21
    instance-of v4, v3, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

    if-eqz v4, :cond_3

    .line 22
    check-cast v3, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

    iget-object v4, p1, Lus/zoom/internal/jni/bean/LTTTextItem;->msgContent:Ljava/lang/String;

    iget-wide v5, p1, Lus/zoom/internal/jni/bean/LTTTextItem;->speakerId:J

    invoke-interface {v3, v4, v5, v6, p2}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;->onLiveTranscriptionMsgReceived(Ljava/lang/String;JLus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-object p2, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p2

    array-length v0, p2

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    .line 24
    instance-of v3, v2, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

    if-eqz v3, :cond_5

    .line 25
    check-cast v2, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

    iget-object v3, p1, Lus/zoom/internal/jni/bean/LTTTextItem;->msgContent:Ljava/lang/String;

    iget-wide v4, p1, Lus/zoom/internal/jni/bean/LTTTextItem;->speakerId:J

    invoke-interface {v2, v3, v4, v5}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;->onClosedCaptionMessageReceived(Ljava/lang/String;J)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method private onStatusUpdated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    instance-of v4, v3, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

    invoke-interface {v3}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;->onStatusUpdated()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_1

    .line 4
    check-cast v3, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

    invoke-virtual {p0, v3}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->removeListener(Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method convertLTTTextUpdateOpTypeToLiveTranscriptionOperationType(I)Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;->MobileRTC_LiveTranscription_OperationType_None:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;->MobileRTC_LiveTranscription_OperationType_NotSupported:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;->MobileRTC_LiveTranscription_OperationType_Delete:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;->MobileRTC_LiveTranscription_OperationType_Complete:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;->MobileRTC_LiveTranscription_OperationType_Update:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    return-object p1

    .line 7
    :cond_4
    sget-object p1, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;->MobileRTC_LiveTranscription_OperationType_Add:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    return-object p1

    .line 8
    :cond_5
    sget-object p1, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;->MobileRTC_LiveTranscription_OperationType_None:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    return-object p1
.end method

.method public init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->mNativeHandle:J

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SDKLTTTextSinkEventHandler"

    const-string v3, "init failed"

    .line 5
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeListener(Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public unInit()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->nativeUninit(J)V

    .line 3
    iput-wide v2, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->mNativeHandle:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDKLTTTextSinkEventHandler"

    const-string v2, "uninit fail for null pointer"

    .line 6
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
