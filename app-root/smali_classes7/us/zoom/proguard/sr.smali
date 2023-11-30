.class public Lus/zoom/proguard/sr;
.super Ljava/lang/Object;
.source "InMeetingAANControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingAANController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAppSignalHelper;->b()Z

    move-result v0

    return v0
.end method

.method public hideAANPanel()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/sr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/xd0;->c()V

    .line 14
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method

.method public showAANPanel(Landroidx/fragment/app/FragmentActivity;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/sr;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 15
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/xd0;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 18
    :cond_4
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method
