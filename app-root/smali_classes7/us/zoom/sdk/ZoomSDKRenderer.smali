.class public Lus/zoom/sdk/ZoomSDKRenderer;
.super Ljava/lang/Object;
.source "ZoomSDKRenderer.java"

# interfaces
.implements Lus/zoom/sdk/IZoomSDKRenderer;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomSDKRenderer"


# instance fields
.field private delegate:Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

.field private isSubscribed:Z

.field private listener:Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

.field private mRawDataType:Lus/zoom/sdk/ZoomSDKRawDataType;

.field private mResolution:Lus/zoom/sdk/ZoomSDKVideoResolution;

.field private mUserId:I

.field private rtcVideoRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

.field simpleConfUIListener:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lus/zoom/sdk/ZoomSDKVideoResolution;->VideoResolution_90P:Lus/zoom/sdk/ZoomSDKVideoResolution;

    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mResolution:Lus/zoom/sdk/ZoomSDKVideoResolution;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mUserId:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->isSubscribed:Z

    .line 19
    new-instance v0, Lus/zoom/sdk/ZoomSDKRenderer$a;

    invoke-direct {v0, p0}, Lus/zoom/sdk/ZoomSDKRenderer$a;-><init>(Lus/zoom/sdk/ZoomSDKRenderer;)V

    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->simpleConfUIListener:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 43
    new-instance v0, Lus/zoom/sdk/ZoomSDKRenderer$b;

    invoke-direct {v0, p0}, Lus/zoom/sdk/ZoomSDKRenderer$b;-><init>(Lus/zoom/sdk/ZoomSDKRenderer;)V

    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->listener:Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    .line 98
    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->delegate:Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    .line 99
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->simpleConfUIListener:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {p1, v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 100
    new-instance p1, Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->listener:Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    invoke-direct {p1, v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;-><init>(Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;)V

    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->rtcVideoRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    return-void
.end method

.method static synthetic access$000(Lus/zoom/sdk/ZoomSDKRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/sdk/ZoomSDKRenderer;->onConfLeave()V

    return-void
.end method

.method static synthetic access$100(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->delegate:Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/ZoomSDKRawDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mRawDataType:Lus/zoom/sdk/ZoomSDKRawDataType;

    return-object p0
.end method

.method private onConfLeave()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/sdk/ZoomSDKRenderer;->unSubscribe()Lus/zoom/sdk/MobileRTCRawDataError;

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->rtcVideoRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->rtcVideoRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->simpleConfUIListener:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->rtcVideoRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->rtcVideoRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getRawDataType()Lus/zoom/sdk/ZoomSDKRawDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mRawDataType:Lus/zoom/sdk/ZoomSDKRawDataType;

    return-object v0
.end method

.method public getResolution()Lus/zoom/sdk/ZoomSDKVideoResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mResolution:Lus/zoom/sdk/ZoomSDKVideoResolution;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mUserId:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public setRawDataResolution(Lus/zoom/sdk/ZoomSDKVideoResolution;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mResolution:Lus/zoom/sdk/ZoomSDKVideoResolution;

    if-eq p1, v0, :cond_1

    .line 2
    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mResolution:Lus/zoom/sdk/ZoomSDKVideoResolution;

    .line 3
    iget-boolean p1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->isSubscribed:Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mUserId:I

    int-to-long v0, p1

    iget-object p1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mRawDataType:Lus/zoom/sdk/ZoomSDKRawDataType;

    invoke-virtual {p0, v0, v1, p1}, Lus/zoom/sdk/ZoomSDKRenderer;->subscribe(JLus/zoom/sdk/ZoomSDKRawDataType;)Lus/zoom/sdk/MobileRTCRawDataError;

    :cond_1
    return-void
.end method

.method public subscribe(JLus/zoom/sdk/ZoomSDKRawDataType;)Lus/zoom/sdk/MobileRTCRawDataError;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Wrongusage:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object p1

    :cond_0
    long-to-int p1, p1

    .line 7
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object p2

    if-nez p2, :cond_1

    .line 10
    sget-object p1, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Uninitialized:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->rtcVideoRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    if-nez v0, :cond_2

    .line 13
    sget-object p1, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Wrongusage:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object p1

    .line 18
    :cond_2
    iget v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mUserId:I

    if-ltz v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mRawDataType:Lus/zoom/sdk/ZoomSDKRawDataType;

    if-eqz v0, :cond_5

    if-eq v0, p3, :cond_5

    .line 19
    :cond_4
    invoke-virtual {p0}, Lus/zoom/sdk/ZoomSDKRenderer;->unSubscribe()Lus/zoom/sdk/MobileRTCRawDataError;

    :cond_5
    if-nez p1, :cond_6

    .line 24
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getMeetingService()Lus/zoom/sdk/MeetingService;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/MeetingService;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    if-ne v0, v1, :cond_6

    .line 25
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    long-to-int p1, v0

    .line 35
    :cond_6
    sget-object v0, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Success:Lus/zoom/sdk/MobileRTCRawDataError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 36
    iget-object v2, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mResolution:Lus/zoom/sdk/ZoomSDKVideoResolution;

    invoke-virtual {v2}, Lus/zoom/sdk/ZoomSDKVideoResolution;->getValue()I

    move-result v2

    .line 38
    sget-object v3, Lus/zoom/sdk/ZoomSDKRawDataType;->RAW_DATA_TYPE_VIDEO:Lus/zoom/sdk/ZoomSDKRawDataType;

    if-ne p3, v3, :cond_7

    .line 39
    invoke-virtual {p2}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object p2

    iget-object v1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->rtcVideoRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    invoke-virtual {v1}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->getRecevHandle()J

    move-result-wide v3

    invoke-virtual {p2, p1, v2, v3, v4}, Lus/zoom/internal/RTCVideoRawDataHelper;->a(IIJ)I

    move-result v1

    goto :goto_0

    .line 40
    :cond_7
    sget-object v3, Lus/zoom/sdk/ZoomSDKRawDataType;->RAW_DATA_TYPE_SHARE:Lus/zoom/sdk/ZoomSDKRawDataType;

    if-ne p3, v3, :cond_8

    .line 41
    invoke-virtual {p2}, Lus/zoom/internal/RTCConference;->f()Lus/zoom/internal/RTCShareRawDataHelper;

    move-result-object p2

    iget-object v1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->rtcVideoRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    invoke-virtual {v1}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->getRecevHandle()J

    move-result-wide v3

    invoke-virtual {p2, p1, v2, v3, v4}, Lus/zoom/internal/RTCShareRawDataHelper;->a(IIJ)I

    move-result v1

    .line 44
    :cond_8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne v1, p2, :cond_9

    .line 45
    iput p1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mUserId:I

    .line 46
    iput-object p3, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mRawDataType:Lus/zoom/sdk/ZoomSDKRawDataType;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->isSubscribed:Z

    .line 49
    :cond_9
    invoke-static {v1}, Lus/zoom/proguard/uf;->a(I)Lus/zoom/sdk/MobileRTCRawDataError;

    move-result-object p1

    return-object p1
.end method

.method public unSubscribe()Lus/zoom/sdk/MobileRTCRawDataError;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mRawDataType:Lus/zoom/sdk/ZoomSDKRawDataType;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->isSubscribed:Z

    if-nez v1, :cond_1

    .line 7
    sget-object v0, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Success:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/sdk/ZoomSDKRenderer;->rtcVideoRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    if-nez v1, :cond_2

    .line 11
    sget-object v0, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Wrongusage:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object v0

    .line 14
    :cond_2
    sget-object v1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 16
    iget v3, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mUserId:I

    if-nez v3, :cond_3

    .line 17
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mUserId:I

    .line 25
    :cond_3
    iget-object v3, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mRawDataType:Lus/zoom/sdk/ZoomSDKRawDataType;

    sget-object v4, Lus/zoom/sdk/ZoomSDKRawDataType;->RAW_DATA_TYPE_VIDEO:Lus/zoom/sdk/ZoomSDKRawDataType;

    if-ne v3, v4, :cond_4

    .line 26
    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object v0

    iget v2, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mUserId:I

    iget-object v3, p0, Lus/zoom/sdk/ZoomSDKRenderer;->rtcVideoRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    invoke-virtual {v3}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->getRecevHandle()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lus/zoom/internal/RTCVideoRawDataHelper;->d(IJ)I

    move-result v2

    goto :goto_0

    .line 27
    :cond_4
    sget-object v4, Lus/zoom/sdk/ZoomSDKRawDataType;->RAW_DATA_TYPE_SHARE:Lus/zoom/sdk/ZoomSDKRawDataType;

    if-ne v3, v4, :cond_5

    .line 28
    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->f()Lus/zoom/internal/RTCShareRawDataHelper;

    move-result-object v0

    iget v2, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mUserId:I

    iget-object v3, p0, Lus/zoom/sdk/ZoomSDKRenderer;->rtcVideoRawDataDelegate:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    invoke-virtual {v3}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->getRecevHandle()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lus/zoom/internal/RTCShareRawDataHelper;->a(IJ)I

    move-result v2

    .line 31
    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v2, v0, :cond_6

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->isSubscribed:Z

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mUserId:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mRawDataType:Lus/zoom/sdk/ZoomSDKRawDataType;

    .line 35
    sget-object v0, Lus/zoom/sdk/ZoomSDKVideoResolution;->VideoResolution_90P:Lus/zoom/sdk/ZoomSDKVideoResolution;

    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer;->mResolution:Lus/zoom/sdk/ZoomSDKVideoResolution;

    .line 38
    :cond_6
    invoke-static {v2}, Lus/zoom/proguard/uf;->a(I)Lus/zoom/sdk/MobileRTCRawDataError;

    move-result-object v0

    return-object v0

    .line 39
    :cond_7
    :goto_1
    sget-object v0, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Uninitialized:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object v0
.end method
