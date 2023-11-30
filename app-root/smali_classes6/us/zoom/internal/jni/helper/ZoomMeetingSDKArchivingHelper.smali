.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKArchivingHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKArchivingHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKArchivingHelper;->startRawArchivingImpl()I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKArchivingHelper;->stopRawArchivingImpl()I

    move-result v0

    return v0
.end method

.method private static native startRawArchivingImpl()I
.end method

.method private static native stopRawArchivingImpl()I
.end method
