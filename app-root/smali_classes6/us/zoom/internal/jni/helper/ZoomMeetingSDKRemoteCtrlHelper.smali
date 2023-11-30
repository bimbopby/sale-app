.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKRemoteCtrlHelper.java"


# static fields
.field private static volatile a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

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

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;

    return-object v0
.end method

.method private native canRequestControlImpl(J)I
.end method

.method private native declineRemoteControlRequestImpl(J)I
.end method

.method private native enterRemoteControllingStatusImpl(J)I
.end method

.method private native getCurrentRemoteControllerImpl([J)I
.end method

.method private native giveRemoteControlToImpl(J)I
.end method

.method private native grabRemoteControlImpl(J)I
.end method

.method private native isHaveRemoteControlRightImpl(J)I
.end method

.method private native isInRemoteControllingStatusImpl(J)I
.end method

.method private native leaveRemoteControllingStatusImpl(J)I
.end method

.method private native remoteControlCharInputImpl(Ljava/lang/String;)I
.end method

.method private native remoteControlDoubleScrollImpl(FF)I
.end method

.method private native remoteControlDoubleTapImpl(FF)I
.end method

.method private native remoteControlKeyInputImpl(I)I
.end method

.method private native remoteControlLongPressImpl(FF)I
.end method

.method private native remoteControlSingleMoveImpl(FF)I
.end method

.method private native remoteControlSingleTapImpl(FF)I
.end method

.method private native requestRemoteControlImpl(J)I
.end method

.method private native revokeRemoteControlImpl()I
.end method

.method private native setRemoteControlActionsImpl(IJI)I
.end method

.method private native startRemoteControlImpl()I
.end method


# virtual methods
.method public a(FF)I
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->remoteControlDoubleScrollImpl(FF)I

    move-result p1

    return p1
.end method

.method public a(I)I
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->remoteControlKeyInputImpl(I)I

    move-result p1

    return p1
.end method

.method public a(IJI)I
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->setRemoteControlActionsImpl(IJI)I

    move-result p1

    return p1
.end method

.method public a(J)I
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->canRequestControlImpl(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->remoteControlCharInputImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a([J)I
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->getCurrentRemoteControllerImpl([J)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->revokeRemoteControlImpl()I

    move-result v0

    return v0
.end method

.method public b(FF)I
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->remoteControlDoubleTapImpl(FF)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->declineRemoteControlRequestImpl(J)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->startRemoteControlImpl()I

    move-result v0

    return v0
.end method

.method public c(FF)I
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->remoteControlLongPressImpl(FF)I

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->enterRemoteControllingStatusImpl(J)I

    move-result p1

    return p1
.end method

.method public d(FF)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->remoteControlSingleMoveImpl(FF)I

    move-result p1

    return p1
.end method

.method public d(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->giveRemoteControlToImpl(J)I

    move-result p1

    return p1
.end method

.method public e(FF)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->remoteControlSingleTapImpl(FF)I

    move-result p1

    return p1
.end method

.method public e(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->grabRemoteControlImpl(J)I

    move-result p1

    return p1
.end method

.method public f(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->isHaveRemoteControlRightImpl(J)I

    move-result p1

    return p1
.end method

.method public g(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->isInRemoteControllingStatusImpl(J)I

    move-result p1

    return p1
.end method

.method public h(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->leaveRemoteControllingStatusImpl(J)I

    move-result p1

    return p1
.end method

.method public i(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRemoteCtrlHelper;->requestRemoteControlImpl(J)I

    move-result p1

    return p1
.end method
