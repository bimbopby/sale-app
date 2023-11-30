.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKUIControllerHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKUIControllerHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;

    return-object v0
.end method

.method private native enableCloudWhiteboardImpl(Z)I
.end method

.method private native setCustomizedInvitationDomainImpl(Ljava/lang/String;)I
.end method

.method private native setCustomizedPollingUrlImpl(Ljava/lang/String;Z)I
.end method

.method private native setMeetingTopicImpl(Ljava/lang/String;)I
.end method

.method private native showSharingFrameWindowsImpl(Z)I
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKUIControllerHelper"

    const-string v1, "setCustomizedInvitationDomain error for null"

    .line 11
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->setCustomizedInvitationDomainImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 1

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZoomMeetingSDKUIControllerHelper"

    const-string v0, "setCustomizedInvitationDomain error for null"

    .line 18
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->setCustomizedPollingUrlImpl(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public a(Z)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->enableCloudWhiteboardImpl(Z)I

    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableCloudWhiteboard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomMeetingSDKUIControllerHelper"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKUIControllerHelper"

    const-string v1, "setMeetingTopic error for null"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->setMeetingTopicImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->showSharingFrameWindowsImpl(Z)I

    move-result p1

    return p1
.end method
