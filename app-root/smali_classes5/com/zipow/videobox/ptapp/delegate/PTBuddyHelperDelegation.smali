.class public Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;
.super Ljava/lang/Object;
.source "PTBuddyHelperDelegation.java"


# instance fields
.field private mBuddyHelper:Lcom/zipow/videobox/ptapp/PTBuddyHelper;

.field private final mBuddyItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->reloadAllBuddyItems()V

    .line 7
    new-instance v0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation$1;-><init>(Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;)V

    .line 34
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->addIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    return-void
.end method

.method protected constructor <init>(Lcom/zipow/videobox/ptapp/PTBuddyHelper;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyHelper:Lcom/zipow/videobox/ptapp/PTBuddyHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->reloadAllBuddyItems()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->clearBuddyItems()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->updateBuddyItem(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-void
.end method

.method private clearBuddyItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

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

.method private reloadAllBuddyItems()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/pq1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v1, v2}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateBuddyItem(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    if-nez v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getJid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getBuddyItem(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyHelper:Lcom/zipow/videobox/ptapp/PTBuddyHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItem(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBuddyItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyHelper:Lcom/zipow/videobox/ptapp/PTBuddyHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItemCount()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->mBuddyItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
