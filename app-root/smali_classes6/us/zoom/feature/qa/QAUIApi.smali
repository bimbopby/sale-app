.class public Lus/zoom/feature/qa/QAUIApi;
.super Ljava/lang/Object;
.source "QAUIApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/feature/qa/QAUIApi$b;,
        Lus/zoom/feature/qa/QAUIApi$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CmmQAUIApi"

.field private static instance:Lus/zoom/feature/qa/QAUIApi;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lus/zoom/feature/qa/QAUIApi;->mNativeHandle:J

    .line 99
    invoke-direct {p0}, Lus/zoom/feature/qa/QAUIApi;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lus/zoom/feature/qa/QAUIApi;
    .locals 2

    const-class v0, Lus/zoom/feature/qa/QAUIApi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/feature/qa/QAUIApi;->instance:Lus/zoom/feature/qa/QAUIApi;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/feature/qa/QAUIApi;

    invoke-direct {v1}, Lus/zoom/feature/qa/QAUIApi;-><init>()V

    sput-object v1, Lus/zoom/feature/qa/QAUIApi;->instance:Lus/zoom/feature/qa/QAUIApi;

    .line 5
    :cond_0
    sget-object v1, Lus/zoom/feature/qa/QAUIApi;->instance:Lus/zoom/feature/qa/QAUIApi;

    invoke-direct {v1}, Lus/zoom/feature/qa/QAUIApi;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lus/zoom/feature/qa/QAUIApi;->instance:Lus/zoom/feature/qa/QAUIApi;

    invoke-direct {v1}, Lus/zoom/feature/qa/QAUIApi;->init()V

    .line 8
    :cond_1
    sget-object v1, Lus/zoom/feature/qa/QAUIApi;->instance:Lus/zoom/feature/qa/QAUIApi;
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
    invoke-direct {p0}, Lus/zoom/feature/qa/QAUIApi;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/feature/qa/QAUIApi;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmQAUIApi"

    const-string v3, "init CmmQAUIApi failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAUIApi;->mNativeHandle:J

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

