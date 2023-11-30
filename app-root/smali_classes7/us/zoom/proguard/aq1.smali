.class public Lus/zoom/proguard/aq1;
.super Lus/zoom/proguard/h;
.source "ZmInternationalMultiLogin.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;


# static fields
.field private static final t:Ljava/lang/String; = "ZmInternationalMultiLogin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h;-><init>()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getFBAuthHelper()Lcom/zipow/videobox/ptapp/FBAuthHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/FBAuthHelper;->generateAppleLoginURL()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lus/zoom/thirdparty/login/LoginType;->Apple:Lus/zoom/thirdparty/login/LoginType;

    invoke-static {v0}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->buildAppleBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->build(Lus/zoom/thirdparty/login/LoginType;Landroid/os/Bundle;)Lus/zoom/thirdparty/login/ThirdPartyLogin;

    move-result-object v0

    invoke-static {v1}, Lus/zoom/proguard/dz2;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/thirdparty/login/ThirdPartyLogin;->login(Landroid/app/Activity;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getFBAuthHelper()Lcom/zipow/videobox/ptapp/FBAuthHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/FBAuthHelper;->generateFBLoginURL()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lus/zoom/thirdparty/login/LoginType;->Facebook:Lus/zoom/thirdparty/login/LoginType;

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->buildFacebookBundle(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->build(Lus/zoom/thirdparty/login/LoginType;Landroid/os/Bundle;)Lus/zoom/thirdparty/login/ThirdPartyLogin;

    move-result-object v0

    invoke-static {v1}, Lus/zoom/proguard/dz2;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/thirdparty/login/ThirdPartyLogin;->login(Landroid/app/Activity;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getFBAuthHelper()Lcom/zipow/videobox/ptapp/FBAuthHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/FBAuthHelper;->generateGoogleLoginURL()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lus/zoom/thirdparty/login/LoginType;->Google:Lus/zoom/thirdparty/login/LoginType;

    invoke-static {v0}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->buildGoogleBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->build(Lus/zoom/thirdparty/login/LoginType;Landroid/os/Bundle;)Lus/zoom/thirdparty/login/ThirdPartyLogin;

    move-result-object v0

    invoke-static {v1}, Lus/zoom/proguard/dz2;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/thirdparty/login/ThirdPartyLogin;->login(Landroid/app/Activity;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 47
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/zipow/login/jni/ZmLoginApp;->loginApple(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_1

    const/16 p2, 0x18

    const/4 p3, 0x1

    .line 51
    invoke-interface {p1, p2, p3}, Lus/zoom/proguard/hn;->a(IZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lus/zoom/proguard/ru;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 56
    invoke-interface {p1, p2}, Lus/zoom/proguard/hn;->B(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/h;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 36
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithFacebookWithToken(Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 45
    invoke-interface {p1, v1, p2}, Lus/zoom/proguard/hn;->a(IZ)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ZmInternationalMultiLogin"

    const-string p3, "startFBIMAuth, why token is empty"

    .line 46
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lus/zoom/proguard/hn;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/f;->a(Lus/zoom/proguard/hn;)V

    return-void
.end method

.method public a(JI)Z
    .locals 5

    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lus/zoom/proguard/hn;->l(Z)V

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/aq1;->p()V

    return v2

    :cond_1
    if-nez p3, :cond_4

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/aq1;->o()V

    return v2

    :cond_2
    const-wide/16 v3, 0x2

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    return v2

    :cond_3
    const-wide/16 v3, 0x1

    cmp-long p1, p1, v3

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public a(Lus/zoom/proguard/p1;)Z
    .locals 3

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_0

    invoke-static {}, Lus/zoom/proguard/pg1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/p1;->a()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa

    if-eq v0, v2, :cond_4

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/p1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addAuthSsoHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;)V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/p1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlAction(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/p1;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/aq1;->e(I)V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 33
    :cond_4
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addAuthInternationalHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;)V

    .line 35
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/p1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlAction(Ljava/lang/String;)V

    return v1
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/h;->b()V

    return-void
.end method

.method public bridge synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/h;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/h;->c()V

    return-void
.end method

.method public c(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/aq1;->f()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/aq1;->k()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/aq1;->m()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/aq1;->l()V

    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/h;->e()V

    return-void
.end method

.method public bridge synthetic e(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/h;->e(I)V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/h;->f()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->loginGoogleWithCodes(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lus/zoom/proguard/hn;->a(IZ)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x1770

    if-ne p1, p2, :cond_3

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 22
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_web_auth_failed_33814:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    invoke-interface {p2, p1}, Lus/zoom/proguard/hn;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p1, v1}, Lus/zoom/proguard/ru;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2}, Lus/zoom/proguard/hn;->B(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ZmInternationalMultiLogin"

    const-string v0, "startGoogleIMAuth, why token is empty"

    .line 31
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmInternationalMultiLogin"

    const-string v3, "doLoginWithApple"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/f;->d()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    const/16 v2, 0x18

    .line 9
    invoke-virtual {v1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->loginZoomWithLocalTokenForType(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v2, v1}, Lus/zoom/proguard/hn;->a(IZ)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 17
    invoke-static {v1, v0}, Lus/zoom/proguard/ru;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/aq1;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmInternationalMultiLogin"

    const-string v3, "onClickLoginFacebookButton"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/f;->d()V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isTokenExpired()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->loginFacebookWithLocalToken()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v1, v0, v3}, Lus/zoom/proguard/hn;->a(IZ)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 22
    invoke-static {v1, v0}, Lus/zoom/proguard/ru;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/aq1;->o()V

    :cond_3
    :goto_1
    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmInternationalMultiLogin"

    const-string v3, "onClickLoginGoogleButton"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/f;->d()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isTokenExpired()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->loginGoogleWithLocalToken()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 16
    invoke-interface {v0, v1, v3}, Lus/zoom/proguard/hn;->a(IZ)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 22
    invoke-static {v1, v0}, Lus/zoom/proguard/ru;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/aq1;->p()V

    :cond_3
    :goto_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lus/zoom/proguard/hn;->a(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/aq1;->g()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lus/zoom/proguard/hn;->a(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/aq1;->h()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lus/zoom/proguard/hn;->a(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/aq1;->i()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOAuthTokenReturn(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    move-object v7, p0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeAuthInternationalHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/16 v0, 0x18

    move v1, p1

    if-ne v1, v0, :cond_0

    move-object v0, p0

    move v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 4
    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/aq1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_web_auth_failed_33814:I

    invoke-virtual {p0, v0}, Lus/zoom/proguard/f;->d(I)V

    :goto_0
    return-void
.end method

.method public onPKCEFacebookAuthReturn(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p7

    invoke-virtual {p7, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeAuthInternationalHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;)V

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    if-nez p5, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/proguard/aq1;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_web_auth_failed_33814:I

    invoke-virtual {p0, p1}, Lus/zoom/proguard/f;->d(I)V

    :goto_0
    return-void
.end method

.method public onPKCEGoogleAuthReturn(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p5

    invoke-virtual {p5, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeAuthInternationalHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/aq1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_web_auth_failed_33814:I

    invoke-virtual {p0, p1}, Lus/zoom/proguard/f;->d(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPKCESSOLoginTokenReturn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/h;->onPKCESSOLoginTokenReturn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onQuerySSOVanityURL(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/h;->onQuerySSOVanityURL(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onWebLogin(J)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/f;->onWebLogin(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x7dc

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lus/zoom/proguard/hn;->Y()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    invoke-interface {p1, v2}, Lus/zoom/proguard/hn;->l(Z)V

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 15
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/sg;->o(I)Lus/zoom/proguard/sg;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/sg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    const-wide/16 v3, 0x46d

    cmp-long v0, p1, v3

    const-string v3, ""

    if-nez v0, :cond_7

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lus/zoom/proguard/hn;->Y()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    :cond_6
    :goto_1
    return v1

    :cond_7
    const-wide/16 v4, 0x40d

    cmp-long v0, p1, v4

    if-eqz v0, :cond_9

    const-wide/16 v4, 0x40e

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    return v2

    .line 28
    :cond_9
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lus/zoom/proguard/hn;->Y()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    .line 31
    :cond_a
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    invoke-interface {v0, v2}, Lus/zoom/proguard/hn;->l(Z)V

    .line 34
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 37
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/ts;->a(Landroidx/fragment/app/FragmentManager;J)V

    :cond_b
    :goto_3
    return v1
.end method
