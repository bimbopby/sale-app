.class public Lus/zoom/proguard/e20;
.super Ljava/lang/Object;
.source "NotificationServiceImpl.java"

# interfaces
.implements Lus/zoom/sdk/INotificationServiceHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/internal/impl/NotificationServiceHelper;->a()Lus/zoom/internal/impl/NotificationServiceHelper;

    return-void
.end method


# virtual methods
.method public isTransferMeetingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->l()Z

    move-result v0

    return v0
.end method

.method public setEvent(Lus/zoom/sdk/INotificationServiceEvent;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/impl/NotificationServiceHelper;->a()Lus/zoom/internal/impl/NotificationServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Lus/zoom/sdk/INotificationServiceEvent;)Lus/zoom/sdk/MobileRTCSDKError;

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public transferMeeting(I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/impl/NotificationServiceHelper;->a()Lus/zoom/internal/impl/NotificationServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method
