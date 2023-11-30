.class public Lus/zoom/proguard/p3;
.super Ljava/lang/Object;
.source "BridgeErrorCodeHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "BridgeErrorCodeHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    if-eqz p0, :cond_9

    const/16 v0, 0xc

    if-eq p0, v0, :cond_8

    const/16 v0, 0x11

    if-eq p0, v0, :cond_7

    const/16 v0, 0x13

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string v0, "bridgeError not mapping : "

    .line 1
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BridgeErrorCodeHelper"

    invoke-static {v1, p0, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_UNAUTHENTICATION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_UNINITIALIZE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p0

    .line 11
    :cond_2
    sget-object p0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SERVICE_FAILED:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p0

    .line 12
    :cond_3
    sget-object p0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p0

    .line 13
    :cond_4
    sget-object p0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p0

    .line 27
    :cond_5
    sget-object p0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NEED_USER_CONFIRM_RECORD_DISCLAIMER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p0

    .line 29
    :cond_6
    sget-object p0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_MEETING_DONT_SUPPORT_FEATURE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p0

    .line 30
    :cond_7
    sget-object p0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_TOO_FREQUENT_CALL:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p0

    .line 31
    :cond_8
    sget-object p0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p0

    .line 32
    :cond_9
    sget-object p0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p0
.end method

.method public static b(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
