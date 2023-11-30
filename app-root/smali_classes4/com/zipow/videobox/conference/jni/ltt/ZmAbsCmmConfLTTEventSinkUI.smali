.class public abstract Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;
.super Lus/zoom/proguard/l11;
.source "ZmAbsCmmConfLTTEventSinkUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;
    }
.end annotation


# static fields
.field public static final SHOWCAPTION_DISABLE:I = 0x0

.field public static final SHOWCAPTION_ENABLE:I = 0x1

.field public static final SHOWCAPTION_NOT_SET:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ZmAbsCmmConfLTTEventSinkUI"

.field private static instance:Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mLttDataCache:Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l11;-><init>(I)V

    .line 2
    new-instance p1, Lus/zoom/core/data/ListenerList;

    invoke-direct {p1}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method private checkSession()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeInit(I)V
.end method


# virtual methods
.method public getShowCaption()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->mLttDataCache:Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;->getShowCaption()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmAbsCmmConfLTTEventSinkUI"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/l11;->initialize()V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->nativeInit(I)V

    .line 3
    new-instance v0, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;-><init>(Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$1;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->mLttDataCache:Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;

    const-string v0, "initialize: mConfinstType "

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAbsCmmConfLTTEventSinkUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEventSpeakingLanguageIncorrect(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmAbsCmmConfLTTEventSinkUI"

    const-string v2, "onEventSpeakingLanguageIncorrect, configuredLang=%d,potentialLang=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->checkSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lus/zoom/proguard/jt1;

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/jt1;-><init>(II)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_MULTIPLE_LANGUAGE_SPEAKING_LANGUAGE_INCORRECT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v1, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
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

.method public onLTTTextMessageReceived([BI)V
    .locals 5

    const-string v0, "onLTTTextMessageReceived: op "

    .line 1
    invoke-static {v0, p2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmAbsCmmConfLTTEventSinkUI"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->checkSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    move-result-object p1

    .line 8
    new-instance v0, Lus/zoom/proguard/cv1;

    invoke-direct {v0, p2, p1}, Lus/zoom/proguard/cv1;-><init>(ILcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V

    const-string v2, "onLTTTextMessageReceived, content=%s,op=%d, mConfinstType = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x2

    iget p2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v3, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_MULTIPLE_LANGUAGE_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v1, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

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

    move-result-object v0

    .line 15
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onMeetingSpeakingLanguageUpdated(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "ZmAbsCmmConfLTTEventSinkUI"

    const-string p2, "onMeetingSpeakingLanguageUpdated, newLang=%d,oldLang=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->checkSession()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v0, Lus/zoom/proguard/fc1;

    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_MEETING_SPEAKING_LANGUAGE_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v0}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
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

.method public onStatusUpdated(I)V
    .locals 5

    const-string v0, "onStatusUpdated, lttTextStatus = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAbsCmmConfLTTEventSinkUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->checkSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_STATUS_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

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

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setShowCaption(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->mLttDataCache:Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;->setShowCaption(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmAbsCmmConfLTTEventSinkUI"

    const-string v1, "setShowCaption: mLttDataCache not init"

    .line 5
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public sinkSub(IIZ)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "ZmAbsCmmConfLTTEventSinkUI"

    const-string p2, "sinkSub, lang=%d,src=%d,success=%b"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->checkSession()Z

    return-void
.end method

.method public unInitialize()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->mLttDataCache:Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/l11;->unInitialize()V

    const-string v0, "unInitialize: mConfinstType "

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAbsCmmConfLTTEventSinkUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
