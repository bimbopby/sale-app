.class public Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;
.super Landroid/webkit/WebView;
.source "ZmSafeWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$c;,
        Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "ZmSafeWebView"


# instance fields
.field protected final r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected u:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->r:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->t:Ljava/util/Set;

    .line 7
    new-instance p1, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    invoke-direct {p1}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->u:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->r:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->t:Ljava/util/Set;

    .line 14
    new-instance p1, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    invoke-direct {p1}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->u:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->r:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->t:Ljava/util/Set;

    .line 21
    new-instance p1, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    invoke-direct {p1}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->u:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->r:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->t:Ljava/util/Set;

    .line 28
    new-instance p1, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    invoke-direct {p1}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->u:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Native Call JS with message="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmSafeWebView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$a;-><init>(Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->u:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    invoke-virtual {v0}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->b()V

    .line 5
    invoke-virtual {p0}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->c()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 14
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getBuilderParams()Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->u:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    return-object v0
.end method

.method public getWebViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->r:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->s:Ljava/lang/String;

    return-void
.end method

.method public setJsInterface(Lus/zoom/proguard/kq;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lus/zoom/proguard/kq;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->t:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSafeWebChromeClient(Lus/zoom/uicommon/safeweb/core/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setSafeWebClient(Lus/zoom/uicommon/safeweb/core/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
