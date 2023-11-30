.class public Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;
.super Ljava/lang/Object;
.source "ZMBuddySyncInstance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;
    }
.end annotation


# static fields
.field private static final BUDDY_COUNT_PER_PAGE:I = 0x7d0

.field private static final MSG_BUDDY_INFO_UPDATE_CHECKER:I = 0x2

.field private static final MSG_REFRESH_ALL_BUDDIES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ZMBuddySyncInstance"

.field private static final TYPE_BUDDIES_SIZE_CHANGE:I = 0x2

.field private static final TYPE_BUDDY_INFO_CHANGE:I = 0x1

.field private static final TYPE_BUDDY_NO_CHANGE:I

.field private static mInstance:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;


# instance fields
.field private mBuddies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBuddiesInBuddyGroup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBuddyGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mChangeType:I

.field private mDeletedJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mLoadCaptureBuddiesRunnable:Ljava/lang/Runnable;

.field private mMySelfJid:Ljava/lang/String;

.field private mNaviteBuddyVetctLocker:Ljava/lang/Object;

.field private mPendingInfoUpdateJids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingPresenceUpdateJids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshAllBuddyLocker:Ljava/lang/Object;

.field private mRefreshAllBuddyThread:Z

.field private mSortBuddiesLocker:Ljava/lang/Object;

