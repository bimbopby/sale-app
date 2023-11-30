.class public Lus/zoom/uicommon/safeweb/core/d;
.super Landroid/webkit/WebViewClient;
.source "ZmSafeWebViewClient.java"


# static fields
.field private static final b:Ljava/lang/String; = "ZmSafeWebViewClient"


# instance fields
.field protected a:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/d;->a:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/d;->a:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->a()Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$c;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/safeweb/core/d;->b(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dark"

    goto :goto_0

    :cond_2
    const-string v0, "light"

    :goto_0
    const-string v1, "window.theme="

    const-string v2, "\'"

    .line 9
    invoke-static {v1, v2, v0, v2}, Lus/zoom/proguard/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private b(Landroid/webkit/WebView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "ZmSafeWebViewClient"

    const-string v2, "onPageFinished url : %s"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/d;->a:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->f()Lus/zoom/proguard/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/ar;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "ZmSafeWebViewClient"

    const-string v2, "onPageStarted url : %s"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/d;->a:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->f()Lus/zoom/proguard/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lus/zoom/proguard/ar;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/safeweb/core/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "ZmSafeWebViewClient"

    const-string p3, "onReceivedError url : %s"

    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "ZmSafeWebViewClient"

    const-string p3, "onReceivedHttpError url : %s"

    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "ZmSafeWebViewClient"

    const-string p3, "onReceivedSslError error : %s"

    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmSafeWebViewClient"

    const-string v2, "shouldInterceptRequest:"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/d;->a:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->f()Lus/zoom/proguard/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/ar;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 12
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/d;->a:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->f()Lus/zoom/proguard/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "ZmSafeWebViewClient"

    const-string v3, "shouldOverrideUrlLoading url : %s"

    .line 17
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/ar;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "ZmSafeWebViewClient"

    const-string v2, "shouldOverrideUrlLoading url : %s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/d;->a:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->f()Lus/zoom/proguard/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/ar;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
