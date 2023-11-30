.class public Lus/zoom/internal/event/SDKConfUIEventHandler;
.super Ljava/lang/Object;
.source "SDKConfUIEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;,
        Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKConfUIEventHandler"

.field private static volatile instance:Lus/zoom/internal/event/SDKConfUIEventHandler;


# instance fields
.field private mConfStatus:I

.field private mHandler:Landroid/os/Handler;

.field private mIsSDKCleanUpconfing:Z

.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J

.field private mUserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingRoomList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


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
    iput-wide v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mNativeHandle:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mIsSDKCleanUpconfing:Z

    .line 13
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lus/zoom/internal/event/SDKConfUIEventHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mIsSDKCleanUpconfing:Z

    return p1
.end method

.method static synthetic access$200(Lus/zoom/internal/event/SDKConfUIEventHandler;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->runOnGlRunTasksFinished(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->instance:Lus/zoom/internal/event/SDKConfUIEventHandler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/event/SDKConfUIEventHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/event/SDKConfUIEventHandler;->instance:Lus/zoom/internal/event/SDKConfUIEventHandler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/event/SDKConfUIEventHandler;

    invoke-direct {v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;-><init>()V

    sput-object v1, Lus/zoom/internal/event/SDKConfUIEventHandler;->instance:Lus/zoom/internal/event/SDKConfUIEventHandler;

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

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->instance:Lus/zoom/internal/event/SDKConfUIEventHandler;

    return-object v0
.end method

.method private getNodeID(J)J
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getNodeID()J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method private handleWatingRoomUser(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    invoke-direct {p0, p1, p2, v2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->simulateMeetingUserJoinOrLeft(JZ)V

    :cond_4
    return-void

    .line 29
    :cond_5
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 33
    :goto_1
    iget-object v3, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v3}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 35
    invoke-direct {p0, p1, p2, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->simulateMeetingUserJoinOrLeft(JZ)V

    if-eqz v3, :cond_8

    .line 37
    array-length v0, v3

    :goto_2
    if-ge v1, v0, :cond_8

    aget-object v2, v3, v1

    .line 38
    check-cast v2, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 39
    invoke-interface {v2, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onWaitingRoomUserJoinEvent(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 44
    array-length v0, v3

    :goto_3
    if-ge v1, v0, :cond_7

    aget-object v4, v3, v1

    .line 45
    check-cast v4, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 46
    invoke-interface {v4, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onWaitingRoomUserLeftEvent(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->simulateMeetingUserJoinOrLeft(JZ)V

    :cond_8
    return-void
.end method

.method private handleWatingRoomUserJoin(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 8
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onWaitingRoomUserJoinEvent(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private handleWatingRoomUserLeft(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 8
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onWaitingRoomUserLeftEvent(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "init SDKCustomEventHandler failed"

    invoke-static {v1, v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mNativeHandle:J

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

.method private insertUser2Join(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v2

    if-eqz v1, :cond_7

    if-nez v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    .line 15
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-direct {p0, v3, v4}, Lus/zoom/internal/event/SDKConfUIEventHandler;->handleWatingRoomUserJoin(J)Z

    goto :goto_1

    .line 23
    :cond_2
    iget-object v5, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_3
    iget-object v5, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isMyself(J)Z

    move-result v3

    .line 32
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmConfContext;->inSilentMode()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-nez v3, :cond_5

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private insertUser2Left(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v2

    if-eqz v1, :cond_7

    if-nez v2, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    invoke-direct {p0, v3, v4}, Lus/zoom/internal/event/SDKConfUIEventHandler;->handleWatingRoomUserLeft(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v1

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyByNodeID(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v1

    if-nez v1, :cond_3

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmConfContext;->inSilentMode()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private native nativeInit()J
.end method

.method private nativeUninit()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->nativeUninit(J)V

    .line 3
    iput-wide v2, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method private native nativeUninit(J)V
.end method

.method private notifyLiveTranscriptionClosedCaptionMessageReceived(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->notifyLiveTranscriptionClosedCaptionMessageReceivedImpl(Ljava/lang/String;I)V
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

.method private notifyLiveTranscriptionClosedCaptionMessageReceivedImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->notifyLiveTranscriptionClosedCaptionMessageReceived(Ljava/lang/String;I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onChatMessageDeleted(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onChatMessageDeletedImpl(Ljava/lang/String;I)V
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

.method private onChatMessageDeletedImpl(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    instance-of v4, v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 7
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onChatMessageDeleted(Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onEmojiReactionReceivedInWebinarImpl([I[I[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onEmojiReactionReceivedInWebinar([I[I[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onFaceMakeupDataDownloaded(ZIII)V
    .locals 4

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFaceMakeupDataDownloaded result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x5

    if-ne v1, p4, :cond_1

    if-eqz v0, :cond_1

    .line 8
    array-length p4, v0

    :goto_0
    if-ge v2, p4, :cond_1

    aget-object v1, v0, v2

    .line 9
    instance-of v3, v1, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    if-eqz v3, :cond_0

    .line 10
    check-cast v1, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 11
    invoke-interface {v1, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onFaceMakeupDataDownloaded(ZII)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onPromoteConfirmReceive(ZJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onPromoteConfirmReceiveImpl(ZJ)V
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

.method private onPromoteConfirmReceiveImpl(ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onPromoteConfirmReceive(ZJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onRequestLocalLiveStreamPrivilegeReceived(Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    instance-of v4, v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 7
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onRequestLocalLiveStreamPrivilegeReceived(Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onRequestLocalLiveStreamPrivilegeResult(Lus/zoom/internal/jni/bean/ReqLocalLiveStreamResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    instance-of v4, v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 7
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onRequestLocalLiveStreamPrivilegeResult(Lus/zoom/internal/jni/bean/ReqLocalLiveStreamResult;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onStartLiveTranscriptRequestReceived(JZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onStartLiveTranscriptRequestReceivedImpl(JZ)V
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

.method private onStartLiveTranscriptRequestReceivedImpl(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onStartLiveTranscriptRequestReceived(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private runOnGlRunTasksFinished(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    const-string v1, "Wait GL Run tasks count = "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/bd0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/bd0;->b()I

    move-result v1

    if-gtz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-lez v1, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lus/zoom/internal/event/SDKConfUIEventHandler$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler$2;-><init>(Lus/zoom/internal/event/SDKConfUIEventHandler;Ljava/lang/Runnable;J)V

    const-wide/16 p1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/bd0;->d()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Wait GL Run tasks timeout!!!!"

    .line 15
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private simulateMeetingUserJoinOrLeft(JZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v2

    if-eqz v1, :cond_8

    if-nez v2, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isMyself(J)Z

    move-result v1

    if-eqz p3, :cond_2

    .line 13
    iget-object v3, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v3, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v3, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object v3, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    return-void

    .line 27
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmConfContext;->inSilentMode()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    if-nez v1, :cond_6

    return-void

    .line 31
    :cond_6
    iget-object p1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 34
    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_8

    aget-object v2, p1, v1

    .line 35
    check-cast v2, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    if-eqz p3, :cond_7

    .line 37
    invoke-interface {v2, v0}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onUserJoinEvent(Ljava/util/List;)Z

    goto :goto_2

    .line 39
    :cond_7
    invoke-interface {v2, v0}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onUserLeftEvent(Ljava/util/List;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method protected OnBatchUserStatusChangedNotification(IJI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKConfUIEventHandler;->OnBatchUserStatusChangedNotificationImpl(IJI)V
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

.method protected OnBatchUserStatusChangedNotificationImpl(IJI)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getNodeID(J)J

    move-result-wide p2

    .line 2
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 7
    invoke-interface {v3, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->OnBatchUserStatusChangedNotification(IJI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 5
    check-cast v2, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {p0, v2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mIsSDKCleanUpconfing:Z

    .line 2
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->nativeUninit()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->nativeUninit()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public geWatingRoomList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mNativeHandle:J

    return-wide v0
.end method

.method public getUserList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public handleUserJoinEvent(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->insertUser2Join(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 10
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 11
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onUserJoinEvent(Ljava/util/List;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public handleUserLeftEvent(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->insertUser2Left(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    array-length v1, v0

    :goto_0
    if-ge p2, v1, :cond_1

    aget-object v2, v0, p2

    .line 10
    check-cast v2, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 11
    invoke-interface {v2, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onUserLeftEvent(Ljava/util/List;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return p2
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->init()V

    :cond_0
    return-void
.end method

.method public isConfConnected()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mConfStatus:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSDKCleanUpconfing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mIsSDKCleanUpconfing:Z

    return v0
.end method

.method protected joinConf_ConfirmMeetingInfo(ZZZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onJoinConfConfirmMeetingInfoImpl(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 7
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected joinConf_ConfirmMeetingStatus(ZZ)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onJoinConfConfirmMeetingStatusImpl(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected joinConf_ConfirmPasswordValidateResult(ZZ)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onJoinConfConfirmPasswordValidateResultImpl(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected notifyChatMessageReceived(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p10}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onChatMessageReceivedImpl(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

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

    const/4 p1, 0x0

    return p1
.end method

.method protected onAnnotateShutDown()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onAnnotateShutDownImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAnnotateShutDownImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onAnnotateShutDown()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAnnotateStartedUp(ZJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onAnnotateStartedUpImpl(ZJ)V
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

.method public onAnnotateStartedUpImpl(ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onAnnotateStartedUp(ZJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioSourceTypeChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onAudioSourceTypeChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onBatchUserEvent(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-direct {p0, v1, v2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getNodeID(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onBatchUserEventImpl(ILjava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

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

    const/4 p1, 0x0

    return p1
.end method

.method public onBatchUserEventImpl(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p2, v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->handleUserLeftEvent(Ljava/util/List;Z)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->handleUserJoinEvent(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onBatchUserStatusChangedNotification(IJI)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getNodeID(J)J

    move-result-wide p2

    .line 3
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 8
    invoke-interface {v3, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->OnBatchUserStatusChangedNotification(IJI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChatMessageReceivedImpl(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-wide/from16 v14, p9

    .line 6
    invoke-interface/range {v5 .. v15}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onChatMessageReceived(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method protected onClosedCaptionMessageReceived(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onClosedCaptionMessageReceivedImpl(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onClosedCaptionMessageReceivedImpl(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onClosedCaptionMessageReceived(Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfSilentModeChangedNotification(ZLjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-nez p1, :cond_3

    .line 7
    iget-object v2, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v4, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_4
    iget-object v1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_6
    iget-object v1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mUserList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v2, p2

    :cond_7
    if-eqz v0, :cond_8

    .line 38
    array-length p2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_8

    aget-object v3, v0, v1

    .line 39
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 40
    invoke-interface {v3, p1, v2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onConfSilentModeChangedNotification(ZLjava/util/List;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method protected onConfStatusChanged(I)Z
    .locals 2

    .line 1
    :try_start_0
    iput p1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mConfStatus:I

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onConfStatusChangedImpl(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected onConfStatusChanged2(IJ)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/hd0;->b()Lus/zoom/proguard/hd0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/proguard/hd0;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onConfStatusChanged2Impl(IJ)Z

    const-string v2, "sdk_use_customized_meeting_ui"

    .line 5
    invoke-static {v2, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v2

    .line 6
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->getSdkAuthResult()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/jz0;->H()V

    .line 9
    new-instance p1, Lus/zoom/internal/event/SDKConfUIEventHandler$1;

    invoke-direct {p1, p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$1;-><init>(Lus/zoom/internal/event/SDKConfUIEventHandler;)V

    const-wide/16 p2, 0xbb8

    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->runOnGlRunTasksFinished(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 20
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object p1

    long-to-int p2, p2

    invoke-static {p2}, Lus/zoom/proguard/rw1;->a(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    if-ne p2, v1, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    invoke-virtual {p1, p3, v1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->a(Ljava/lang/String;ZZ)Z

    .line 22
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->leaveConference()V

    goto :goto_1

    :cond_4
    const/4 p2, 0x7

    if-ne p1, p2, :cond_5

    .line 24
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    .line 25
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p2

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmConfContext;->isVideoOn()Z

    move-result p2

    if-eqz p2, :cond_5

    const-wide/16 p2, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->startMyVideo(J)Z

    .line 29
    sget-object p1, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    const-string p2, "CMD_VIDEO_AUTOSTART, for new sdk(custom ui)"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    return v1

    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 39
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onConfStatusChanged2Impl(IJ)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-wide/16 v1, 0x17

    cmp-long v1, p2, v1

    if-nez v1, :cond_1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/qd0;->h()Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/qd0;->c()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 14
    check-cast v4, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 15
    invoke-interface {v4, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onConfStatusChanged2(IJ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public onConfStatusChangedImpl(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onConfStatusChanged(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onConnectingMMR()V
    .locals 5

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnectingMMR nothing to do"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 6
    instance-of v4, v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 8
    invoke-interface {v3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onConnectingMMR()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDeviceStatusChanged(II)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onDeviceStatusChangedImpl(II)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopMyVideo(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    return p1

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

    const/4 p1, 0x0

    return p1
.end method

.method public onDeviceStatusChangedImpl(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onDeviceStatusChanged(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onEmojiReactionReceived(JII)V
    .locals 0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onEmojiReactionReceivedImpl(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 14
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onEmojiReactionReceived(JLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "onEmojiReactionReceived userId=%d content=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onEmojiReactionReceivedImpl(JLjava/lang/String;)V
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

.method public onEmojiReactionReceivedImpl(JII)V
    .locals 4

    .line 7
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 12
    invoke-interface {v3, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onEmojiReactionReceived(JII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEmojiReactionReceivedImpl(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onEmojiReactionReceived(JLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onEmojiReactionReceivedInWebinar([I[I[I)V
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEmojiReactionReceivedInWebinar"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onEmojiReactionReceivedInWebinarImpl([I[I[I)V
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

.method public onJoinConfConfirmMeetingInfoImpl(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onJoinConfConfirmMeetingInfo(ZZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onJoinConfConfirmMeetingStatusImpl(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onJoinConfConfirmMeetingStatus(ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onJoinConfConfirmPasswordValidateResultImpl(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onJoinConfConfirmPasswordValidateResult(ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onRealtimeClosedCaptionMessageReceived(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onRealtimeClosedCaptionMessageReceivedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onRealtimeClosedCaptionMessageReceivedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onRealtimeClosedCaptionMessageReceived(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestPassword()V
    .locals 5

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OnRequestPassword nothing to do"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 6
    instance-of v4, v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 8
    invoke-interface {v3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onRequestPassword()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRequestUserConfirm()V
    .locals 5

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRequestUserConfirm nothing to do"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 6
    instance-of v4, v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 8
    invoke-interface {v3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onRequestUserConfirm()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRequestWaitingForHost()V
    .locals 5

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OnRequestWaitingForHost nothing to do"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 6
    instance-of v4, v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 8
    invoke-interface {v3}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onRequestWaitingForHost()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onUserEvent(IJJI)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onUserEventImpl(IJJI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

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

    const/4 p1, 0x0

    return p1
.end method

.method public onUserEventImpl(IJJI)Z
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p2

    .line 1
    invoke-direct {p0, v1, v2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getNodeID(J)J

    move-result-wide v8

    const/4 v1, 0x0

    const/4 v2, 0x2

    move v10, p1

    if-ne v10, v2, :cond_2

    .line 3
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->h(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUserList;->getSilentModeUserCount()I

    move-result v3

    .line 8
    iget-object v4, v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 9
    iget-object v3, v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 11
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    iget-object v6, v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mWaitingRoomList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v8, v9}, Lus/zoom/internal/event/SDKConfUIEventHandler;->handleWatingRoomUser(J)V

    .line 24
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmConfContext;->inSilentMode()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 29
    :cond_3
    iget-object v2, v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 32
    array-length v12, v11

    move v13, v1

    :goto_1
    if-ge v13, v12, :cond_4

    aget-object v1, v11, v13

    .line 33
    check-cast v1, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    move v2, p1

    move-wide v3, v8

    move-wide/from16 v5, p4

    move/from16 v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onUserEvent(IJJI)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    return v1
.end method

.method protected onUserStatusChanged(IJI)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onUserStatusChangedImpl(IJI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

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

    const/4 p1, 0x0

    return p1
.end method

.method public onUserStatusChangedImpl(IJI)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/16 v0, 0x41

    if-eq p1, v0, :cond_1

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getNodeID(J)J

    move-result-wide p2

    .line 3
    :cond_1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 8
    invoke-interface {v3, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onUserStatusChanged(IJI)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onVerifyPasswordResult(Z)V
    .locals 5

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OnVerifyPasswordResult nothing to do"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 6
    instance-of v4, v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onVerifyPasswordResult(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onWBPageChanged(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onWBPageChangedImpl(IIII)V
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

.method public onWBPageChangedImpl(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onWBPageChanged(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWaitingRoomPresetAudioStatusChanged(ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnWaitingRoomPresetAudioStatusChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " can_turn_on:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    instance-of v3, v2, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 8
    invoke-interface {v2, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onWaitingRoomPresetAudioStatusChanged(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onWaitingRoomPresetVideoStatusChanged(ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKConfUIEventHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnWaitingRoomPresetVideoStatusChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " can_turn_on:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    instance-of v3, v2, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 8
    invoke-interface {v2, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onWaitingRoomPresetVideoStatusChanged(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onWebinarNeedRegister(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onWebinarNeedRegisterImpl(Z)V
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

.method public onWebinarNeedRegisterImpl(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 6
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;->onWebinarNeedRegister(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
