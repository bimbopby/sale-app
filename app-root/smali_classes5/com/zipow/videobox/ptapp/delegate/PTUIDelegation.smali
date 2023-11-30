.class public Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;
.super Ljava/lang/Object;
.source "PTUIDelegation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation$PTCustomEvent;
    }
.end annotation


# static fields
.field public static final PT_COMMON_EVENT_CALL_ACCEPTED:I = 0x1

.field public static final PT_COMMON_EVENT_CALL_DECLINED:I = 0x2

.field public static final PT_COMMON_EVENT_VIDEO_ASPECT_RATIO_CHANGED:I = 0x3

.field public static final PT_CUSTOM_EVENT_CALL_ERROR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PTUIDelegation"

.field private static instance:Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;


# instance fields
.field private mIMListenerList:Lus/zoom/core/data/ListenerList;

.field private mPTListenerList:Lus/zoom/core/data/ListenerList;

.field private mPresentToRoomStatusListener:Lus/zoom/core/data/ListenerList;


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

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mPTListenerList:Lus/zoom/core/data/ListenerList;

    .line 4
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    .line 6
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mPresentToRoomStatusListener:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->instance:Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->instance:Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->instance:Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private onWebLogin(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->setWebSignedOn(Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->resetPTLoginType()V

    return-void
.end method

.method private onWebLogout()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->setWebSignedOn(Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->resetPTLoginType()V

    return-void
.end method


# virtual methods
.method public addIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->addIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 9
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 10
    aget-object v2, v0, v1

    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->removeIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    :goto_1
    return-void
.end method

.method public addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mPTListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 9
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 10
    aget-object v2, v0, v1

    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mPTListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    :goto_1
    return-void
.end method

.method public addPresentToRoomStatusListener(Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mPresentToRoomStatusListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public dispatchPTAppCustomEvent(IJ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PTUIDelegation"

    const-string v3, "dispatchPTAppCustomEvent, customEvent:%d, result:%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mPTListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 8
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;->onPTAppCustomEvent(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchPTAppEvent(IJ)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PTUIDelegation"

    const-string v4, "dispatchPTAppEvent, eventType:%d, result:%d"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->resetPTLoginType()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->onWebLogout()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->onWebLogin(J)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mPTListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 26
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 27
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;->onPTAppEvent(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public removeIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->removeIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    :goto_0
    return-void
.end method

.method public removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mPTListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    :goto_0
    return-void
.end method

.method public removePresentToRoomStatusListener(Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mPresentToRoomStatusListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public sinkIMBuddyPic([B)V
    .locals 4

    const-string v0, "PTUIDelegation"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "sinkIMBuddyPic, screenName:%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 13
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    .line 14
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;->onIMBuddyPic(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkIMBuddyPic, parse content failed!"

    .line 15
    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sinkIMBuddyPresence([B)V
    .locals 5

    const-string v0, "PTUIDelegation"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getPresence()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "sinkIMBuddyPresence, screenName:%s, presence:%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 12
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    .line 13
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;->onIMBuddyPresence(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkIMBuddyPresence, parse content failed!"

    .line 14
    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sinkIMBuddySort()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTUIDelegation"

    const-string v3, "sinkIMBuddySort"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 6
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    .line 7
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;->onIMBuddySort()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sinkIMLocalStatusChanged(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PTUIDelegation"

    const-string v3, "sinkIMLocalStatusChanged, status: %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->resetPTLoginType()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 14
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    .line 15
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;->onIMLocalStatusChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public sinkIMReceived([B)V
    .locals 5

    const-string v0, "PTUIDelegation"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getMessageType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "sinkIMReceived, messageType:%d, message: %s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 13
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    .line 14
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;->onIMReceived(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkIMReceived, parse content failed!"

    .line 15
    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sinkMoveMeetingEvent(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PTUIDelegation"

    const-string v2, "sinkMoveMeetingEvent, status:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation$1;

    const-class v2, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation$1;-><init>(Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method public sinkPTPresentToRoomEvent(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PTUIDelegation"

    const-string v3, "sinkPTPresentToRoomEvent, status:%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->mPresentToRoomStatusListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    .line 8
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;->presentToRoomStatusUpdate(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
