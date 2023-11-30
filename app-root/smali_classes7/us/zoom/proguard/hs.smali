.class Lus/zoom/proguard/hs;
.super Ljava/lang/Object;
.source "InMeetingRemoteControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingRemoteController;


# static fields
.field private static final c:Ljava/lang/String; = "InMeetingRemoteControllerImpl"


# instance fields
.field private a:Lus/zoom/core/data/ListenerList;

.field private b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/hs;->a:Lus/zoom/core/data/ListenerList;

    .line 5
    new-instance v0, Lus/zoom/proguard/hs$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hs$a;-><init>(Lus/zoom/proguard/hs;)V

    iput-object v0, p0, Lus/zoom/proguard/hs;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 13
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hs;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    return-void
.end method

.method private a(J)J
    .locals 1

    .line 23
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private a(IJ)Z
    .locals 6

    .line 2
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/hs;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x41

    if-eq p1, v0, :cond_1

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/hs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 14
    check-cast v4, Lus/zoom/sdk/InMeetingRemoteController$InMeetingRemoteControlListener;

    const/16 v5, 0x45

    if-eq p1, v5, :cond_3

    const/16 v5, 0x46

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v4, p2, p3}, Lus/zoom/sdk/InMeetingRemoteController$InMeetingRemoteControlListener;->remoteControlStarted(J)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v4, p2, p3}, Lus/zoom/sdk/InMeetingRemoteController$InMeetingRemoteControlListener;->onUserGetRemoteControlPrivilege(J)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method static synthetic a(Lus/zoom/proguard/hs;IJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/hs;->a(IJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addListener(Lus/zoom/sdk/InMeetingRemoteController$InMeetingRemoteControlListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public grabRemoteControl()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->c()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->e(J)I

    move-result v2

    .line 4
    invoke-static {v2}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "grabRemoteControl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "InMeetingRemoteControllerImpl"

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-static {v2}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public hasRemoteControlPrivilegeWithUserId(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->f(J)I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasRemoteControlPrivilegeWithUserId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "InMeetingRemoteControllerImpl"

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p1

    return p1
.end method

.method public isRemoteController()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->c()J

    move-result-wide v2

    .line 12
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->g(J)I

    move-result v0

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInRemoteControllingStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "InMeetingRemoteControllerImpl"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public remoteControlCharInput(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "remoteControlCharInput error: "

    .line 4
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingRemoteControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public remoteControlDoubleScroll(FF)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a(FF)I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "remoteControlDoubleScroll error: "

    .line 4
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingRemoteControllerImpl"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public remoteControlDoubleTap(FF)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->b(FF)I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "remoteControlDoubleTap error: "

    .line 4
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingRemoteControllerImpl"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public remoteControlKeyInput(Lus/zoom/sdk/InMeetingRemoteController$MobileRTCRemoteControlInputType;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/proguard/hs$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a(I)I

    move-result p1

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "remoteControlKeyInput error: "

    .line 14
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingRemoteControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public remoteControlLongPress(FF)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->c(FF)I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "remoteControlLongPress error: "

    .line 4
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingRemoteControllerImpl"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public remoteControlSingleMove(FF)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->d(FF)I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "remoteControlSingleMove error: "

    .line 4
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingRemoteControllerImpl"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public remoteControlSingleTap(FF)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->e(FF)I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "remoteControlSingleTap error: "

    .line 4
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingRemoteControllerImpl"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lus/zoom/sdk/InMeetingRemoteController$InMeetingRemoteControlListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public startRemoteControl()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->c()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "startRemoteControl: error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingRemoteControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method