.field private mUserBuddyGroup:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mDeletedJids:Ljava/util/List;

    .line 6
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingPresenceUpdateJids:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingInfoUpdateJids:Ljava/util/Set;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddiesInBuddyGroup:Ljava/util/Map;

    .line 29
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;-><init>(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mHandler:Landroid/os/Handler;

    .line 67
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mSortBuddiesLocker:Ljava/lang/Object;

    .line 144
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;-><init>(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)V

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mLoadCaptureBuddiesRunnable:Ljava/lang/Runnable;

    .line 807
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mRefreshAllBuddyThread:Z

    .line 808
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mRefreshAllBuddyLocker:Ljava/lang/Object;

    .line 1076
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mNaviteBuddyVetctLocker:Ljava/lang/Object;

    .line 1077
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->loadAllBuddies()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    return p0
.end method

.method static synthetic access$1000(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->sortAllBuddies()V

    return-void
.end method

.method static synthetic access$102(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    return p1
.end method

.method static synthetic access$1100(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mLoadCaptureBuddiesRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mRefreshAllBuddyLocker:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mRefreshAllBuddyThread:Z

    return p1
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Lus/zoom/core/data/ListenerList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mListenerList:Lus/zoom/core/data/ListenerList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingPresenceUpdateJids:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingInfoUpdateJids:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;I)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->loadCaptureBuddies(I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mDeletedJids:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mSortBuddiesLocker:Ljava/lang/Object;

    return-object p0
.end method

.method private addBuddiesInBuddyGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addBuddiesInBuddyGroup(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private addBuddiesInBuddyGroup(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddiesInBuddyGroup:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_8

    .line 11
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddiesInBuddyGroup:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 17
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 24
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fromZoomBuddyGroup(Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v2

    .line 34
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 40
    :cond_9
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isShowInClientDirectory()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 44
    :cond_a
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    :goto_3
    return-void
.end method

.method private captureAllBuddies()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mNaviteBuddyVetctLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/r42;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->captureAllBuddiesImpl(I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native captureAllBuddiesImpl(I)I
.end method

.method private clearAllCaptureBuddies()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mNaviteBuddyVetctLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->clearAllCaptureBuddiesImpl()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native clearAllCaptureBuddiesImpl()V
.end method

.method private forceRefreshVcard(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public static declared-synchronized getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mInstance:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mInstance:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mInstance:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->loadAllBuddies()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private loadAddressBookContactBuddyGroup()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAddressbookContactBuddyGroup()Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fromZoomBuddyGroup(Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 11
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v4, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    :goto_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 24
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyJidAt(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddiesInBuddyGroup:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private loadAllBuddies()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMBuddySyncInstance"

    const-string v3, "loadAllBuddies start"

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->captureAllBuddies()I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "loadAllBuddies captureAllBuddies over"

    .line 9
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d0

    if-ge v1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mLoadCaptureBuddiesRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$3;

    const-string v1, "sortAllBuddy"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$3;-><init>(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->loadAllBuddyGroups()V

    return-void
.end method

.method private loadAllBuddyGroups()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fromZoomBuddyGroup(Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iput-object v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mUserBuddyGroup:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAssignedGroups()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAssignedGroupByID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fromZoomBuddyGroup(Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->loadAddressBookContactBuddyGroup()V

    return-void
.end method

.method private loadCaptureBuddies(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mNaviteBuddyVetctLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/r42;->b()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->loadCaptureBuddiesImpl(II)[B

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private native loadCaptureBuddiesImpl(II)[B
.end method

.method private removeBuddiesInBuddyGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->removeBuddiesInBuddyGroup(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private removeBuddiesInBuddyGroup(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddiesInBuddyGroup:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private sortAllBuddies()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mNaviteBuddyVetctLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->sortAllBuddiesImpl()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native sortAllBuddiesImpl()V
.end method


# virtual methods
.method public Indicate_BlockedUsersAdded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setBlocked(Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingPresenceUpdateJids:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 9
    iput v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    :cond_3
    return-void
.end method

.method public Indicate_BlockedUsersRemoved(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setBlocked(Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingPresenceUpdateJids:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    :cond_3
    return-void
.end method

.method public Indicate_BlockedUsersUpdated()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserGetAll()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 9
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isBlocked()Z

    move-result v5

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v5, v3, :cond_2

    .line 12
    iget-object v5, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingPresenceUpdateJids:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setBlocked(Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 17
    iput v3, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    :cond_4
    return-void
.end method

.method public Indicate_BuddyAdded(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->forceRefreshVcard(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-direct {p0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addBuddiesInBuddyGroup(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez p2, :cond_5

    .line 14
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-static {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mDeletedJids:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->refreshBuddy()Z

    :goto_1
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    :cond_6
    :goto_2
    return-void
.end method

.method public Indicate_BuddyGroupAdded()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->refreshAllBuddy()V

    return-void
.end method

.method public Indicate_BuddyGroupMembersAdded(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addBuddiesInBuddyGroup(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isShowInClientDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    return-void
.end method

.method public Indicate_BuddyGroupMembersChanged(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ZMBuddySyncInstance"

    const-string v5, "Indicate_BuddyGroupMembersChanged bLastPage:%s"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->getBuddyGroupCount()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->getBuddyGroup(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getGroupID()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getRemovedMemberJIDsList()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->removeBuddiesInBuddyGroup(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getAddedMemberJIDsList()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addBuddiesInBuddyGroup(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->refreshAllBuddy()V

    goto :goto_5

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/16 v2, 0x3e8

    if-ge p2, v2, :cond_a

    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "Indicate_BuddyGroupMembersChanged start load buddies "

    .line 22
    invoke-static {v3, v2, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->getBuddyGroupCount()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 27
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->getBuddyGroup(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getAddedMemberJIDsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 39
    :cond_6
    invoke-static {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    .line 44
    :cond_7
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isShowInClientDirectory()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 48
    :cond_8
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsMyContact(Z)V

    .line 49
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const/4 p1, 0x2

    .line 51
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    :cond_a
    :goto_5
    return-void
.end method

.method public Indicate_BuddyGroupMembersRemoved(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->removeBuddiesInBuddyGroup(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->checkIsMyContact(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    return-void
.end method

.method public Indicate_BuddyGroupMembersUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->indicate_BuddyInfoUpdatedWithJID(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Indicate_BuddyGroupsRemoved(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->refreshAllBuddy()V

    return-void
.end method

.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->updatePresence(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    .line 8
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    if-eq v0, v2, :cond_4

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingPresenceUpdateJids:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    :cond_4
    :goto_0
    return-void
.end method

.method public Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->updatePresence(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    .line 9
    iget v4, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    if-eq v4, v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingPresenceUpdateJids:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iput v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->updatePresence(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    .line 19
    iget v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    if-eq v1, v3, :cond_3

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingPresenceUpdateJids:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iput v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public Indicate_OnlineBuddies(Ljava/util/List;)V
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
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->updatePresence(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    .line 9
    iget v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingPresenceUpdateJids:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Indicate_VCardInfoReady(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->indicate_BuddyInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method public addListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->removeListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public clearAllBuddies()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mLoadCaptureBuddiesRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->clearAllCaptureBuddies()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddiesInBuddyGroup:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mDeletedJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingInfoUpdateJids:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingPresenceUpdateJids:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mMySelfJid:Ljava/lang/String;

    return-void
.end method

.method public getAllBuddies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAllBuddyGroup()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getBuddies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    return-object v0
.end method

.method public getBuddiesInBuddyGroup(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddiesInBuddyGroup:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 12
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAssignedGroupByID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    return-object v1

    .line 18
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 20
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyJidAt(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddiesInBuddyGroup:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public getMySelfJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mMySelfJid:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mMySelfJid:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mMySelfJid:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalGroups()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v3

    const/16 v4, 0x1f4

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getSortKey([I)[C
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p1, v3

    .line 6
    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-static {v5}, Lus/zoom/proguard/rd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public indicate_BuddyInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->refreshBuddy()Z

    move-result v0

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isShowInClientDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    goto :goto_1

    .line 16
    :cond_2
    iget v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    if-eq v1, v2, :cond_6

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingInfoUpdateJids:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingPresenceUpdateJids:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    :cond_6
    :goto_1
    return-void
.end method

.method public indicate_BuddyInfoUpdatedWithJIDs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->indicate_BuddyInfoUpdatedWithJID(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isDeletedJid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mDeletedJids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByXMPPId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object p1

    const/4 p3, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p3, v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_1
    if-nez p1, :cond_3

    if-eq p3, v1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddiesInBuddyGroup:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-ne p3, v1, :cond_4

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fromZoomBuddyGroup(Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fromZoomBuddyGroup(Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddiesInBuddyGroup:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddiesInBuddyGroup(Ljava/lang/String;)Ljava/util/Set;

    :cond_5
    :goto_3
    return-void
.end method

.method public notifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->notifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p4, p3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->notifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p1, p5, p3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->notifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onAddBuddyByJid(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->refreshBuddy()Z

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mUserBuddyGroup:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addBuddiesInBuddyGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iput v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mDeletedJids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mUserBuddyGroup:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addBuddiesInBuddyGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    iput v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    return-void
.end method

.method public onNotifySubscribeRequestUpdated(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyContact(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mUserBuddyGroup:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addBuddiesInBuddyGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    iput v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    return-void

    .line 26
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mUserBuddyGroup:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->removeBuddiesInBuddyGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    :cond_6
    return-void
.end method

.method public onNotifySubscriptionAccepted(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mUserBuddyGroup:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addBuddiesInBuddyGroup(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->refreshBuddy()Z

    :goto_0
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    return v1
.end method

.method public onNotifySubscriptionDenied(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mUserBuddyGroup:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->removeBuddiesInBuddyGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPersonalGroupResponse([B)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getChangeListList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getFromGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getToGroupId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->notifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMBuddySyncInstance"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPhoneABEvent()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->loadAddressBookContactBuddyGroup()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    return-void
.end method

.method public onSearchBuddyPicDownloaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->updatePicture(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    .line 8
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mPendingPresenceUpdateJids:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    :cond_1
    return-void
.end method

.method public on_RemoveBuddy(Ljava/lang/String;I)V
    .locals 6

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mDeletedJids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddiesInBuddyGroup:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddyGroups:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v4

    const/16 v5, 0x1f4

    if-ne v4, v5, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removeBuddyToPersonalBuddyGroup(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyCount()I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 19
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_5

    return-void

    .line 30
    :cond_5
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->checkIsMyContact(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    .line 31
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result p2

    if-nez p2, :cond_6

    .line 32
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddies:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    return-void
.end method

.method public refreshAllBuddy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mRefreshAllBuddyLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mRefreshAllBuddyThread:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "ZMBuddySyncInstance"

    const-string v2, "refreshAllBuddy received"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mRefreshAllBuddyThread:Z

    .line 8
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$4;

    const-string v2, "IndicateBuddyListUpdated"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$4;-><init>(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public requestBuddyListUpdate()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mChangeType:I

    return-void
.end method

.method public updateExternalsGroups()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 7
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getGroupType()I

    move-result v5

    if-nez v5, :cond_3

    .line 9
    :goto_1
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 10
    invoke-virtual {v4, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyJidAt(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->mBuddiesInBuddyGroup:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
