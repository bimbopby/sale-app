.class public Lus/zoom/internal/impl/NotificationServiceHelper;
.super Ljava/lang/Object;
.source "NotificationServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/internal/impl/NotificationServiceHelper$g;,
        Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "NotificationServiceHelper"

.field private static l:Lus/zoom/internal/impl/NotificationServiceHelper;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field b:Lus/zoom/sdk/INotificationServiceEvent;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Z

.field f:Lus/zoom/sdk/ZoomSDKAuthenticationListener;

.field g:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

.field private h:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private i:Lus/zoom/sdk/MeetingServiceListener;

.field j:Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->b:Lus/zoom/sdk/INotificationServiceEvent;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->c:Z

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->d:Landroid/os/Handler;

    .line 11
    iput-boolean v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->e:Z

    .line 69
    sget-object v0, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_None:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    iput-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->g:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    .line 72
    new-instance v0, Lus/zoom/internal/impl/NotificationServiceHelper$a;

    invoke-direct {v0, p0}, Lus/zoom/internal/impl/NotificationServiceHelper$a;-><init>(Lus/zoom/internal/impl/NotificationServiceHelper;)V

    iput-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->h:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 95
    new-instance v0, Lus/zoom/internal/impl/NotificationServiceHelper$b;

    invoke-direct {v0, p0}, Lus/zoom/internal/impl/NotificationServiceHelper$b;-><init>(Lus/zoom/internal/impl/NotificationServiceHelper;)V

    iput-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->i:Lus/zoom/sdk/MeetingServiceListener;

    .line 118
    new-instance v0, Lus/zoom/internal/impl/NotificationServiceHelper$c;

    invoke-direct {v0, p0}, Lus/zoom/internal/impl/NotificationServiceHelper$c;-><init>(Lus/zoom/internal/impl/NotificationServiceHelper;)V

    iput-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->j:Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;

    return-void
.end method

.method public static a()Lus/zoom/internal/impl/NotificationServiceHelper;
    .locals 1

    .line 6
    sget-object v0, Lus/zoom/internal/impl/NotificationServiceHelper;->l:Lus/zoom/internal/impl/NotificationServiceHelper;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lus/zoom/internal/impl/NotificationServiceHelper;

    invoke-direct {v0}, Lus/zoom/internal/impl/NotificationServiceHelper;-><init>()V

    sput-object v0, Lus/zoom/internal/impl/NotificationServiceHelper;->l:Lus/zoom/internal/impl/NotificationServiceHelper;

    .line 9
    :cond_0
    sget-object v0, Lus/zoom/internal/impl/NotificationServiceHelper;->l:Lus/zoom/internal/impl/NotificationServiceHelper;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/sdk/InMeetingDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->b:Lus/zoom/sdk/INotificationServiceEvent;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->d:Landroid/os/Handler;

    new-instance v1, Lus/zoom/internal/impl/NotificationServiceHelper$e;

    invoke-direct {v1, p0, p1}, Lus/zoom/internal/impl/NotificationServiceHelper$e;-><init>(Lus/zoom/internal/impl/NotificationServiceHelper;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lus/zoom/internal/impl/NotificationServiceHelper;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isNeedUpdateMeetingInfoForWebinar false :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NotificationServiceHelper"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    sget-object v0, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;->SDKZpnsAction_SetMeetingInfo:Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    if-ne p1, v0, :cond_1

    .line 21
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->a(I)V

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;->SDKZpnsAction_DelMeetingInfo:Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    if-ne p1, v0, :cond_2

    .line 24
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/internal/impl/NotificationServiceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/impl/NotificationServiceHelper;->f()V

    return-void
.end method

.method static synthetic a(Lus/zoom/internal/impl/NotificationServiceHelper;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/internal/impl/NotificationServiceHelper;Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/internal/impl/NotificationServiceHelper;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->c:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/internal/impl/NotificationServiceHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->c:Z

    return p0
.end method

.method static synthetic c(Lus/zoom/internal/impl/NotificationServiceHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->a:Ljava/util/Map;

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserZoomID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isUserOriginalorAltHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;->SDKZpnsAction_DelMeetingInfo:Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    invoke-direct {p0, v0}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    const-string v0, "transferMeeting:"

    const-string v1, " m_bTransferMeetingStart:"

    .line 47
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->a:Ljava/util/Map;

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NotificationServiceHelper"

    .line 49
    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lus/zoom/internal/impl/NotificationServiceHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_MEETING_DONT_SUPPORT_FEATURE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 57
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 61
    :cond_1
    invoke-static {}, Lus/zoom/internal/impl/a;->e()Lus/zoom/internal/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->f()Lus/zoom/sdk/MeetingService;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/MeetingService;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    .line 62
    sget-object v2, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IN_WAITING_ROOM:Lus/zoom/sdk/MeetingStatus;

    if-eq v0, v2, :cond_6

    sget-object v2, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_WAITINGFORHOST:Lus/zoom/sdk/MeetingStatus;

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;

    if-eqz p1, :cond_5

    .line 67
    iget-object v0, p1, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;->resourceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    iget-object p1, p1, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;->resourceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c(Ljava/lang/String;)I

    move-result p1

    .line 72
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_4

    const-string v0, "transferMeeting  bridgeError:"

    .line 74
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->c:Z

    .line 79
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 80
    :cond_5
    :goto_1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 81
    :cond_6
    :goto_2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 32
    :cond_0
    sget-object v0, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_Started:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    iget-object v1, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->g:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    if-ne v0, v1, :cond_1

    .line 33
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->a(Ljava/lang/String;)I

    move-result p1

    .line 37
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    const-string v0, "initTransferMeetingService  bridgeError:"

    .line 39
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NotificationServiceHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_Starting:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    iput-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->g:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    .line 43
    iget-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public a(Lus/zoom/sdk/INotificationServiceEvent;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 0

    .line 27
    iput-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->b:Lus/zoom/sdk/INotificationServiceEvent;

    .line 28
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method a(Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V
    .locals 2

    .line 11
    iput-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->g:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    .line 12
    iget-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->d:Landroid/os/Handler;

    new-instance v1, Lus/zoom/internal/impl/NotificationServiceHelper$d;

    invoke-direct {v1, p0, p1}, Lus/zoom/internal/impl/NotificationServiceHelper$d;-><init>(Lus/zoom/internal/impl/NotificationServiceHelper;Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lus/zoom/sdk/ZoomSDKAuthenticationListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->f:Lus/zoom/sdk/ZoomSDKAuthenticationListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->getInstance()Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->j:Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->addListener(Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;)V

    .line 3
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getMeetingService()Lus/zoom/sdk/MeetingService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getMeetingService()Lus/zoom/sdk/MeetingService;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->i:Lus/zoom/sdk/MeetingServiceListener;

    invoke-interface {v0, v1}, Lus/zoom/sdk/MeetingService;->addListener(Lus/zoom/sdk/MeetingServiceListener;)V

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->h:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->getInstance()Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->registerZpnsCallBack()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lus/zoom/internal/impl/NotificationServiceHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->l()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_None:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    iput-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->g:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    return-void
.end method

.method public h()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_Closed:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    iget-object v1, p0, Lus/zoom/internal/impl/NotificationServiceHelper;->g:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NotificationServiceHelper"

    const-string v2, "unInitZpnsService  fail:"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 11
    :cond_1
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method
