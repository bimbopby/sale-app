.class public Lus/zoom/proguard/zr;
.super Ljava/lang/Object;
.source "InMeetingEventHandlerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endOtherMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->a()Z

    move-result v0

    return v0
.end method

.method public setMeetingNamePassword(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    .line 7
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->a(Ljava/lang/String;Ljava/lang/String;ZZ)I

    return-void
.end method

.method public setRegisterWebinarInfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method
