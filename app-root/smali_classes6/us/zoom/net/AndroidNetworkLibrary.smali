.class Lus/zoom/net/AndroidNetworkLibrary;
.super Ljava/lang/Object;
.source "AndroidNetworkLibrary.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidNetworkLibrary"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static verifyServerCertificateRevoked([[BLjava/lang/String;Ljava/lang/String;)Lus/zoom/net/AndroidCertVerifyResult;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lus/zoom/net/X509Util;->verifyServerCertificateRevoked([[B)Lus/zoom/net/AndroidCertVerifyResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AndroidNetworkLibrary"

    const-string v0, "verifyServerCertificates exception"

    .line 10
    invoke-static {p2, p0, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lus/zoom/net/AndroidCertVerifyResult;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lus/zoom/net/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lus/zoom/net/AndroidCertVerifyResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AndroidNetworkLibrary"

    const-string v0, "verifyServerCertificates exception"

    .line 10
    invoke-static {p2, p0, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0
.end method
