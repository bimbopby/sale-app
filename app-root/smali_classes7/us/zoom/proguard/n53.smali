.class public Lus/zoom/proguard/n53;
.super Ljava/lang/Object;
.source "ZoomSDKShareSourceHelperImpl.java"

# interfaces
.implements Lus/zoom/sdk/ZoomSDKShareSourceHelper;


# static fields
.field private static final d:Ljava/lang/String; = "ZoomSDKShareSourceHelperImpl"

.field private static e:Lus/zoom/proguard/n53;


# instance fields
.field private a:Lus/zoom/sdk/ZoomSDKShareSource;

.field private b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private c:Lus/zoom/internal/event/RTCShareRawDataEventHandler$ShareRawDataListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lus/zoom/proguard/n53$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n53$a;-><init>(Lus/zoom/proguard/n53;)V

    iput-object v0, p0, Lus/zoom/proguard/n53;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 26
    new-instance v0, Lus/zoom/proguard/n53$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n53$b;-><init>(Lus/zoom/proguard/n53;)V

    iput-object v0, p0, Lus/zoom/proguard/n53;->c:Lus/zoom/internal/event/RTCShareRawDataEventHandler$ShareRawDataListener;

    .line 27
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/n53;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    return-void
.end method

.method public static a()Lus/zoom/proguard/n53;
    .locals 2

    .line 3
    sget-object v0, Lus/zoom/proguard/n53;->e:Lus/zoom/proguard/n53;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lus/zoom/proguard/n53;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lus/zoom/proguard/n53;->e:Lus/zoom/proguard/n53;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lus/zoom/proguard/n53;

    invoke-direct {v1}, Lus/zoom/proguard/n53;-><init>()V

    sput-object v1, Lus/zoom/proguard/n53;->e:Lus/zoom/proguard/n53;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/n53;->e:Lus/zoom/proguard/n53;

    return-object v0
.end method

.method private a(I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 13
    :cond_0
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v0, p1

    .line 14
    invoke-static {}, Lus/zoom/sdk/MobileRTCSDKError;->values()[Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_1

    .line 15
    invoke-static {}, Lus/zoom/sdk/MobileRTCSDKError;->values()[Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    .line 18
    :cond_1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/n53;)Lus/zoom/sdk/ZoomSDKShareSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n53;->a:Lus/zoom/sdk/ZoomSDKShareSource;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/n53;Lus/zoom/sdk/ZoomSDKShareSource;)Lus/zoom/sdk/ZoomSDKShareSource;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/n53;->a:Lus/zoom/sdk/ZoomSDKShareSource;

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n53;->a:Lus/zoom/sdk/ZoomSDKShareSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/n53;->setExternalShareSource(Lus/zoom/sdk/ZoomSDKShareSource;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfAppCreated useExternalShareSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomSDKShareSourceHelperImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setExternalShareSource(Lus/zoom/sdk/ZoomSDKShareSource;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/n53;->a:Lus/zoom/sdk/ZoomSDKShareSource;

    .line 3
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_UNINITIALIZE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 15
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/n53;->a:Lus/zoom/sdk/ZoomSDKShareSource;

    if-eqz v1, :cond_4

    if-ne v1, p1, :cond_3

    .line 17
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 19
    :cond_3
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 24
    :cond_4
    new-instance v1, Lus/zoom/internal/event/RTCShareRawDataEventHandler;

    iget-object v2, p0, Lus/zoom/proguard/n53;->c:Lus/zoom/internal/event/RTCShareRawDataEventHandler$ShareRawDataListener;

    invoke-direct {v1, v2}, Lus/zoom/internal/event/RTCShareRawDataEventHandler;-><init>(Lus/zoom/internal/event/RTCShareRawDataEventHandler$ShareRawDataListener;)V

    .line 25
    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->f()Lus/zoom/internal/RTCShareRawDataHelper;

    move-result-object v0

    invoke-virtual {v1}, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/RTCShareRawDataHelper;->a(J)I

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iput-object p1, p0, Lus/zoom/proguard/n53;->a:Lus/zoom/sdk/ZoomSDKShareSource;

    :cond_5
    const-string p1, "setExternalShareSource:"

    .line 30
    invoke-static {p1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomSDKShareSourceHelperImpl"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0, v0}, Lus/zoom/proguard/n53;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method
