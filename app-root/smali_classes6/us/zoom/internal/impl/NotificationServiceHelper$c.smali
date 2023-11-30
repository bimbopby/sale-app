.class Lus/zoom/internal/impl/NotificationServiceHelper$c;
.super Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$SimplePTAppAPI4SDKSinkUIListener;
.source "NotificationServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/impl/NotificationServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/impl/NotificationServiceHelper;


# direct methods
.method constructor <init>(Lus/zoom/internal/impl/NotificationServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$c;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$SimplePTAppAPI4SDKSinkUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitZpnsStatusNotification(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$c;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    sget-object v0, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_StartFailed:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    invoke-virtual {p1, v0}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V

    :cond_0
    return-void
.end method

.method public onRequestLcp(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onStatusForMsdk(ILus/zoom/internal/jni/bean/ZpnsLoginResult;)V
    .locals 1

    .line 1
    sget-object p2, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_None:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    sget-object p2, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_Closed:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    goto :goto_1

    .line 12
    :cond_1
    sget-object p2, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_Started:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result p1

    .line 14
    iget-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper$c;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    if-eqz p1, :cond_2

    sget-object p1, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;->SDKZpnsAction_SetMeetingInfo:Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;->SDKZpnsAction_DelMeetingInfo:Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    .line 16
    :goto_0
    invoke-static {v0, p1}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Lus/zoom/internal/impl/NotificationServiceHelper;Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;)V

    .line 25
    :goto_1
    iget-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$c;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    invoke-virtual {p1, p2}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V

    return-void
.end method

.method public onTransferLcp(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$c;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    invoke-static {v1, v0}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Lus/zoom/internal/impl/NotificationServiceHelper;Z)Z

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$c;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    iget-object p1, p1, Lus/zoom/internal/impl/NotificationServiceHelper;->b:Lus/zoom/sdk/INotificationServiceEvent;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lus/zoom/sdk/INotificationServiceEvent;->onTransferMeetingStatus(Z)V

    :cond_1
    return-void
.end method

.method public onUpdateMeetingDeviceList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper$c;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    invoke-static {v0}, Lus/zoom/internal/impl/NotificationServiceHelper;->c(Lus/zoom/internal/impl/NotificationServiceHelper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;

    .line 3
    iget-object v2, p0, Lus/zoom/internal/impl/NotificationServiceHelper$c;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    invoke-static {v2}, Lus/zoom/internal/impl/NotificationServiceHelper;->c(Lus/zoom/internal/impl/NotificationServiceHelper;)Ljava/util/Map;

    move-result-object v2

    iget v3, v1, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$c;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    invoke-static {p1, v0}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Lus/zoom/internal/impl/NotificationServiceHelper;Ljava/util/List;)V

    return-void
.end method
