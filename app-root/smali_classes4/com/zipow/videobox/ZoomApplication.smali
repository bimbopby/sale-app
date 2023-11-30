.class public Lcom/zipow/videobox/ZoomApplication;
.super Lus/zoom/libtools/ZmBaseApplication;
.source "ZoomApplication.java"


# instance fields
.field private volatile u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/libtools/ZmBaseApplication;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/ZoomApplication;->u:Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->setHasActivityCreated(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ZoomApplication;->u:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_CLOSE_SYSTEM_DIALOGS onConfigurationChanged newConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lus/zoom/libtools/ZmBaseApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/Logger;->getInstance()Lcom/zipow/cmmlib/Logger;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/core/helper/ZMLog;->setLogger(Lus/zoom/core/interfaces/ILogger;)V

    .line 2
    invoke-super {p0}, Lus/zoom/libtools/ZmBaseApplication;->onCreate()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;Z)V

    .line 7
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastP()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/ZoomApplication$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/ZoomApplication$a;-><init>(Lcom/zipow/videobox/ZoomApplication;)V

    invoke-virtual {v1, p0, v2}, Lus/zipow/mdm/ZMMdmManager;->registerRestrictionChangesReceiver(Landroid/content/Context;Lus/zipow/mdm/ZMMdmManager$b;)V

    :cond_1
    const-string v1, "intune"

    .line 31
    invoke-static {v1}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    const-class v1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    invoke-static {v1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    if-eqz v1, :cond_2

    .line 34
    new-instance v2, Lus/zoom/intunelib/AuthenticationCallback;

    invoke-direct {v2, p0}, Lus/zoom/intunelib/AuthenticationCallback;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;->registerAuthenticationCallback(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;)V

    .line 37
    :cond_2
    new-instance v1, Lus/zoom/proguard/cq1;

    invoke-direct {v1}, Lus/zoom/proguard/cq1;-><init>()V

    .line 38
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneMamManager;->getInstance()Lus/zoom/intunelib/ZmIntuneMamManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/intunelib/ZmIntuneMamManager;->registerReceivers(Lus/zoom/intunelib/IIntuneLoginAssistant;)V

    .line 39
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneMamManager;->getInstance()Lus/zoom/intunelib/ZmIntuneMamManager;

    move-result-object v1

    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/intunelib/ZmIntuneMamManager;->addListener(Lus/zoom/core/interfaces/IZmMdmListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/zipow/videobox/ZoomApplication;->u:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->onApplicationTerminated()V

    const-string v0, "intune"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneMamManager;->getInstance()Lus/zoom/intunelib/ZmIntuneMamManager;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/intunelib/ZmIntuneMamManager;->unregisterReceivers()V

    .line 8
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneMamManager;->getInstance()Lus/zoom/intunelib/ZmIntuneMamManager;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/intunelib/ZmIntuneMamManager;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CLOSE_SYSTEM_DIALOGS onTrimMemory level="

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method
