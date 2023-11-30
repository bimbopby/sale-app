.class public Lus/zoom/proguard/m53;
.super Ljava/lang/Object;
.source "ZoomSDKShareSenderImpl.java"

# interfaces
.implements Lus/zoom/sdk/ZoomSDKShareSender;


# instance fields
.field private a:J

.field b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/m53$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/m53$a;-><init>(Lus/zoom/proguard/m53;)V

    iput-object v0, p0, Lus/zoom/proguard/m53;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 14
    iput-wide p1, p0, Lus/zoom/proguard/m53;->a:J

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m53;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/m53;->a:J

    return-wide p1
.end method

.method private a(I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v0, p1

    .line 6
    invoke-static {}, Lus/zoom/sdk/MobileRTCSDKError;->values()[Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/sdk/MobileRTCSDKError;->values()[Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/m53;->a:J

    return-void
.end method

.method public sendShareFrame(Ljava/nio/ByteBuffer;III)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 8

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/m53;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->f()Lus/zoom/internal/RTCShareRawDataHelper;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/m53;->a:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lus/zoom/internal/RTCShareRawDataHelper;->a(JLjava/nio/ByteBuffer;III)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/m53;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method
