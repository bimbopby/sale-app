.class public Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;
.super Ljava/lang/Object;
.source "ContactsSearchMgrHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;,
        Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactsSearchResultListener;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;


# instance fields
.field private final mContactsSearchEventListener:Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI$IContactsSearchEventListener;

.field private final mHandler:Landroid/os/Handler;

.field private final mListenerList:Lus/zoom/core/data/ListenerList;

.field private mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;-><init>(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mContactsSearchEventListener:Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI$IContactsSearchEventListener;

    .line 92
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->getInstance()Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->addListener(Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI$IContactsSearchEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->startEmailSearch(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->startEmailSearch()V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->notifyZoomUserMatched(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->resetSearchingRequest()V

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->sInstance:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->sInstance:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->sInstance:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notifyZoomUserMatched(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ke1;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9
    check-cast v3, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactsSearchResultListener;

    .line 10
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactsSearchResultListener;->onZoomUserMatched(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resetSearchingRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    return-void
.end method

.method private startEmailSearch()V
    .locals 8

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getContactsSearchMgr()Lcom/zipow/videobox/ptapp/ContactsSearchMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$800(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)Z

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$600(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;

    if-eqz v1, :cond_2

    .line 42
    invoke-static {v3}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->access$900(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 44
    invoke-static {v3}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->access$1000(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v3}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->access$700(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;->emitEmailSearch(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 49
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->hasStatus()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 50
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getStatus()I

    move-result v6

    .line 52
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->hasRequestId()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_4

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    invoke-static {v0, v4}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$102(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    invoke-static {v4}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$100(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x2

    if-eq v6, v4, :cond_7

    if-ne v6, v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 64
    invoke-static {v3, v5}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->access$902(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;Z)Z

    goto :goto_0

    .line 66
    :cond_6
    invoke-static {v3, v5}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->access$1002(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;Z)Z

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method private startEmailSearch(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getContactsSearchMgr()Lcom/zipow/videobox/ptapp/ContactsSearchMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->resetSearchingRequest()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;-><init>(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    .line 16
    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$302(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;I)I

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    new-instance v1, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    invoke-static {p2, p1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$602(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;Ljava/util/List;)Ljava/util/List;

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    invoke-static {p1, p3}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$802(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;Z)Z

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->startEmailSearch()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactsSearchResultListener;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactsSearchResultListener;

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->removeListener(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactsSearchResultListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public isAvailableAddToZoom(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getContactsSearchMgr()Lcom/zipow/videobox/ptapp/ContactsSearchMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;->isAvailableAddToZoom(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public removeListener(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactsSearchResultListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public resetSearchingRequest(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->access$300(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->mSearchingRequest:Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;

    :cond_0
    return-void
.end method

.method public startEmailSearch(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->startEmailSearch(ILjava/util/List;Z)V

    return-void
.end method
