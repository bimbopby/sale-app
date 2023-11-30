.class public Lus/zoom/proguard/t53;
.super Ljava/lang/Object;
.source "ZoomVerifySMSVerificationCodeHandlerImpl.java"

# interfaces
.implements Lus/zoom/sdk/IZoomVerifySMSVerificationCodeHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAndLeaveMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->a()Z

    move-result v0

    return v0
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
