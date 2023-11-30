.class public Lus/zoom/proguard/te;
.super Ljava/lang/Object;
.source "DirectShareServiceHelperImpl.java"

# interfaces
.implements Lus/zoom/sdk/IDirectShareServiceHelper;


# instance fields
.field private a:Lus/zoom/sdk/IDirectShareServiceHelperEvent;

.field private b:Lus/zoom/sdk/IDirectShareViaMeetingIDOrPairingCodeHandler;

.field c:Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

.field private d:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/te$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/te$a;-><init>(Lus/zoom/proguard/te;)V

    iput-object v0, p0, Lus/zoom/proguard/te;->b:Lus/zoom/sdk/IDirectShareViaMeetingIDOrPairingCodeHandler;

    .line 39
    new-instance v0, Lus/zoom/proguard/te$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/te$b;-><init>(Lus/zoom/proguard/te;)V

    iput-object v0, p0, Lus/zoom/proguard/te;->c:Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    .line 96
    new-instance v0, Lus/zoom/proguard/te$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/te$c;-><init>(Lus/zoom/proguard/te;)V

    iput-object v0, p0, Lus/zoom/proguard/te;->d:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 116
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/te;->c:Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPresentToRoomStatusListener(Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;)V

    .line 117
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/te;->d:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/te;)Lus/zoom/sdk/IDirectShareServiceHelperEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/te;->a:Lus/zoom/sdk/IDirectShareServiceHelperEvent;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/te;->a:Lus/zoom/sdk/IDirectShareServiceHelperEvent;

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/te;)Lus/zoom/sdk/IDirectShareViaMeetingIDOrPairingCodeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/te;->b:Lus/zoom/sdk/IDirectShareViaMeetingIDOrPairingCodeHandler;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/te;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/te;->a()V

    return-void
.end method


# virtual methods
.method public canStartDirectShare()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getAccountService()Lus/zoom/sdk/AccountService;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/sdk/ZoomSDK;->getPreMeetingService()Lus/zoom/sdk/PreMeetingService;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-static {v2}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/te;->isDirectShareInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public isDirectShareInProgress()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->getPresentToRoomStatus()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEvent(Lus/zoom/sdk/IDirectShareServiceHelperEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/te;->a:Lus/zoom/sdk/IDirectShareServiceHelperEvent;

    return-void
.end method

.method public startDirectShare()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/te;->a:Lus/zoom/sdk/IDirectShareServiceHelperEvent;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/te;->canStartDirectShare()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/te;->isDirectShareInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_TOO_FREQUENT_CALL:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 13
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->presentToRoom(ILjava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 18
    :cond_3
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method

.method public stopDirectShare()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/te;->isDirectShareInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    const/16 v2, 0xa

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->presentToRoom(ILjava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method
