.class Lus/zoom/proguard/cs;
.super Ljava/lang/Object;
.source "InMeetingLiveStreamControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingLiveStreamController;


# static fields
.field private static final g:Ljava/lang/String; = "InMeetingLiveStreamControllerImpl"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lus/zoom/sdk/RawLiveStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

.field private e:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private f:Lus/zoom/core/data/ListenerList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/cs;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/cs;->b:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/cs;->c:Ljava/util/Map;

    .line 8
    new-instance v0, Lus/zoom/proguard/cs$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cs$a;-><init>(Lus/zoom/proguard/cs;)V

    iput-object v0, p0, Lus/zoom/proguard/cs;->d:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    .line 45
    new-instance v0, Lus/zoom/proguard/cs$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cs$b;-><init>(Lus/zoom/proguard/cs;)V

    iput-object v0, p0, Lus/zoom/proguard/cs;->e:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 97
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/cs;->f:Lus/zoom/core/data/ListenerList;

    .line 100
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cs;->e:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 101
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cs;->d:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKCustomEventHandler;->addListener(Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cs;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/cs;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/cs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/cs;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/cs;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private a(IJ)V
    .locals 2

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 p2, 0x6a

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/cs;->c()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->i(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, ""

    .line 37
    iput-object p2, p0, Lus/zoom/proguard/cs;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->hasLocalLiveStreamPrivilege()Z

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/cs;->a(Z)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lus/zoom/proguard/gd0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->hasLocalLiveStreamPrivilege()Z

    move-result p1

    invoke-direct {p0, p2, p3, p1}, Lus/zoom/proguard/cs;->a(JZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(JZ)V
    .locals 4

    .line 23
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cs;->f:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    check-cast v3, Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;

    .line 30
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;->onUserRawLiveStreamPrivilegeChanged(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;)V
    .locals 8

    .line 6
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cs;->f:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v7, Lus/zoom/proguard/hc0;

    iget-object v2, p1, Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;->reqId:Ljava/lang/String;

    iget-wide v3, p1, Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;->userId:J

    iget-object v5, p1, Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;->userName:Ljava/lang/String;

    iget-object v6, p1, Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;->reqURL:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/hc0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    .line 16
    check-cast v2, Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;

    .line 17
    invoke-interface {v2, v7}, Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;->onRequestRawLiveStreamPrivilegeRequested(Lus/zoom/sdk/RequestRawLiveStreamPrivilegeHandler;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cs;Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/cs;->a(Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cs;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/cs;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 19
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cs;->b:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/cs$d;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/cs$d;-><init>(Lus/zoom/proguard/cs;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x6

    .line 50
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method static synthetic a(Lus/zoom/proguard/cs;IJ)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/cs;->b(IJ)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 23
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cs;->b:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/cs$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/cs$c;-><init>(Lus/zoom/proguard/cs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/cs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/cs;->c()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/cs;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/cs;->a(IJ)V

    return-void
.end method

.method private b(IJ)Z
    .locals 7

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/cs;->f:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/cs;->a()V

    :cond_0
    if-eqz v0, :cond_5

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 10
    check-cast v4, Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;

    const/16 v5, 0x36

    if-eq p1, v5, :cond_3

    const/16 v5, 0x38

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39

    if-eq p1, v5, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    sget-object v5, Lus/zoom/sdk/InMeetingLiveStreamController$MobileRTCLiveStreamStatus;->MobileRTCLiveStreamStatus_StartFailedOrEnded:Lus/zoom/sdk/InMeetingLiveStreamController$MobileRTCLiveStreamStatus;

    invoke-interface {v4, v5}, Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;->onLiveStreamStatusChange(Lus/zoom/sdk/InMeetingLiveStreamController$MobileRTCLiveStreamStatus;)V

    goto :goto_1

    .line 21
    :cond_2
    sget-object v5, Lus/zoom/sdk/InMeetingLiveStreamController$MobileRTCLiveStreamStatus;->MobileRTCLiveStreamStatus_StartTimeout:Lus/zoom/sdk/InMeetingLiveStreamController$MobileRTCLiveStreamStatus;

    invoke-interface {v4, v5}, Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;->onLiveStreamStatusChange(Lus/zoom/sdk/InMeetingLiveStreamController$MobileRTCLiveStreamStatus;)V

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x1

    cmp-long v5, p2, v5

    if-nez v5, :cond_4

    .line 22
    sget-object v5, Lus/zoom/sdk/InMeetingLiveStreamController$MobileRTCLiveStreamStatus;->MobileRTCLiveStreamStatus_StartSuccessed:Lus/zoom/sdk/InMeetingLiveStreamController$MobileRTCLiveStreamStatus;

    invoke-interface {v4, v5}, Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;->onLiveStreamStatusChange(Lus/zoom/sdk/InMeetingLiveStreamController$MobileRTCLiveStreamStatus;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method static synthetic c(Lus/zoom/proguard/cs;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cs;->c:Ljava/util/Map;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cs;->b:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/cs$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/cs$e;-><init>(Lus/zoom/proguard/cs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/cs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/cs;->b()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/cs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cs;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/cs;)Lus/zoom/core/data/ListenerList;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cs;->f:Lus/zoom/core/data/ListenerList;

    return-object p0
.end method


# virtual methods
.method public addListener(Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cs;->f:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public canStartRawLiveStream()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->b()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "canStartRawLiveStream error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingLiveStreamControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public getLiveStreamChannels()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/InMeetingLiveStreamController$LiveStreamChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 16
    :cond_2
    invoke-virtual {v3}, Lus/zoom/confapp/SDKCmmConfStatus;->g()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    move-result-object v4

    invoke-virtual {v4, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 20
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/confapp/CmmConfContext;->getLiveUrlByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 22
    new-instance v6, Lus/zoom/sdk/InMeetingLiveStreamController$LiveStreamChannel;

    invoke-direct {v6, v4, v5}, Lus/zoom/sdk/InMeetingLiveStreamController$LiveStreamChannel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getRawLiveStreamPrivilegeUserList()Ljava/util/List;
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
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRawLivingInfoList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/RawLiveStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/cs;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/sdk/RawLiveStreamInfo;

    .line 6
    iget-object v3, p0, Lus/zoom/proguard/cs;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lus/zoom/sdk/RawLiveStreamInfo;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isRawLiveStreamSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->f()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cs;->f:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeRawLiveStreamPrivilege(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->a(JZ)I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "removeRawLiveStreamPrivilege error: "

    .line 4
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "InMeetingLiveStreamControllerImpl"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public requestRawLiveStream(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/cs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    const-string v2, "InMeetingLiveStreamControllerImpl"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "requestRawLiveStream error: "

    .line 8
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    aget-object v1, v0, v3

    .line 11
    iput-object v1, p0, Lus/zoom/proguard/cs;->a:Ljava/lang/String;

    const-string v1, "requestRawLiveStream success reqId: "

    .line 13
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public startLiveStreamWithStreamingURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "startLiveStreamWithStreamingURL error: "

    .line 8
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "InMeetingLiveStreamControllerImpl"

    invoke-static {v0, p2, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public startRawLiveStream(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/cs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->a(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "startRawLiveStream error: "

    .line 7
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingLiveStreamControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCVideoRawDataHelper;->c()V

    .line 16
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public stopLiveStream()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->g()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "stopLiveStream error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingLiveStreamControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public stopRawLiveStream()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->h()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "stopRawLiveStream error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingLiveStreamControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/RTCVideoRawDataHelper;->h()I

    .line 13
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method
