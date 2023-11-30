.class public Lch/milosz/reactnative/RNZoomUsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNZoomUsModule.java"

# interfaces
.implements Lus/zoom/sdk/ZoomSDKInitializeListener;
.implements Lus/zoom/sdk/InMeetingServiceListener;
.implements Lus/zoom/sdk/MeetingServiceListener;
.implements Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field private static final SCREEN_SHARE_REQUEST_CODE:I = 0x63

.field private static final TAG:Ljava/lang/String; = "RNZoomUs"


# instance fields
.field private customizedMeetingUIEnabled:Ljava/lang/Boolean;

.field private disableClearWebKitCache:Ljava/lang/Boolean;

.field private initializePromise:Lcom/facebook/react/bridge/Promise;

.field private final mActivityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

.field private meetingPromise:Lcom/facebook/react/bridge/Promise;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private shouldAutoConnectAudio:Ljava/lang/Boolean;

.field private shouldDisablePreview:Ljava/lang/Boolean;

.field private videoViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule;->shouldDisablePreview:Ljava/lang/Boolean;

    .line 87
    iput-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule;->customizedMeetingUIEnabled:Ljava/lang/Boolean;

    .line 88
    iput-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule;->disableClearWebKitCache:Ljava/lang/Boolean;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule;->videoViews:Ljava/util/List;

    .line 92
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$1;

    invoke-direct {v0, p0}, Lch/milosz/reactnative/RNZoomUsModule$1;-><init>(Lch/milosz/reactnative/RNZoomUsModule;)V

    iput-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule;->mActivityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 112
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 113
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 114
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lch/milosz/reactnative/RNZoomUsModule;Landroid/content/Intent;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lch/milosz/reactnative/RNZoomUsModule;->startZoomScreenShare(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lch/milosz/reactnative/RNZoomUsModule;)Ljava/lang/Boolean;
    .locals 0

    .line 76
    iget-object p0, p0, Lch/milosz/reactnative/RNZoomUsModule;->shouldDisablePreview:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1000(Lch/milosz/reactnative/RNZoomUsModule;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lch/milosz/reactnative/RNZoomUsModule;->videoViews:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lch/milosz/reactnative/RNZoomUsModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 76
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule;->shouldDisablePreview:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1100(Lch/milosz/reactnative/RNZoomUsModule;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lch/milosz/reactnative/RNZoomUsModule;->unregisterListener()V

    return-void
.end method

.method static synthetic access$1200(Lch/milosz/reactnative/RNZoomUsModule;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lch/milosz/reactnative/RNZoomUsModule;->registerListener()V

    return-void
.end method

.method static synthetic access$200(Lch/milosz/reactnative/RNZoomUsModule;)Ljava/lang/Boolean;
    .locals 0

    .line 76
    iget-object p0, p0, Lch/milosz/reactnative/RNZoomUsModule;->customizedMeetingUIEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$202(Lch/milosz/reactnative/RNZoomUsModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 76
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule;->customizedMeetingUIEnabled:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$300(Lch/milosz/reactnative/RNZoomUsModule;)Ljava/lang/Boolean;
    .locals 0

    .line 76
    iget-object p0, p0, Lch/milosz/reactnative/RNZoomUsModule;->disableClearWebKitCache:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$302(Lch/milosz/reactnative/RNZoomUsModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 76
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule;->disableClearWebKitCache:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$400(Lch/milosz/reactnative/RNZoomUsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 76
    iget-object p0, p0, Lch/milosz/reactnative/RNZoomUsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static synthetic access$502(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 76
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule;->initializePromise:Lcom/facebook/react/bridge/Promise;

    return-object p1
.end method

.method static synthetic access$600(Lch/milosz/reactnative/RNZoomUsModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 76
    iget-object p0, p0, Lch/milosz/reactnative/RNZoomUsModule;->meetingPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static synthetic access$602(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 76
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule;->meetingPromise:Lcom/facebook/react/bridge/Promise;

    return-object p1
.end method

.method static synthetic access$702(Lch/milosz/reactnative/RNZoomUsModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 76
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule;->shouldAutoConnectAudio:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$800(Lch/milosz/reactnative/RNZoomUsModule;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lch/milosz/reactnative/RNZoomUsModule;->connectAudioWithVoIP()V

    return-void
.end method

.method static synthetic access$900(Lch/milosz/reactnative/RNZoomUsModule;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lch/milosz/reactnative/RNZoomUsModule;->updateVideoView()V

    return-void
.end method

.method private connectAudioWithVoIP()V
    .locals 2

    .line 914
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 920
    :cond_0
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/InMeetingService;->getInMeetingAudioController()Lus/zoom/sdk/InMeetingAudioController;

    move-result-object v0

    .line 921
    invoke-interface {v0}, Lus/zoom/sdk/InMeetingAudioController;->connectAudioWithVoIP()Lus/zoom/sdk/MobileRTCSDKError;

    return-void
.end method

.method private getAuthErrorName(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    return-object p1

    :cond_0
    const-string p1, "deviceNotSupported"

    return-object p1

    :cond_1
    const-string p1, "clientIncompatible"

    return-object p1

    :cond_2
    const-string p1, "networkUnavailable"

    return-object p1

    :cond_3
    const-string p1, "illegalAppKeyOrSecret"

    return-object p1

    :cond_4
    const-string p1, "invalidArguments"

    return-object p1

    :cond_5
    const-string p1, "success"

    return-object p1
.end method

.method private getMeetErrorName(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "removedByHost"

    return-object p1

    :pswitch_1
    const-string p1, "exitWhenWaitingHostStart"

    return-object p1

    :pswitch_2
    const-string p1, "registerWebinarEnforceLogin"

    return-object p1

    :pswitch_3
    const-string p1, "registerWebinarDeniedEmail"

    return-object p1

    :pswitch_4
    const-string p1, "registerWebinarPanelistRegister"

    return-object p1

    :pswitch_5
    const-string p1, "registerWebinarHostRegister"

    return-object p1

    :pswitch_6
    const-string p1, "registerWebinarFull"

    return-object p1

    :pswitch_7
    const-string p1, "webServiceFailed"

    return-object p1

    :pswitch_8
    const-string p1, "meetingRestrictedJBH"

    return-object p1

    :pswitch_9
    const-string p1, "meetingRestricted"

    return-object p1

    :pswitch_a
    const-string p1, "meetingLocked"

    return-object p1

    :pswitch_b
    const-string p1, "noMMR"

    return-object p1

    :pswitch_c
    const-string p1, "meetingUserFull"

    return-object p1

    :pswitch_d
    const-string p1, "meetingNotExist"

    return-object p1

    :pswitch_e
    const-string p1, "meetingOver"

    return-object p1

    :pswitch_f
    const-string p1, "sessionError"

    return-object p1

    :pswitch_10
    const-string p1, "mmrError"

    return-object p1

    :pswitch_11
    const-string p1, "networkError"

    return-object p1

    :pswitch_12
    const-string p1, "meetingClientIncompatible"

    return-object p1

    :pswitch_13
    const-string p1, "networkUnavailable"

    return-object p1

    :pswitch_14
    const-string p1, "timeout"

    return-object p1

    :pswitch_15
    const-string p1, "incorrectMeetingNumber"

    return-object p1

    :pswitch_16
    const-string p1, "success"

    return-object p1

    :cond_0
    const-string p1, "invalidStatus"

    return-object p1

    :cond_1
    const-string p1, "invalidArguments"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getMeetingEndReasonName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "endedUnknownReason"

    return-object p1

    :pswitch_0
    const-string p1, "endedConnectBroken"

    return-object p1

    :pswitch_1
    const-string p1, "endedByHostForAnotherMeeting"

    return-object p1

    :pswitch_2
    const-string p1, "endedNoAttendee"

    return-object p1

    :pswitch_3
    const-string p1, "endedFreeMeetingTimeout"

    return-object p1

    :pswitch_4
    const-string p1, "endedJBHTimeout"

    return-object p1

    :pswitch_5
    const-string p1, "endedByHost"

    return-object p1

    :pswitch_6
    const-string p1, "endedRemovedByHost"

    return-object p1

    :pswitch_7
    const-string p1, "endedBySelf"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSharingStatusEventName(Lus/zoom/sdk/SharingStatus;)Ljava/lang/String;
    .locals 1

    .line 1303
    sget-object v0, Lch/milosz/reactnative/RNZoomUsModule$25;->$SwitchMap$us$zoom$sdk$SharingStatus:[I

    invoke-virtual {p1}, Lus/zoom/sdk/SharingStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p1, "screenShareStoppedByUser"

    return-object p1

    :cond_0
    const-string p1, "screenShareResume"

    return-object p1

    :cond_1
    const-string p1, "screenSharePause"

    return-object p1

    :cond_2
    const-string p1, "screenShareOtherSharing"

    return-object p1

    :cond_3
    const-string p1, "screenShareStartedByUser"

    return-object p1

    :cond_4
    const-string p1, "screenShareStoppedBySelf"

    return-object p1

    :cond_5
    const-string p1, "screenShareStartedBySelf"

    return-object p1
.end method

.method private registerListener()V
    .locals 4

    const-string v0, "RNZoomUs"

    const-string v1, "registerListener"

    .line 925
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v1

    .line 927
    invoke-virtual {v1}, Lus/zoom/sdk/ZoomSDK;->getMeetingService()Lus/zoom/sdk/MeetingService;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "registerListener, added listener for meetingService"

    .line 929
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    invoke-interface {v2, p0}, Lus/zoom/sdk/MeetingService;->addListener(Lus/zoom/sdk/MeetingServiceListener;)V

    .line 932
    :cond_0
    invoke-virtual {v1}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "registerListener, added listener for inMeetingService"

    .line 934
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    invoke-interface {v1, p0}, Lus/zoom/sdk/InMeetingService;->addListener(Lus/zoom/sdk/InMeetingServiceListener;)V

    .line 936
    invoke-interface {v1}, Lus/zoom/sdk/InMeetingService;->getInMeetingShareController()Lus/zoom/sdk/InMeetingShareController;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "registerListener, added listener for getInMeetingShareController"

    .line 938
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    invoke-interface {v1, p0}, Lus/zoom/sdk/InMeetingShareController;->addListener(Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;)V

    :cond_1
    return-void
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1231
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "event"

    .line 1232
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    iget-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1235
    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1236
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1267
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "event"

    .line 1268
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double p2, p3

    const-string p4, "userId"

    .line 1269
    invoke-interface {v0, p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1271
    iget-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1272
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1273
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1277
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1278
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 1280
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1281
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "event"

    .line 1284
    invoke-interface {v0, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "userList"

    .line 1285
    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1287
    iget-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1288
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1289
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/String;Lus/zoom/sdk/InMeetingUserInfo;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1241
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "event"

    .line 1242
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-interface {p3}, Lus/zoom/sdk/InMeetingUserInfo;->getInMeetingUserRole()Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->name()Ljava/lang/String;

    move-result-object p2

    const-string v1, "userRole"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    invoke-interface {p3}, Lus/zoom/sdk/InMeetingUserInfo;->getAudioStatus()Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;

    move-result-object p2

    invoke-interface {p2}, Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;->getAudioType()J

    move-result-wide v1

    long-to-double v1, v1

    const-string p2, "audioType"

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1246
    invoke-interface {p3}, Lus/zoom/sdk/InMeetingUserInfo;->getAudioStatus()Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;

    move-result-object p2

    invoke-interface {p2}, Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;->isTalking()Z

    move-result p2

    const-string v1, "isTalking"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1247
    invoke-interface {p3}, Lus/zoom/sdk/InMeetingUserInfo;->getAudioStatus()Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;

    move-result-object p2

    invoke-interface {p2}, Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;->isMuted()Z

    move-result p2

    const-string v1, "isMutedAudio"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1248
    invoke-interface {p3}, Lus/zoom/sdk/InMeetingUserInfo;->getVideoStatus()Lus/zoom/sdk/InMeetingUserInfo$VideoStatus;

    move-result-object p2

    invoke-interface {p2}, Lus/zoom/sdk/InMeetingUserInfo$VideoStatus;->isSending()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string p3, "isMutedVideo"

    invoke-interface {v0, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1250
    iget-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1251
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1252
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/String;Lus/zoom/sdk/MeetingStatus;)V
    .locals 2

    .line 1257
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "event"

    .line 1258
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    invoke-virtual {p3}, Lus/zoom/sdk/MeetingStatus;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "status"

    invoke-interface {v0, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1262
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1263
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/String;Lus/zoom/sdk/MobileRTCSDKError;)V
    .locals 2

    .line 1293
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "event"

    .line 1294
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    invoke-virtual {p3}, Lus/zoom/sdk/MobileRTCSDKError;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "error"

    invoke-interface {v0, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    iget-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1298
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1299
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private startZoomScreenShare(Landroid/content/Intent;)V
    .locals 2

    .line 685
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/InMeetingService;->getInMeetingShareController()Lus/zoom/sdk/InMeetingShareController;

    move-result-object v0

    .line 688
    invoke-interface {v0, p1}, Lus/zoom/sdk/InMeetingShareController;->startShareScreenSession(Landroid/content/Intent;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    .line 690
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    const-string v1, "MeetingEvent"

    if-ne p1, v0, :cond_0

    const-string p1, "screenShareSuccess"

    .line 691
    invoke-direct {p0, v1, p1}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "screenShareError"

    .line 693
    invoke-direct {p0, v1, v0, p1}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lus/zoom/sdk/MobileRTCSDKError;)V

    :goto_0
    return-void
.end method

.method private unregisterListener()V
    .locals 4

    const-string v0, "RNZoomUs"

    const-string v1, "unregisterListener"

    .line 945
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v1

    .line 947
    invoke-virtual {v1}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 948
    invoke-virtual {v1}, Lus/zoom/sdk/ZoomSDK;->getMeetingService()Lus/zoom/sdk/MeetingService;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unregisterListener, removed listener from meetingService"

    .line 950
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    invoke-interface {v2, p0}, Lus/zoom/sdk/MeetingService;->removeListener(Lus/zoom/sdk/MeetingServiceListener;)V

    .line 953
    :cond_0
    invoke-virtual {v1}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "unregisterListener, removed listener from inMeetingService"

    .line 955
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    invoke-interface {v1, p0}, Lus/zoom/sdk/InMeetingService;->removeListener(Lus/zoom/sdk/InMeetingServiceListener;)V

    .line 957
    invoke-interface {v1}, Lus/zoom/sdk/InMeetingService;->getInMeetingShareController()Lus/zoom/sdk/InMeetingShareController;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "unregisterListener, removed listener from inMeetingShareController"

    .line 959
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    invoke-interface {v1, p0}, Lus/zoom/sdk/InMeetingShareController;->removeListener(Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;)V

    :cond_1
    return-void
.end method

.method private updateVideoView()V
    .locals 2

    .line 825
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 827
    new-instance v1, Lch/milosz/reactnative/RNZoomUsModule$21;

    invoke-direct {v1, p0}, Lch/milosz/reactnative/RNZoomUsModule$21;-><init>(Lch/milosz/reactnative/RNZoomUsModule;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public addVideoView(ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210
    :try_start_0
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule;->videoViews:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 211
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERR_ZOOM_VIDEO_VIEW"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public connectAudio(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 416
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$7;

    invoke-direct {v0, p0, p1}, Lch/milosz/reactnative/RNZoomUsModule$7;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInMeetingUserIdList(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 473
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$10;

    invoke-direct {v0, p0, p1}, Lch/milosz/reactnative/RNZoomUsModule$10;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNZoomUs"

    return-object v0
.end method

.method public initialize(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 141
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$3;

    invoke-direct {v0, p0, p2, p3, p1}, Lch/milosz/reactnative/RNZoomUsModule$3;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isInitialized(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 124
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$2;

    invoke-direct {v0, p0, p1}, Lch/milosz/reactnative/RNZoomUsModule$2;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMeetingConnected(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 431
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$8;

    invoke-direct {v0, p0, p1}, Lch/milosz/reactnative/RNZoomUsModule$8;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMeetingHost(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 452
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$9;

    invoke-direct {v0, p0, p1}, Lch/milosz/reactnative/RNZoomUsModule$9;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public joinMeeting(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 306
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$5;

    invoke-direct {v0, p0, p2, p1}, Lch/milosz/reactnative/RNZoomUsModule$5;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public leaveMeeting(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 394
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$6;

    invoke-direct {v0, p0, p1}, Lch/milosz/reactnative/RNZoomUsModule$6;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lowerMyHand(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 787
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$20;

    invoke-direct {v0, p0, p1}, Lch/milosz/reactnative/RNZoomUsModule$20;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteAllAttendee(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 615
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$15;

    invoke-direct {v0, p0, p2, p1}, Lch/milosz/reactnative/RNZoomUsModule$15;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteAttendee(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 586
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$14;

    invoke-direct {v0, p0, p3, p2, p1}, Lch/milosz/reactnative/RNZoomUsModule$14;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteMyAudio(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 557
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$13;

    invoke-direct {v0, p0, p2, p1}, Lch/milosz/reactnative/RNZoomUsModule$13;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteMyVideo(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 501
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$11;

    invoke-direct {v0, p0, p2, p1}, Lch/milosz/reactnative/RNZoomUsModule$11;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActiveSpeakerVideoUserChanged(J)V
    .locals 0

    return-void
.end method

.method public onActiveVideoUserChanged(J)V
    .locals 0

    return-void
.end method

.method public onAllHandsLowered()V
    .locals 0

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    const-string v0, "RNZoomUs"

    const-string v1, "onCatalystInstanceDestroy"

    .line 1211
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$24;

    invoke-direct {v0, p0}, Lch/milosz/reactnative/RNZoomUsModule$24;-><init>(Lch/milosz/reactnative/RNZoomUsModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChatMessageReceived(Lus/zoom/sdk/InMeetingChatMessage;)V
    .locals 0

    return-void
.end method

.method public onChatMsgDeleteNotification(Ljava/lang/String;Lus/zoom/sdk/ChatMessageDeleteType;)V
    .locals 0

    return-void
.end method

.method public onClosedCaptionReceived(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onFollowHostVideoOrderChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFreeMeetingNeedToUpgrade(Lus/zoom/sdk/FreeMeetingNeedUpgradeType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFreeMeetingReminder(ZZZ)V
    .locals 0

    return-void
.end method

.method public onFreeMeetingUpgradeToGiftFreeTrialStart()V
    .locals 0

    return-void
.end method

.method public onFreeMeetingUpgradeToGiftFreeTrialStop()V
    .locals 0

    return-void
.end method

.method public onFreeMeetingUpgradeToProMeeting()V
    .locals 0

    return-void
.end method

.method public onHostAskStartVideo(J)V
    .locals 0

    const-string p1, "MeetingEvent"

    const-string p2, "askUnMuteVideo"

    .line 992
    invoke-direct {p0, p1, p2}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHostAskUnMute(J)V
    .locals 0

    const-string p1, "MeetingEvent"

    const-string p2, "askUnMuteAudio"

    .line 987
    invoke-direct {p0, p1, p2}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    const-string v0, "RNZoomUs"

    const-string v1, "onHostDestroy"

    .line 1162
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$22;

    invoke-direct {v0, p0}, Lch/milosz/reactnative/RNZoomUsModule$22;-><init>(Lch/milosz/reactnative/RNZoomUsModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHostPause()V
    .locals 2

    const-string v0, "RNZoomUs"

    const-string v1, "onHostPause"

    .line 1181
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHostResume()V
    .locals 2

    const-string v0, "RNZoomUs"

    const-string v1, "onHostResume"

    .line 1185
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$23;

    invoke-direct {v0, p0}, Lch/milosz/reactnative/RNZoomUsModule$23;-><init>(Lch/milosz/reactnative/RNZoomUsModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHostVideoOrderUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onInvalidReclaimHostkey()V
    .locals 0

    return-void
.end method

.method public onJoinWebinarNeedUserNameAndEmail(Lus/zoom/sdk/InMeetingEventHandler;)V
    .locals 0

    return-void
.end method

.method public onLocalRecordingStatus(JLus/zoom/sdk/InMeetingServiceListener$RecordingStatus;)V
    .locals 0

    return-void
.end method

.method public onLocalVideoOrderUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLowOrRaiseHandStatusChanged(JZ)V
    .locals 0

    return-void
.end method

.method public onMeetingActiveVideo(J)V
    .locals 0

    return-void
.end method

.method public onMeetingCoHostChange(JZ)V
    .locals 1

    const-string p3, "MeetingEvent"

    const-string v0, "coHostChanged"

    .line 1005
    invoke-direct {p0, p3, v0, p1, p2}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onMeetingCoHostChanged(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onMeetingFail(II)V
    .locals 0

    return-void
.end method

.method public onMeetingHostChanged(J)V
    .locals 2

    const-string v0, "MeetingEvent"

    const-string v1, "hostChanged"

    .line 997
    invoke-direct {p0, v0, v1, p1, p2}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onMeetingLeaveComplete(J)V
    .locals 0

    .line 969
    invoke-direct {p0}, Lch/milosz/reactnative/RNZoomUsModule;->updateVideoView()V

    long-to-int p1, p1

    .line 970
    invoke-direct {p0, p1}, Lch/milosz/reactnative/RNZoomUsModule;->getMeetingEndReasonName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MeetingEvent"

    invoke-direct {p0, p2, p1}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMeetingNeedCloseOtherMeeting(Lus/zoom/sdk/InMeetingEventHandler;)V
    .locals 0

    return-void
.end method

.method public onMeetingNeedPasswordOrDisplayName(ZZLus/zoom/sdk/InMeetingEventHandler;)V
    .locals 0

    return-void
.end method

.method public onMeetingParameterNotification(Lus/zoom/sdk/MeetingParameter;)V
    .locals 0

    return-void
.end method

.method public onMeetingStatusChanged(Lus/zoom/sdk/MeetingStatus;II)V
    .locals 4

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeetingStatusChanged, meetingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", internalErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RNZoomUs"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    invoke-direct {p0}, Lch/milosz/reactnative/RNZoomUsModule;->updateVideoView()V

    .line 885
    invoke-direct {p0, p2}, Lch/milosz/reactnative/RNZoomUsModule;->getMeetErrorName(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MeetingEvent"

    invoke-direct {p0, v3, v0, p1}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lus/zoom/sdk/MeetingStatus;)V

    .line 886
    invoke-virtual {p1}, Lus/zoom/sdk/MeetingStatus;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MeetingStatus"

    invoke-direct {p0, v3, v0}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule;->meetingPromise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    const-string p1, "onMeetingStatusChanged, does not have meetingPromise"

    .line 889
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 893
    :cond_0
    sget-object v0, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_FAILED:Lus/zoom/sdk/MeetingStatus;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 894
    iget-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule;->meetingPromise:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ERR_ZOOM_MEETING"

    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iput-object v2, p0, Lch/milosz/reactnative/RNZoomUsModule;->meetingPromise:Lcom/facebook/react/bridge/Promise;

    .line 900
    iput-object v2, p0, Lch/milosz/reactnative/RNZoomUsModule;->shouldAutoConnectAudio:Ljava/lang/Boolean;

    goto :goto_0

    .line 901
    :cond_1
    sget-object p2, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    if-ne p1, p2, :cond_3

    .line 902
    iget-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule;->meetingPromise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "Connected to zoom meeting"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 903
    iput-object v2, p0, Lch/milosz/reactnative/RNZoomUsModule;->meetingPromise:Lcom/facebook/react/bridge/Promise;

    .line 905
    iget-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule;->shouldAutoConnectAudio:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 906
    invoke-direct {p0}, Lch/milosz/reactnative/RNZoomUsModule;->connectAudioWithVoIP()V

    .line 908
    :cond_2
    iput-object v2, p0, Lch/milosz/reactnative/RNZoomUsModule;->shouldAutoConnectAudio:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    return-void
.end method

.method public onMeetingUserJoin(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 975
    invoke-direct {p0}, Lch/milosz/reactnative/RNZoomUsModule;->updateVideoView()V

    const-string v0, "MeetingEvent"

    const-string v1, "userJoin"

    .line 976
    invoke-direct {p0, v0, v1, p1}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onMeetingUserLeave(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 981
    invoke-direct {p0}, Lch/milosz/reactnative/RNZoomUsModule;->updateVideoView()V

    const-string v0, "MeetingEvent"

    const-string v1, "userLeave"

    .line 982
    invoke-direct {p0, v0, v1, p1}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onMeetingUserUpdated(J)V
    .locals 0

    return-void
.end method

.method public onMicrophoneStatusError(Lus/zoom/sdk/InMeetingAudioController$MobileRTCMicrophoneError;)V
    .locals 0

    return-void
.end method

.method public onMyAudioSourceTypeChanged(I)V
    .locals 2

    .line 1010
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/sdk/InMeetingService;->getMyUserInfo()Lus/zoom/sdk/InMeetingUserInfo;

    move-result-object p1

    const-string v0, "MeetingEvent"

    const-string v1, "myAudioSourceTypeChanged"

    .line 1012
    invoke-direct {p0, v0, v1, p1}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lus/zoom/sdk/InMeetingUserInfo;)V

    return-void
.end method

.method public onPermissionRequested([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRecordingStatus(Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;)V
    .locals 0

    return-void
.end method

.method public onShareActiveUser(J)V
    .locals 4

    .line 1126
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    .line 1128
    invoke-interface {v0, p1, p2}, Lus/zoom/sdk/InMeetingService;->isMyself(J)Z

    move-result v0

    const-string v1, "MeetingEvent"

    if-eqz v0, :cond_0

    const-string p1, "screenShareStarted"

    .line 1129
    invoke-direct {p0, v1, p1}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    const-string p1, "screenShareStopped"

    .line 1131
    invoke-direct {p0, v1, p1}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShareMeetingChatStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onShareSettingTypeChanged(Lus/zoom/sdk/ShareSettingType;)V
    .locals 0

    return-void
.end method

.method public onShareUserReceivingStatus(J)V
    .locals 0

    return-void
.end method

.method public onSharingStatus(Lus/zoom/sdk/SharingStatus;J)V
    .locals 2

    .line 1143
    invoke-direct {p0}, Lch/milosz/reactnative/RNZoomUsModule;->updateVideoView()V

    .line 1145
    invoke-direct {p0, p1}, Lch/milosz/reactnative/RNZoomUsModule;->getSharingStatusEventName(Lus/zoom/sdk/SharingStatus;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeetingEvent"

    invoke-direct {p0, v1, v0, p2, p3}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1147
    sget-object p2, Lus/zoom/sdk/SharingStatus;->Sharing_Self_Send_Begin:Lus/zoom/sdk/SharingStatus;

    invoke-virtual {p1, p2}, Lus/zoom/sdk/SharingStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1148
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object p1

    .line 1149
    invoke-interface {p1}, Lus/zoom/sdk/InMeetingService;->getInMeetingShareController()Lus/zoom/sdk/InMeetingShareController;

    move-result-object p1

    .line 1151
    invoke-interface {p1}, Lus/zoom/sdk/InMeetingShareController;->isSharingOut()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1152
    invoke-interface {p1}, Lus/zoom/sdk/InMeetingShareController;->isSharingScreen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1153
    invoke-interface {p1}, Lus/zoom/sdk/InMeetingShareController;->startShareScreenContent()Lus/zoom/sdk/MobileRTCSDKError;

    :cond_0
    return-void
.end method

.method public onSilentModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSinkAllowAttendeeChatNotification(I)V
    .locals 0

    return-void
.end method

.method public onSinkAttendeeChatPriviledgeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSinkMeetingVideoQualityChanged(Lus/zoom/sdk/VideoQuality;J)V
    .locals 0

    return-void
.end method

.method public onSinkPanelistChatPrivilegeChanged(Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;)V
    .locals 0

    return-void
.end method

.method public onSpotlightVideoChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSpotlightVideoChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onUserAudioStatusChanged(JLus/zoom/sdk/InMeetingServiceListener$AudioStatus;)V
    .locals 2

    .line 1017
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object p3

    .line 1019
    invoke-interface {p3}, Lus/zoom/sdk/InMeetingService;->getMyUserID()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 1020
    invoke-interface {p3}, Lus/zoom/sdk/InMeetingService;->getMyUserInfo()Lus/zoom/sdk/InMeetingUserInfo;

    move-result-object p1

    const-string p2, "MeetingEvent"

    const-string p3, "myAudioStatusChanged"

    .line 1022
    invoke-direct {p0, p2, p3, p1}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lus/zoom/sdk/InMeetingUserInfo;)V

    :cond_0
    return-void
.end method

.method public onUserAudioTypeChanged(J)V
    .locals 0

    return-void
.end method

.method public onUserNameChanged(JLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onUserNamesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUserNetworkQualityChanged(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onUserVideoStatusChanged(JLus/zoom/sdk/InMeetingServiceListener$VideoStatus;)V
    .locals 2

    .line 1028
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object p3

    .line 1030
    invoke-interface {p3}, Lus/zoom/sdk/InMeetingService;->getMyUserID()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 1031
    invoke-interface {p3}, Lus/zoom/sdk/InMeetingService;->getMyUserInfo()Lus/zoom/sdk/InMeetingUserInfo;

    move-result-object p1

    const-string p2, "MeetingEvent"

    const-string p3, "myVideoStatusChanged"

    .line 1033
    invoke-direct {p0, p2, p3, p1}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lus/zoom/sdk/InMeetingUserInfo;)V

    :cond_0
    return-void
.end method

.method public onWebinarNeedRegister(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onZoomAuthIdentityExpired()V
    .locals 0

    return-void
.end method

.method public onZoomSDKInitializeResult(II)V
    .locals 5

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZoomSDKInitializeResult, errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", internalErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RNZoomUs"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    invoke-direct {p0, p1}, Lch/milosz/reactnative/RNZoomUsModule;->getAuthErrorName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AuthEvent"

    .line 852
    invoke-direct {p0, v2, v0}, Lch/milosz/reactnative/RNZoomUsModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 854
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const-string p1, "Error= %d (%s)"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 855
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule;->initializePromise:Lcom/facebook/react/bridge/Promise;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ERR_ZOOM_INITIALIZATION"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iput-object v2, p0, Lch/milosz/reactnative/RNZoomUsModule;->initializePromise:Lcom/facebook/react/bridge/Promise;

    goto :goto_0

    .line 861
    :cond_0
    invoke-direct {p0}, Lch/milosz/reactnative/RNZoomUsModule;->registerListener()V

    .line 862
    iget-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule;->initializePromise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "Initialize Zoom SDK successfully."

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 863
    iput-object v2, p0, Lch/milosz/reactnative/RNZoomUsModule;->initializePromise:Lcom/facebook/react/bridge/Promise;

    .line 866
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/sdk/ZoomSDK;->getMeetingSettingsHelper()Lus/zoom/sdk/MeetingSettingsHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 868
    iget-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule;->shouldDisablePreview:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lus/zoom/sdk/MeetingSettingsHelper;->disableShowVideoPreviewWhenJoinMeeting(Z)V

    .line 869
    iget-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule;->customizedMeetingUIEnabled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lus/zoom/sdk/MeetingSettingsHelper;->setCustomizedMeetingUIEnabled(Z)V

    .line 870
    iget-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule;->disableClearWebKitCache:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lus/zoom/sdk/MeetingSettingsHelper;->disableClearWebKitCache(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public raiseMyHand(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 760
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$19;

    invoke-direct {v0, p0, p1}, Lch/milosz/reactnative/RNZoomUsModule$19;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public removeVideoView(ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 220
    :try_start_0
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule;->videoViews:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 221
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERR_ZOOM_VIDEO_VIEW"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public rotateMyVideo(ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 530
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$12;

    invoke-direct {v0, p0, p2, p1}, Lch/milosz/reactnative/RNZoomUsModule$12;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startMeeting(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 232
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$4;

    invoke-direct {v0, p0, p2, p1}, Lch/milosz/reactnative/RNZoomUsModule$4;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startShareScreen(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 644
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$16;

    invoke-direct {v0, p0, p1}, Lch/milosz/reactnative/RNZoomUsModule$16;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopShareScreen(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 699
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$17;

    invoke-direct {v0, p0, p1}, Lch/milosz/reactnative/RNZoomUsModule$17;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchCamera(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 728
    new-instance v0, Lch/milosz/reactnative/RNZoomUsModule$18;

    invoke-direct {v0, p0, p1}, Lch/milosz/reactnative/RNZoomUsModule$18;-><init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
