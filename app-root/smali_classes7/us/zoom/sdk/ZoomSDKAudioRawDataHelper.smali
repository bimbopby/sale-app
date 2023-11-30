.class public Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;
.super Ljava/lang/Object;
.source "ZoomSDKAudioRawDataHelper.java"

# interfaces
.implements Lus/zoom/sdk/IZoomSDKAudioRawDataHelper;


# instance fields
.field audioRawdataListener:Lus/zoom/internal/event/RTCVideoRawDataDelegate$SimpleRTCVideoRawDataListener;

.field eventUIListener:Lus/zoom/internal/event/RTCConferenceEventUI$SimpleRTCConferenceEventUIListener;

.field private rtcAudioRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

.field simpleConfUIListener:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private virtualAudioMic:Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/sdk/IZoomSDKAudioRawDataDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$a;

    invoke-direct {v0, p0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$a;-><init>(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)V

    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->simpleConfUIListener:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 22
    new-instance v0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;

    invoke-direct {v0, p0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;-><init>(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)V

    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->audioRawdataListener:Lus/zoom/internal/event/RTCVideoRawDataDelegate$SimpleRTCVideoRawDataListener;

    .line 56
    new-instance v0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$c;

    invoke-direct {v0, p0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$c;-><init>(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)V

    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->eventUIListener:Lus/zoom/internal/event/RTCConferenceEventUI$SimpleRTCConferenceEventUIListener;

    return-void
.end method

.method static synthetic access$000(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->onConfLeave()V

    return-void
.end method

.method static synthetic access$100(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->virtualAudioMic:Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    return-object p0
.end method

.method static synthetic access$200(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->weakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private onConfLeave()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->unSubscribe()Lus/zoom/sdk/MobileRTCRawDataError;

    .line 2
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->simpleConfUIListener:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->virtualAudioMic:Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    return-void
.end method


# virtual methods
.method public setExternalAudioSource(Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;)Lus/zoom/sdk/MobileRTCRawDataError;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Uninitialized:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Wrongusage:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->virtualAudioMic:Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    if-ne v0, p1, :cond_2

    .line 9
    sget-object p1, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Invalid_Param:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object p1

    .line 11
    :cond_2
    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->virtualAudioMic:Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 15
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/RTCConference;->d()Lus/zoom/internal/RTCAudioRawDataHelper;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lus/zoom/internal/RTCAudioRawDataHelper;->d(J)I

    move-result p1

    .line 16
    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->rtcAudioRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    iget-object v1, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->audioRawdataListener:Lus/zoom/internal/event/RTCVideoRawDataDelegate$SimpleRTCVideoRawDataListener;

    invoke-direct {p1, v1}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;-><init>(Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;)V

    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->rtcAudioRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    .line 19
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/RTCConference;->d()Lus/zoom/internal/RTCAudioRawDataHelper;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->rtcAudioRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    invoke-virtual {v1}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->getRecevHandle()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lus/zoom/internal/RTCAudioRawDataHelper;->d(J)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    .line 22
    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->virtualAudioMic:Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    .line 24
    :cond_4
    invoke-static {p1}, Lus/zoom/proguard/uf;->a(I)Lus/zoom/sdk/MobileRTCRawDataError;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lus/zoom/sdk/IZoomSDKAudioRawDataDelegate;)Lus/zoom/sdk/MobileRTCRawDataError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Wrongusage:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Uninitialized:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/internal/event/RTCConferenceEventUI;->getInstance()Lus/zoom/internal/event/RTCConferenceEventUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->eventUIListener:Lus/zoom/internal/event/RTCConferenceEventUI$SimpleRTCConferenceEventUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/RTCConferenceEventUI;->addListener(Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->weakReference:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/RTCConference;->d()Lus/zoom/internal/RTCAudioRawDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/RTCAudioRawDataHelper;->a()I

    move-result p1

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/uf;->a(I)Lus/zoom/sdk/MobileRTCRawDataError;

    move-result-object p1

    return-object p1
.end method

.method public unSubscribe()Lus/zoom/sdk/MobileRTCRawDataError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Uninitialized:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/event/RTCConferenceEventUI;->getInstance()Lus/zoom/internal/event/RTCConferenceEventUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->eventUIListener:Lus/zoom/internal/event/RTCConferenceEventUI$SimpleRTCConferenceEventUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/RTCConferenceEventUI;->removeListener(Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->weakReference:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->d()Lus/zoom/internal/RTCAudioRawDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCAudioRawDataHelper;->b()I

    move-result v0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/uf;->a(I)Lus/zoom/sdk/MobileRTCRawDataError;

    move-result-object v0

    return-object v0
.end method
