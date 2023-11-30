.class public Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;
.super Ljava/lang/Object;
.source "CrawlerLinkPreviewUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$SimpleCrawlerLinkPreviewUIListener;,
        Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CrawlerLinkPreviewUI"

.field private static instance:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

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

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 65
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->init()V

    return-void
.end method

.method private OnDownloadFaviconImpl(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrawlerLinkPreviewUI"

    const-string v3, "OnDownloadFaviconImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v5, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    .line 7
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;->OnDownloadFavicon(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnDownloadFaviconImpl end"

    .line 11
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnDownloadImageImpl(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrawlerLinkPreviewUI"

    const-string v3, "OnDownloadImageImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v5, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    .line 7
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;->OnDownloadImage(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnDownloadImageImpl end"

    .line 11
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnLinkCrawlResultImpl([B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrawlerLinkPreviewUI"

    const-string v3, "OnLinkCrawlResultImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 19
    check-cast v5, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    .line 20
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;->OnLinkCrawlResult(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnLinkCrawlResultImpl end "

    .line 24
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->instance:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->instance:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->instance:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->instance:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->init()V

    .line 7
    :cond_1
    sget-object v1, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->instance:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CrawlerLinkPreviewUI"

    const-string v3, "init ZoomPublicRoomSearchUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->mNativeHandle:J

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
.method protected OnDownloadFavicon(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->OnDownloadFaviconImpl(ILjava/lang/String;)V
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

.method protected OnDownloadImage(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->OnDownloadImageImpl(ILjava/lang/String;)V
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

.method protected OnLinkCrawlResult([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->OnLinkCrawlResultImpl([B)V
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

.method public addListener(Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->removeListener(Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
