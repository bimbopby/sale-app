.class public Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;
.super Ljava/lang/Object;
.source "IContactsSearchEventListenerUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI$SimpleContactsSearchEventListener;,
        Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI$IContactsSearchEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IContactsSearchEventListenerUI"

.field private static instance:Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;


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

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->init()V

    return-void
.end method

.method private OnSearchResult([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->OnSearchResultImpl([B)V
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

.method private OnSearchResultImpl([B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IContactsSearchEventListenerUI"

    const-string v3, "OnSearchResultImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 8
    array-length v4, p1

    if-lez v4, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "OnSearchResultImpl exception"

    .line 13
    invoke-static {v2, p1, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 22
    :cond_1
    array-length p1, v1

    move v4, v0

    :goto_1
    if-ge v4, p1, :cond_2

    aget-object v5, v1, v4

    .line 23
    check-cast v5, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI$IContactsSearchEventListener;

    .line 24
    invoke-interface {v5, v3}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI$IContactsSearchEventListener;->OnSearchResult(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnSearchResultImpl end"

    .line 29
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->instance:Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->instance:Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->instance:Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->instance:Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->init()V

    .line 7
    :cond_1
    sget-object v1, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->instance:Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IContactsSearchEventListenerUI"

    const-string v3, "init IContactsSearchEventListenerUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->mNativeHandle:J

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
.method public addListener(Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI$IContactsSearchEventListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI$IContactsSearchEventListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->removeListener(Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI$IContactsSearchEventListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI$IContactsSearchEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
