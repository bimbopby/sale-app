.class public Lus/zoom/proguard/io2;
.super Ljava/lang/Object;
.source "ZmSecurityUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmSecurityUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()D
    .locals 2

    .line 6
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(FF)F
    .locals 1

    sub-float v0, p0, p1

    add-float/2addr p0, p1

    .line 11
    invoke-static {v0, p0}, Lus/zoom/proguard/io2;->b(FF)F

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 2

    .line 12
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 14
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sub-int/2addr p1, p0

    .line 15
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearWebViewCache context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmSecurityUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {p0}, Lus/zoom/proguard/io2;->b(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 30
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 33
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 36
    :cond_1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method

.method public static b(FF)F
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sub-float/2addr p1, p0

    .line 4
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ZmSecurityUtils"

    const-string v1, "getWebView failed"

    .line 8
    invoke-static {v0, v1, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
