.class public Lus/zoom/internal/event/SDKDeviceUIEventHandler;
.super Ljava/lang/Object;
.source "SDKDeviceUIEventHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method


# virtual methods
.method OnAudioDeviceSpecialInfoChange(ILus/zoom/internal/event/CmmAudioDeviceBriefInfo;)V
    .locals 0

    return-void
.end method

.method OnDeviceStatelessButtonDown(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method OnDeviceStatusChanged(IJJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method OnUltraSoundDetect_PairCode(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method OnVolumeChange(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method ShowMyAudioLevel(JJZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
