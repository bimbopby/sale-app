.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKWaitingRoomHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKWaitingRoomHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native admitAllToMeetingImpl()I
.end method

.method private native admitToMeetingImpl(J)I
.end method

.method public static c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    return-object v0
.end method

.method private native downloadWaitingRoomCustomizeDataImpl()Z
.end method

.method private native enableWaitingRoomOnEntryImpl(Z)I
.end method

.method private native getWaitingRoomCustomizeDataImpl(I)Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;
.end method

.method private native getWaitingRoomLayoutTypeImpl([I)I
.end method

.method private native isAudioEnabledInWaitingRoomImpl()Z
.end method

.method private native isSupportWaitingRoomImpl([Z)I
.end method

.method private native isVideoEnabledInWaitingRoomImpl()Z
.end method

.method private native isWaitingRoomOnEntryFlagOnImpl([Z)I
.end method

.method private native putInWaitingRoomImpl(J)I
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->admitAllToMeetingImpl()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->admitToMeetingImpl(J)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->enableWaitingRoomOnEntryImpl(Z)I

    move-result p1

    return p1
.end method

.method public a([I)I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->getWaitingRoomLayoutTypeImpl([I)I

    move-result p1

    return p1
.end method

.method public a([Z)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKWaitingRoomHelper"

    const-string v1, "isSupportWaitingRoom invalid parameter for null"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->isSupportWaitingRoomImpl([Z)I

    move-result p1

    return p1
.end method

.method public a(I)Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->getWaitingRoomCustomizeDataImpl(I)Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;

    move-result-object p1

    return-object p1
.end method

.method public b(J)I
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->putInWaitingRoomImpl(J)I

    move-result p1

    return p1
.end method

.method public b([Z)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKWaitingRoomHelper"

    const-string v1, "isWaitingRoomOnEntryFlagOn invalid parameter for null"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->isWaitingRoomOnEntryFlagOnImpl([Z)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 7
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->downloadWaitingRoomCustomizeDataImpl()Z

    move-result v0

    return v0
.end method

.method public d()Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->a([I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ZoomMeetingSDKWaitingRoomHelper"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "getWaitingRoomLayoutType error: "

    .line 5
    invoke-static {v0, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    aget v0, v0, v4

    .line 9
    invoke-virtual {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->a(I)Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "getWaitingRoomCustomizeData fail for null"

    .line 12
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->isAudioEnabledInWaitingRoomImpl()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->isVideoEnabledInWaitingRoomImpl()Z

    move-result v0

    return v0
.end method
