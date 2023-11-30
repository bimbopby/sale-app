.class public Lus/zoom/proguard/pe2;
.super Ljava/lang/Object;
.source "ZmPolicyChecker.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmPolicyChecker"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPolicyChecker"

    const-string v3, "checkDeclaredPolicies() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pe2;->b()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-string v3, "restrictions"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/RestrictionsManager;

    if-nez v3, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/RestrictionsManager;->getManifestRestrictions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    const-string v3, "Policy count not match! Please make sure all the MDM/MAM policies is declared correctly!"

    .line 12
    invoke-static {v3}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/RestrictionEntry;

    .line 15
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v4, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v1, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    sget-object v4, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Policy not match! missing key: "

    invoke-static {v5, v3}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Error happens when checking policies, key="

    invoke-static {v5, v3}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkDeclaredPolicies() finished"

    .line 30
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPolicyChecker"

    const-string v2, "prepareCheck() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "ZoomMandatoryOptions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "ZoomRecommendOptions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:SetSSOURL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:ForceSSOURL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:ForceLoginWithSSO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:TurnOffVideoCameraOnJoin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:AlwaysShowMeetingControls"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:EnableBlurSnapshot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableLoginWithSSO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableSideCar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableGoogleLogin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableFacebookLogin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "mandatory:choice:EnableAppleLogin"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:EnforceLoginWithMicrosoft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableMeetingChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableMeetingPolls"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableShareScreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableDirectShare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableDesktopShare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableWhiteBoard"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableInMeetingWhiteBoard"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableVideoCamera"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableReceiveVideo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableComputerAudio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableCertPin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:TrustUserInstalledCert"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableCloudRecording"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:EnableCloudSwitch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:ShowConfirmDialogWhenWebJoin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:AutoHideNoVideoUsers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:SetEmailDomainsRestrictedToLogin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:EnforceSignInToJoin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:EnforceSignInToJoinForWebinar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:EnableAutoReverseVirtualBkgnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:ForceEnableVirtualBkgnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:EmbedDeviceTag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:SetAccountIDsRestrictedToJoin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:SetDevicePolicyToken"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:EnableAutoUploadDumps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:EnforceAppSignInToJoin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:EnforceAppSignInToJoinForWebinar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableClosedCaptioning"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableQnA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableWebinarReactions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableVirtualBkgnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableVideoFilters"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:MuteIMNotificationWhenInMeeting"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:integer:SetMessengerDoNotDropThread"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:ShowIMMessagePreview"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:BandwidthLimitUp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:BandwidthLimitDown"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:SetEnrollToken4CloudMDM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableLoginWithEmail"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableKeepSignedInWithSSO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableKeepSignedInWithGoogle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableKeepSignedInWithFacebook"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableKeepSignedInWithApple"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableAutoLaunchSSO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:EnableEmbedBrowserForSSO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableBroadcastBOMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableMeetingReactions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:DisableNonVerbalFeedback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:OverrideEnforceSigninIntercloud"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:Intercloud_DisableMeetingChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:Intercloud_DisableShareScreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:Intercloud_DisableMeetingReactions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:Intercloud_DisableWhiteBoard"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:Intercloud_DisableClosedCaptioning"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:Intercloud_DisableMeetingPolls"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:Intercloud_DisableComputerAudio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "mandatory:choice:Intercloud_DisableAllFeatures"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:SetSSOURL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:ForceSSOURL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:ForceLoginWithSSO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:TurnOffVideoCameraOnJoin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:AlwaysShowMeetingControls"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:AutoHideNoVideoUsers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:SetDevicePolicyToken"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:DisableCertPin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:DisableDirectShare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:DisableDesktopShare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:DisableWhiteBoard"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:SetEmailDomainsRestrictedToLogin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:EnforceSignInToJoin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:ForceEnableVirtualBkgnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:EmbedDeviceTag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:SetAccountIDsRestrictedToJoin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:EnableAutoUploadDumps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:DisableVirtualBkgnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:DisableVideoFilters"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:DisableCloudRecording"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:DisableMeetingChat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:MuteIMNotificationWhenInMeeting"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:integer:SetMessengerDoNotDropThread"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:choice:ShowIMMessagePreview"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lus/zoom/proguard/pe2;->b:Ljava/util/HashMap;

    const-string v2, "recommend:SetEnrollToken4CloudMDM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
