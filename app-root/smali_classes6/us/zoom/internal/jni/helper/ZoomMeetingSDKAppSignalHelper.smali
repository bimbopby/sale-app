.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKAppSignalHelper.java"


# static fields
.field private static volatile a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;

    return-object v0
.end method

.method private native isAANEnabledImpl()Z
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;->isAANEnabledImpl()Z

    move-result v0

    return v0
.end method