.method private onRecvAnswersImpl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/feature/qa/QAUIApi$a;

    .line 5
    invoke-interface {v3, p1}, Lus/zoom/feature/qa/QAUIApi$a;->i(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onRecvQuestionsImpl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/feature/qa/QAUIApi$a;

    .line 5
    invoke-interface {v3, p1}, Lus/zoom/feature/qa/QAUIApi$a;->h(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUserDeleteAnswerImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/feature/qa/QAUIApi$a;

    .line 5
    invoke-interface {v3, p1, p2}, Lus/zoom/feature/qa/QAUIApi$a;->c(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUserDeleteQuestionImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/feature/qa/QAUIApi$a;

    .line 5
    invoke-interface {v3, p1, p2}, Lus/zoom/feature/qa/QAUIApi$a;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUserReopenQuestionImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/feature/qa/QAUIApi$a;

    .line 5
    invoke-interface {v3, p1, p2}, Lus/zoom/feature/qa/QAUIApi$a;->g(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUserRevokeUpvoteQuestionImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/feature/qa/QAUIApi$a;

    .line 5
    invoke-interface {v3, p1, p2}, Lus/zoom/feature/qa/QAUIApi$a;->h(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUserStartComposingImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/feature/qa/QAUIApi$a;

    .line 5
    invoke-interface {v3, p1, p2}, Lus/zoom/feature/qa/QAUIApi$a;->d(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUserStartLivingImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/feature/qa/QAUIApi$a;

    .line 5
    invoke-interface {v3, p1, p2}, Lus/zoom/feature/qa/QAUIApi$a;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUserStopComposingImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/feature/qa/QAUIApi$a;

    .line 5
    invoke-interface {v3, p1, p2}, Lus/zoom/feature/qa/QAUIApi$a;->e(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUserStopLivingImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/feature/qa/QAUIApi$a;

    .line 5
    invoke-interface {v3, p1, p2}, Lus/zoom/feature/qa/QAUIApi$a;->j(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUserUpvoteQuestionImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/feature/qa/QAUIApi$a;

    .line 5
    invoke-interface {v3, p1, p2}, Lus/zoom/feature/qa/QAUIApi$a;->i(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lus/zoom/feature/qa/QAUIApi$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/feature/qa/QAUIApi$a;

    invoke-virtual {p0, v3}, Lus/zoom/feature/qa/QAUIApi;->removeListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAUIApi;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAUIApi;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAUIApi;->mNativeHandle:J

    return-wide v0
.end method

.method protected onRecvAnswers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmQAUIApi"

    const-string v2, "onRecvAnswers is called from native!"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lus/zoom/feature/qa/QAUIApi;->onRecvAnswersImpl(Ljava/util/List;)V
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

.method protected onRecvQuestions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmQAUIApi"

    const-string v2, "onRecvQuestions is called from native!"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lus/zoom/feature/qa/QAUIApi;->onRecvQuestionsImpl(Ljava/util/List;)V
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

.method protected onUserDeleteAnswer([BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "CmmQAUIApi"

    const-string v3, "onUserDeleteAnswer is called from native, answerID=%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/qa/QAUIApi;->onUserDeleteAnswerImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onUserDeleteAnswer, parse QAUserInfo failed!"

    .line 15
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onUserDeleteQuestion([BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "CmmQAUIApi"

    const-string v3, "onUserDeleteQuestion is called from native, question_id=%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/qa/QAUIApi;->onUserDeleteQuestionImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onUserDeleteQuestion, parse QAUserInfo failed!"

    .line 15
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onUserDismissQuestion([BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "CmmQAUIApi"

    const-string v3, "onUserDismissQuestion is called from native, question_id=%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lus/zoom/feature/qa/QAUIApi;->onUserDismissQuestionImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onUserDismissQuestion, parse QAUserInfo failed!"

    .line 15
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onUserDismissQuestionImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/feature/qa/QAUIApi$a;

    .line 5
    invoke-interface {v3, p1, p2}, Lus/zoom/feature/qa/QAUIApi$a;->f(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserReopenQuestion([BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "CmmQAUIApi"

    const-string v3, "onUserReopenQuestion is called from native, question_id=%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/qa/QAUIApi;->onUserReopenQuestionImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onUserReopenQuestion, parse QAUserInfo failed!"

    .line 15
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onUserRevokeUpvoteQuestion([BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "CmmQAUIApi"

    const-string v3, "onUserRevokeUpvoteQuestion is called from native, question_id=%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/qa/QAUIApi;->onUserRevokeUpvoteQuestionImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onUserRevokeUpvoteQuestion, parse QAUserInfo failed!"

    .line 15
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onUserStartComposing([BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "CmmQAUIApi"

    const-string v3, "onUserStartComposing is called from native, question_id=%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/qa/QAUIApi;->onUserStartComposingImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onUserStartComposing, parse QAUserInfo failed!"

    .line 15
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onUserStartLiving([BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "CmmQAUIApi"

    const-string v3, "onUserStartLiving is called from native, question_id=%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/qa/QAUIApi;->onUserStartLivingImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onUserStartLiving, parse QAUserInfo failed!"

    .line 15
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onUserStopComposing([BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "CmmQAUIApi"

    const-string v3, "onUserStopComposing is called from native, question_id=%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/qa/QAUIApi;->onUserStopComposingImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onUserStopComposing, parse QAUserInfo failed!"

    .line 15
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onUserStopLiving([BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "CmmQAUIApi"

    const-string v3, "onUserStopLiving is called from native, question_id=%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/qa/QAUIApi;->onUserStopLivingImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onUserStopLiving, parse QAUserInfo failed!"

    .line 15
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onUserUpvoteQuestion([BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "CmmQAUIApi"

    const-string v3, "onUserUpvoteQuestion is called from native, question_id=%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/qa/QAUIApi;->onUserUpvoteQuestionImpl(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onUserUpvoteQuestion, parse QAUserInfo failed!"

    .line 15
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeListener(Lus/zoom/feature/qa/QAUIApi$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/QAUIApi;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
