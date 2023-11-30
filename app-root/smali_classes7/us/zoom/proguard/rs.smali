.class Lus/zoom/proguard/rs;
.super Ljava/lang/Object;
.source "InMeetingWaitingRoomControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingWaitingRoomController;


# static fields
.field private static final d:Ljava/lang/String; = "InMeetingWaitingRoomControllerImpl"


# instance fields
.field private a:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private b:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

.field private c:Lus/zoom/core/data/ListenerList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/rs$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/rs$a;-><init>(Lus/zoom/proguard/rs;)V

    iput-object v0, p0, Lus/zoom/proguard/rs;->a:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 48
    new-instance v0, Lus/zoom/proguard/rs$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/rs$b;-><init>(Lus/zoom/proguard/rs;)V

    iput-object v0, p0, Lus/zoom/proguard/rs;->b:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    .line 72
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/rs;->c:Lus/zoom/core/data/ListenerList;

    .line 75
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rs;->a:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 76
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rs;->b:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKCustomEventHandler;->addListener(Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/rs;)Lus/zoom/core/data/ListenerList;
    .locals 0

    .line 4
    iget-object p0, p0, Lus/zoom/proguard/rs;->c:Lus/zoom/core/data/ListenerList;

    return-object p0
.end method

.method private a(Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;)V
    .locals 2

    .line 38
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/rs$c;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/rs$c;-><init>(Lus/zoom/proguard/rs;Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/rs;Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/rs;->a(Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/rs;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/rs;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/rs;->c:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 31
    check-cast v3, Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;

    .line 32
    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;->onWaitingRoomPresetAudioStatusChanged(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 6

    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 36
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->h(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method private a(IJ)Z
    .locals 5

    .line 5
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->e()J

    move-result-wide v1

    cmp-long v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->h(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p2

    .line 15
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/rs;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/rs;->c:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 20
    check-cast v4, Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v4, p2, p3}, Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;->onWatingRoomUserLeft(J)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-interface {v4, p2, p3}, Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;->onWatingRoomUserJoin(J)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method static synthetic a(Lus/zoom/proguard/rs;IJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/rs;->a(IJ)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/rs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/rs;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/rs;->c:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;

    .line 6
    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;->onWaitingRoomPresetVideoStatusChanged(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rs;->c:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public admitAllToMeeting()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "admitAllToMeeting error: "

    .line 7
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingWaitingRoomControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public admitToMeeting(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->a(J)I

    move-result p1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "admitToMeeting result: "

    .line 7
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingWaitingRoomControllerImpl"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public enableWaitingRoomOnEntry(Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->a(Z)I

    move-result p1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enableWaitingRoomOnEntry result: "

    .line 7
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingWaitingRoomControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public getWaitingRoomUserInfoByID(J)Lus/zoom/sdk/InMeetingUserInfo;
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rs;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/rs;->getWaitingRoomUserLst()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 12
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/gd0;->a(Lcom/zipow/videobox/confapp/CmmUser;)Lus/zoom/sdk/InMeetingUserInfo;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getWaitingRoomUserLst()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->geWatingRoomList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isAudioEnabledInWaitingRoom()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->e()Z

    move-result v0

    return v0
.end method

.method public isSupportWaitingRoom()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->a([Z)I

    move-result v1

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "isSupportWaitingRoom result: "

    .line 5
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "InMeetingWaitingRoomControllerImpl"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    aget-boolean v0, v0, v3

    return v0
.end method

.method public isSupportWaitingRoomUponEntryFeature()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoEnabledInWaitingRoom()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->f()Z

    move-result v0

    return v0
.end method

.method public isWaitingRoomOnEntryFlagOn()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->b([Z)I

    move-result v1

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "isWaitingRoomOnEntryFlagOn result: "

    .line 5
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "InMeetingWaitingRoomControllerImpl"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    aget-boolean v0, v0, v3

    return v0
.end method

.method public putInWaitingRoom(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->b(J)I

    move-result p1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "putInWaitingRoom result: "

    .line 7
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingWaitingRoomControllerImpl"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rs;->c:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public requestCustomWaitingRoomData()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->a([I)I

    move-result v1

    const-string v2, "InMeetingWaitingRoomControllerImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "getWaitingRoomLayoutType error: "

    .line 5
    invoke-static {v0, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    move-result-object v4

    aget v5, v0, v3

    invoke-virtual {v4, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->a(I)Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;

    move-result-object v4

    if-nez v4, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getWaitingRoomCustomizeData fail for null"

    .line 12
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    :cond_1
    aget v2, v0, v3

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v4}, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->getStatus()Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;

    move-result-object v2

    sget-object v5, Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;->CustomWaitingRoomDataStatus_Download_OK:Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;

    if-ne v2, v5, :cond_4

    :cond_2
    aget v0, v0, v3

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {v4, v3}, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->setStatus(I)V

    :cond_3
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v4, v0}, Lus/zoom/proguard/rs;->a(Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;)V

    .line 27
    :cond_4
    invoke-static {v1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method
