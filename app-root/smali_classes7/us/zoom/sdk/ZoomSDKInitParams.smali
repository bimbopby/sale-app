.class public Lus/zoom/sdk/ZoomSDKInitParams;
.super Ljava/lang/Object;
.source "ZoomSDKInitParams.java"


# instance fields
.field public appKey:Ljava/lang/String;

.field public appLocal:Lus/zoom/sdk/ZoomAppLocal;

.field public appSecret:Ljava/lang/String;

.field public audioRawDataMemoryMode:Lus/zoom/sdk/ZoomSDKRawDataMemoryMode;

.field public autoRetryVerifyApp:Z

.field public domain:Ljava/lang/String;

.field public enableGenerateDump:Z

.field public enableLog:Z

.field public jwtToken:Ljava/lang/String;

.field public logSize:I

.field public shareRawDataMemoryMode:Lus/zoom/sdk/ZoomSDKRawDataMemoryMode;

.field public videoRawDataMemoryMode:Lus/zoom/sdk/ZoomSDKRawDataMemoryMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "zoom.us"

    .line 20
    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKInitParams;->domain:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lus/zoom/sdk/ZoomSDKInitParams;->autoRetryVerifyApp:Z

    .line 30
    iput-boolean v0, p0, Lus/zoom/sdk/ZoomSDKInitParams;->enableLog:Z

    const/4 v1, 0x5

    .line 35
    iput v1, p0, Lus/zoom/sdk/ZoomSDKInitParams;->logSize:I

    .line 41
    iput-boolean v0, p0, Lus/zoom/sdk/ZoomSDKInitParams;->enableGenerateDump:Z

    .line 46
    sget-object v0, Lus/zoom/sdk/ZoomAppLocal;->ZoomLocale_Def:Lus/zoom/sdk/ZoomAppLocal;

    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKInitParams;->appLocal:Lus/zoom/sdk/ZoomAppLocal;

    .line 48
    sget-object v0, Lus/zoom/sdk/ZoomSDKRawDataMemoryMode;->ZoomSDKRawDataMemoryModeStack:Lus/zoom/sdk/ZoomSDKRawDataMemoryMode;

    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKInitParams;->audioRawDataMemoryMode:Lus/zoom/sdk/ZoomSDKRawDataMemoryMode;

    .line 50
    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKInitParams;->videoRawDataMemoryMode:Lus/zoom/sdk/ZoomSDKRawDataMemoryMode;

    .line 52
    iput-object v0, p0, Lus/zoom/sdk/ZoomSDKInitParams;->shareRawDataMemoryMode:Lus/zoom/sdk/ZoomSDKRawDataMemoryMode;

    return-void
.end method
