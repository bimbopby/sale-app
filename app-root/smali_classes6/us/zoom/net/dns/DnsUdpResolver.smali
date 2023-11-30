.class public Lus/zoom/net/dns/DnsUdpResolver;
.super Lus/zoom/net/dns/DnsResolver;
.source "DnsUdpResolver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DnsUdpResolver"


# instance fields
.field private final UDP_PORT:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/net/dns/DnsUdpResolver;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/net/dns/DnsResolver;-><init>(Ljava/util/List;)V

    const/16 p1, 0x35

    .line 5
    iput p1, p0, Lus/zoom/net/dns/DnsUdpResolver;->UDP_PORT:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/net/dns/DnsResolver;-><init>([Ljava/lang/String;)V

    const/16 p1, 0x35

    .line 3
    iput p1, p0, Lus/zoom/net/dns/DnsUdpResolver;->UDP_PORT:I

    return-void
.end method


# virtual methods
.method protected request(Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/net/dns/DnsResponse;
    .locals 7

    const-string v0, ""

    const-string v1, "DnsUdpResolver"

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x40efffe000000000L    # 65535.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-short v2, v2

    .line 3
    new-instance v3, Lus/zoom/net/dns/DnsRequest;

    invoke-direct {v3, v2, p2, p3}, Lus/zoom/net/dns/DnsRequest;-><init>(SLjava/lang/String;I)V

    .line 4
    invoke-virtual {v3}, Lus/zoom/net/dns/DnsRequest;->getUDP()[B

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    .line 9
    new-instance v4, Ljava/net/DatagramPacket;

    array-length v5, p2

    const/16 v6, 0x35

    invoke-direct {v4, p2, v5, p1, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 10
    iget p1, p0, Lus/zoom/net/dns/DnsResolver;->timeout:I

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v2, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 11
    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 12
    new-instance p1, Ljava/net/DatagramPacket;

    const/16 p2, 0x800

    new-array v4, p2, [B

    invoke-direct {p1, v4, p2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 13
    invoke-virtual {v2, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 14
    new-instance p2, Lus/zoom/net/dns/DnsResponse;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, v3, p1}, Lus/zoom/net/dns/DnsResponse;-><init>(Lus/zoom/net/dns/DnsRequest;[B)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-array p2, p3, [Ljava/lang/Object;

    .line 23
    invoke-static {v1, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array p2, p3, [Ljava/lang/Object;

    .line 24
    invoke-static {v1, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-array p2, p3, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
