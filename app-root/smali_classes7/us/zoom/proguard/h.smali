.class abstract Lus/zoom/proguard/h;
.super Lus/zoom/proguard/f;
.source "AbstractSsoLogin.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;


# static fields
.field private static final s:Ljava/lang/String; = "AbstractSsoLogin"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbstractSsoLogin"

    const-string v2, "loginSSOSite"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/f;->d()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addAuthSsoHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->querySSOVanityURL(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lus/zoom/proguard/hn;->l(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeAuthSsoHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getZMCID()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/login/jni/ZmLoginApp;->getFBAuthHelper()Lcom/zipow/videobox/ptapp/FBAuthHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/FBAuthHelper;->getNewCodeChallenge()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 12
    :goto_0
    sget-object v3, Lus/zoom/thirdparty/login/LoginType;->Sso:Lus/zoom/thirdparty/login/LoginType;

    invoke-static {p1, v1, v2}, Lus/zoom/thirdparty/login/sso/SsoUtil;->formatUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->buildSsoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v3, p1}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->build(Lus/zoom/thirdparty/login/LoginType;Landroid/os/Bundle;)Lus/zoom/thirdparty/login/ThirdPartyLogin;

    move-result-object p1

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/dz2;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/thirdparty/login/ThirdPartyLogin;->login(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AbstractSsoLogin"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithSSOToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_3

    const/16 p2, 0x65

    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p2, v0}, Lus/zoom/proguard/hn;->a(IZ)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v2}, Lus/zoom/proguard/ru;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "startLoginSSOWithToken ShowRestrictedLoginErrorDlg==true"

    .line 28
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lus/zoom/proguard/hn;->B(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "startLoginSSOWithToken, why token is empty"

    .line 34
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AbstractSsoLogin"

    const-string v3, "onClickLoginSSOButton"

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
    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->loginSSOWithLocalToken()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_5

    const/16 v1, 0x65

    .line 15
    invoke-interface {v0, v1, v3}, Lus/zoom/proguard/hn;->a(IZ)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v1, v0}, Lus/zoom/proguard/ru;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 25
    :cond_3
    invoke-static {}, Lus/zoom/proguard/qs0;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/login/jni/ZmLoginApp;->getActiveZoomWorkspace()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://"

    .line 31
    invoke-static {v3, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/aa1;->d()Lus/zoom/proguard/aq1;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {v3, v2}, Lus/zoom/proguard/aq1;->a(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/lx;->a(Landroidx/fragment/app/FragmentManager;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public e(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AbstractSsoLogin"

    const-string v3, "onSSOAuthFailed. e="

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, v2}, Lus/zoom/proguard/hn;->l(Z)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/lx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    instance-of v1, v0, Lus/zoom/proguard/lx;

    if-eqz v1, :cond_2

    .line 56
    check-cast v0, Lus/zoom/proguard/lx;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lx;->c(I)V

    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbstractSsoLogin-> onQuerySSOVanityURL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lus/zoom/proguard/hn;->a(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/h;->e()V

    return-void
.end method

.method public onPKCESSOLoginTokenReturn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeAuthSsoHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onQuerySSOVanityURL(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lus/zoom/proguard/hn;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "MMSSOLoginFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lus/zoom/proguard/hn;->l(Z)V

    :cond_3
    const-string v0, "AbstractSsoLogin-> onQuerySSOVanityURL: "

    if-nez p2, :cond_5

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    instance-of p2, p1, Lus/zoom/proguard/lx;

    if-eqz p2, :cond_4

    .line 19
    check-cast p1, Lus/zoom/proguard/lx;

    invoke-virtual {p1}, Lus/zoom/proguard/lx;->o()V

    goto :goto_0

    .line 21
    :cond_4
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    .line 23
    :goto_0
    invoke-virtual {p0, p3}, Lus/zoom/proguard/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_5
    instance-of p3, p1, Lus/zoom/proguard/lx;

    if-eqz p3, :cond_6

    .line 26
    check-cast p1, Lus/zoom/proguard/lx;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lx;->c(I)V

    goto :goto_1

    .line 28
    :cond_6
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_1
    return-void
.end method
