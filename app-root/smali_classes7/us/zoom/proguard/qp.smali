.class public Lus/zoom/proguard/qp;
.super Ljava/lang/Object;
.source "IWaitingRoomDataDownloadHandlerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ignore()V
    .locals 0

    return-void
.end method

.method public Retry()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->b()Z

    move-result v0

    return v0
.end method
