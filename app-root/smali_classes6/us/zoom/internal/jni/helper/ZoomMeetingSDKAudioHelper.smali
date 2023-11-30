.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKAudioHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKAudioHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native askAllToUnmuteAudioImpl()I
.end method

.method public static b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;

    return-object v0
.end method

.method private native canUnmuteBySelfImpl([Z)I
.end method

.method private native enableMuteOnEntryImpl(Z)I
.end method

.method private native enablePlayChimeWhenEnterOrExitImpl(Z)I
.end method

.method private native getSelfAudioVoiceLevelImpl([J)I
.end method

.method private native isMuteOnEntryOnImpl()Z
.end method

.method private native isPlayChimeOnImpl()Z
.end method

.method private native isSupportVoipImpl()Z
.end method

.method private native muteAllAudioImpl(Z)I
.end method

.method private native muteAudioImpl(J)I
.end method

.method private native turnOffAudioSessionImpl()I
.end method

.method private native turnOnAudioSessionImpl()I
.end method

.method private native unMuteAudioImpl(J)I
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->askAllToUnmuteAudioImpl()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->muteAudioImpl(J)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->enableMuteOnEntryImpl(Z)I

    move-result p1

    return p1
.end method

.method public a([J)I
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->getSelfAudioVoiceLevelImpl([J)I

    move-result p1

    return p1
.end method

.method public a([Z)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKAudioHelper"

    const-string v1, "canUnmuteBySelf fail for null"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->canUnmuteBySelfImpl([Z)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->unMuteAudioImpl(J)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->enablePlayChimeWhenEnterOrExitImpl(Z)I

    move-result p1

    return p1
.end method

.method public c(Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->muteAllAudioImpl(Z)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->isMuteOnEntryOnImpl()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->isPlayChimeOnImpl()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->isSupportVoipImpl()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->turnOffAudioSessionImpl()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->turnOnAudioSessionImpl()I

    move-result v0

    return v0
.end method
