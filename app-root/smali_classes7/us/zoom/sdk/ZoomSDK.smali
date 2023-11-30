.class public final Lus/zoom/sdk/ZoomSDK;
.super Ljava/lang/Object;
.source "ZoomSDK.java"


# static fields
.field private static volatile instance:Lus/zoom/sdk/ZoomSDK;


# instance fields
.field private final mZoomSDKImpl:Lus/zoom/internal/impl/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/internal/impl/a;->e()Lus/zoom/internal/impl/a;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    return-void
.end method

.method public static getInstance()Lus/zoom/sdk/ZoomSDK;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/sdk/ZoomSDK;->instance:Lus/zoom/sdk/ZoomSDK;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/sdk/ZoomSDK;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/sdk/ZoomSDK;->instance:Lus/zoom/sdk/ZoomSDK;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/sdk/ZoomSDK;

    invoke-direct {v1}, Lus/zoom/sdk/ZoomSDK;-><init>()V

    sput-object v1, Lus/zoom/sdk/ZoomSDK;->instance:Lus/zoom/sdk/ZoomSDK;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/sdk/ZoomSDK;->instance:Lus/zoom/sdk/ZoomSDK;

    return-object v0
.end method


# virtual methods
.method public addAuthenticationListener(Lus/zoom/sdk/ZoomSDKAuthenticationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/a;->a(Lus/zoom/sdk/ZoomSDKAuthenticationListener;)V

    return-void
.end method

.method public addNetworkConnectionListener(Lus/zoom/sdk/NetworkConnectionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/a;->a(Lus/zoom/sdk/NetworkConnectionListener;)V

    return-void
.end method

.method public enableAutoRegisterNotificationServiceForLogin(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/a;->a(Z)V

    return-void
.end method

.method public generateSSOLoginURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get3DAvatarSettings()Lus/zoom/sdk/I3DAvatarSettingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->a()Lus/zoom/sdk/I3DAvatarSettingContext;

    move-result-object v0

    return-object v0
.end method

.method public getAccountService()Lus/zoom/sdk/AccountService;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->b()Lus/zoom/sdk/AccountService;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInMeetingService()Lus/zoom/sdk/InMeetingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->d()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingService()Lus/zoom/sdk/MeetingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->f()Lus/zoom/sdk/MeetingService;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingSettingsHelper()Lus/zoom/sdk/MeetingSettingsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->g()Lus/zoom/sdk/MeetingSettingsHelper;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationServiceHelper()Lus/zoom/sdk/INotificationServiceHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->h()Lus/zoom/sdk/INotificationServiceHelper;

    move-result-object v0

    return-object v0
.end method

.method public getPreMeetingService()Lus/zoom/sdk/PreMeetingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->i()Lus/zoom/sdk/PreMeetingService;

    move-result-object v0

    return-object v0
.end method

.method public getSdkLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/a;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public getShareSourceHelper()Lus/zoom/sdk/ZoomSDKShareSourceHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->n()Lus/zoom/sdk/ZoomSDKShareSourceHelper;

    move-result-object v0

    return-object v0
.end method

.method public getSmsService()Lus/zoom/sdk/SmsService;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->o()Lus/zoom/sdk/SmsService;

    move-result-object v0

    return-object v0
.end method

.method public getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVideoSourceHelper()Lus/zoom/sdk/ZoomSDKVideoSourceHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->p()Lus/zoom/sdk/ZoomSDKVideoSourceHelper;

    move-result-object v0

    return-object v0
.end method

.method public getZoomUIService()Lus/zoom/sdk/ZoomUIService;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->q()Lus/zoom/sdk/ZoomUIService;

    move-result-object v0

    return-object v0
.end method

.method public handleSSOLoginURIProtocol(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasRawDataLicense()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->r()Z

    move-result v0

    return v0
.end method

.method public initialize(Landroid/content/Context;Lus/zoom/sdk/ZoomSDKInitializeListener;Lus/zoom/sdk/ZoomSDKInitParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/internal/impl/a;->a(Landroid/content/Context;Lus/zoom/sdk/ZoomSDKInitializeListener;Lus/zoom/sdk/ZoomSDKInitParams;)V

    return-void
.end method

.method public isDeviceSupported(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/a;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    return v0
.end method

.method public isLoggedIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->t()Z

    move-result v0

    return v0
.end method

.method public logoutZoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->u()Z

    move-result v0

    return v0
.end method

.method public registerNotificationService(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/a;->e(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public removeAuthenticationListener(Lus/zoom/sdk/ZoomSDKAuthenticationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/a;->b(Lus/zoom/sdk/ZoomSDKAuthenticationListener;)V

    return-void
.end method

.method public removeNetworkConnectionListener(Lus/zoom/sdk/NetworkConnectionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/a;->b(Lus/zoom/sdk/NetworkConnectionListener;)V

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setSdkLocale(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/impl/a;->a(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public setShowProxyServerDialogImmediatelyIfNeeded(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/a;->b(Z)V

    return-void
.end method

.method public switchDomain(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/impl/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public tryAutoLoginZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->z()I

    move-result v0

    return v0
.end method

.method public uninitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->B()V

    return-void
.end method

.method public unregisterNotificationService()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDK;->mZoomSDKImpl:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->A()Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method
