.class Lus/zoom/net/dns/AndroidDnsServer$1;
.super Lus/zoom/net/dns/DnsResolver;
.source "AndroidDnsServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/net/dns/AndroidDnsServer;->getDnsResolver(Landroid/content/Context;)Lus/zoom/net/dns/IResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/net/dns/DnsResolver;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected request(Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/net/dns/DnsResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
