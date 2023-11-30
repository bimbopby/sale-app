.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKRealNameHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKRealNameHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;

    return-object v0
.end method

.method private native cancelAndLeaveMeetingImpl()Z
.end method

.method private native enableZoomAuthRealNameMeetingUIShownImpl(Z)Z
.end method

.method private native isInMeetingImpl()Z
.end method

.method private native retrieveImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native setDefaultCellPhoneInfoImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native verifyImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->cancelAndLeaveMeetingImpl()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->retrieveImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKRealNameHelper"

    const-string v1, "retrieve fail for null"

    .line 3
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->verifyImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "ZoomMeetingSDKRealNameHelper"

    const-string v0, "verify fail for null"

    .line 5
    invoke-static {p3, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public a(Z)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->enableZoomAuthRealNameMeetingUIShownImpl(Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->setDefaultCellPhoneInfoImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKRealNameHelper"

    const-string v1, "setDefaultCellPhoneInfo fail for null"

    .line 10
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->isInMeetingImpl()Z

    move-result v0

    return v0
.end method
