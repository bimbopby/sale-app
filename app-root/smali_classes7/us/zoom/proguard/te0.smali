.class public Lus/zoom/proguard/te0;
.super Lus/zoom/proguard/sl0;
.source "SafeWebViewFragment.java"


# static fields
.field public static final A:Ljava/lang/String; = "savePDF"

.field public static final B:Ljava/lang/String; = "savePNG"

.field public static final C:Ljava/lang/String; = "saveJPG"

.field public static final z:Ljava/lang/String; = "cookies"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sl0;-><init>()V

    return-void
.end method

.method private M0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->a()Lus/zoom/business/jni/ZoomCommonModuleJni;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/business/jni/ZoomCommonModuleJni;->getDigitalSignageZak()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zm_wb_client_zak"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl0;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sl0;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/te0;->S(Ljava/lang/String;)V

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl0;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sl0;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/te0;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lus/zoom/proguard/te0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    const-class v0, Lus/zoom/proguard/te0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "savePDF"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ".pdf"

    goto :goto_0

    :cond_0
    const-string v0, "savePNG"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ".png"

    goto :goto_0

    :cond_1
    const-string v0, "saveJPG"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ".jpg"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 10
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 17
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 18
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method protected I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/sl0;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    iget-object v1, p0, Lus/zoom/proguard/sl0;->v:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/proguard/te0;->M0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public JSBridge4PTWB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/te0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 4
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :goto_0
    return-void
.end method

.method protected a(Landroid/webkit/WebSettings;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";MYAPP/ANDROID,ZOOM,Webview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "cookies"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/te0;->N0()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-direct {p0, p2}, Lus/zoom/proguard/te0;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    const-string p2, "Android"

    .line 12
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_2
    :goto_0
    return-void
.end method
