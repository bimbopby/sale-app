.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKRecordingHelper.java"


# static fields
.field private static volatile a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native allowLocalRecordingImpl(J)I
.end method

.method public static c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

    return-object v0
.end method

.method private native canAllowDisAllowLocalRecordingImpl()I
.end method

.method private native canStartRecordingImpl(ZJ)I
.end method

.method private native disAllowLocalRecordingImpl(J)I
.end method

.method private native getCMRStatusImpl()I
.end method

.method private native isCloudRecordEnabledImpl()Z
.end method

.method private native isCloudRecordInProgressImpl()Z
.end method

.method private native isCloudRecordPausedImpl()Z
.end method

.method private native isLocalRecordingInProgressImpl()Z
.end method

.method private native isRecordingMeetingOnCloudImpl()Z
.end method

.method private native isSupportLocalRecordingImpl(J)I
.end method

.method private native pauseCloudRecordingImpl()I
.end method

.method private native pauseLocalRecordingImpl()I
.end method

.method private native resumeCloudRecordingImpl()I
.end method

.method private native resumeLocalRecordingImpl()I
.end method

.method private native startCloudRecordingImpl()I
.end method

.method private native startRecordingImpl([J)I
.end method

.method private native stopCloudRecordingImpl()I
.end method

.method private native stopRecordingImpl([J)I
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->canAllowDisAllowLocalRecordingImpl()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->allowLocalRecordingImpl(J)I

    move-result p1

    return p1
.end method

.method public a(ZJ)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->canStartRecordingImpl(ZJ)I

    move-result p1

    return p1
.end method

.method public a([J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->startRecordingImpl([J)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 3
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->getCMRStatusImpl()I

    move-result v0

    return v0
.end method

.method public b(J)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->disAllowLocalRecordingImpl(J)I

    move-result p1

    return p1
.end method

.method public b([J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->stopRecordingImpl([J)I

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->isSupportLocalRecordingImpl(J)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->isCloudRecordEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->isCloudRecordInProgressImpl()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->isCloudRecordPausedImpl()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->isLocalRecordingInProgressImpl()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->isRecordingMeetingOnCloudImpl()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->pauseCloudRecordingImpl()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->pauseLocalRecordingImpl()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->resumeCloudRecordingImpl()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->resumeLocalRecordingImpl()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->startCloudRecordingImpl()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->stopCloudRecordingImpl()I

    move-result v0

    return v0
.end method
