.class public Lus/zoom/proguard/cq1;
.super Ljava/lang/Object;
.source "ZmIntuneLoginAssistant.java"

# interfaces
.implements Lus/zoom/intunelib/IIntuneLoginAssistant;


# static fields
.field private static final a:Ljava/lang/String; = "ZmIntuneLoginAssistant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGlobalContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    return-object v0
.end method

.method public handleIntuneTokenVerification(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-string v1, "ZmIntuneLoginAssistant"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "result != SBWebServiceErrorCode.SB_ERROR_SUCCESS"

    .line 1
    invoke-static {v1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_auth_error_code_msg:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/login/jni/ZmLoginApp;->getIntuneTokenVerificationResult()Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;->isUserValid()Z

    move-result p4

    if-nez p4, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "!res.isUserValid()"

    .line 10
    invoke-static {v1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_alert_login_failed:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;->isUserBound()Z

    move-result p4

    if-nez p4, :cond_2

    .line 18
    invoke-virtual {p3}, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;->getBindUrl()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 21
    sget-object p2, Lus/zoom/thirdparty/login/LoginType;->Intune:Lus/zoom/thirdparty/login/LoginType;

    invoke-static {p3}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->buildIntuneBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p2, p3}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->build(Lus/zoom/thirdparty/login/LoginType;Landroid/os/Bundle;)Lus/zoom/thirdparty/login/ThirdPartyLogin;

    move-result-object p2

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/dz2;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lus/zoom/thirdparty/login/ThirdPartyLogin;->login(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    .line 27
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "loginMicrosoftWithToken"

    .line 29
    invoke-static {v1, p3, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->loginMicrosoftWithToken(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public loginMicrosoftWithToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->loginMicrosoftWithToken(Ljava/lang/String;)V

    return-void
.end method

.method public onLoginInterrupted()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/LoginActivity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public verifyIntuneToken()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-static {}, Lus/zoom/intunelib/MSALUtil;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomIntuneLoginRequest"

    invoke-virtual {v0, v1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->verifyIntuneToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "onTokenReady(), verifyIntuneToken: ret = ["

    const-string v2, "]"

    .line 3
    invoke-static {v1, v0, v2}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmIntuneLoginAssistant"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
