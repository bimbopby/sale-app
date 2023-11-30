.class public Lus/zoom/net/dns/AndroidDnsServer;
.super Ljava/lang/Object;
.source "AndroidDnsServer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidDnsServer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getConnectivityManager()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getDnsResolver(Landroid/content/Context;)Lus/zoom/net/dns/IResolver;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lus/zoom/net/dns/AndroidDnsServer$1;

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lus/zoom/net/dns/AndroidDnsServer$1;-><init>([Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lus/zoom/proguard/we;

    invoke-direct {v1, p0}, Lus/zoom/proguard/we;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1}, Lus/zoom/proguard/we;->a()[Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v1, Lus/zoom/net/dns/DnsUdpResolver;

    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/String;

    :cond_1
    invoke-direct {v1, p0}, Lus/zoom/net/dns/DnsUdpResolver;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public static query(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lus/zoom/net/dns/Record;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lus/zoom/net/dns/AndroidDnsServer;->getDnsResolver(Landroid/content/Context;)Lus/zoom/net/dns/IResolver;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Lus/zoom/net/dns/IResolver;->resolve(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
