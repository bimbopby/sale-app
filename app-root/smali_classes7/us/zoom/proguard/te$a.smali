.class Lus/zoom/proguard/te$a;
.super Ljava/lang/Object;
.source "DirectShareServiceHelperImpl.java"

# interfaces
.implements Lus/zoom/sdk/IDirectShareViaMeetingIDOrPairingCodeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/te;


# direct methods
.method constructor <init>(Lus/zoom/proguard/te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/te$a;->a:Lus/zoom/proguard/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->presentToRoom(ILjava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method

.method public tryWithMeetingNumber(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, ""

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->presentToRoom(ILjava/lang/String;JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public tryWithPairingCode(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    const/4 v1, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->presentToRoom(ILjava/lang/String;JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method
