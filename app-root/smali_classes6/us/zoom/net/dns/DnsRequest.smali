.class public Lus/zoom/net/dns/DnsRequest;
.super Lus/zoom/net/dns/DnsMessage;
.source "DnsRequest.java"


# instance fields
.field private domain:Ljava/lang/String;

.field private id:S

.field private type:I


# direct methods
.method public constructor <init>(SLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/net/dns/DnsMessage;-><init>()V

    .line 2
    iput-short p1, p0, Lus/zoom/net/dns/DnsRequest;->id:S

    .line 3
    iput p3, p0, Lus/zoom/net/dns/DnsRequest;->type:I

    .line 4
    iput-object p2, p0, Lus/zoom/net/dns/DnsRequest;->domain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/net/dns/DnsRequest;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getId()S
    .locals 1

    .line 1
    iget-short v0, p0, Lus/zoom/net/dns/DnsRequest;->id:S

    return v0
.end method

.method public getUDP()[B
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    :try_start_0
    iget-short v2, p0, Lus/zoom/net/dns/DnsRequest;->id:S

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    iget v2, p0, Lus/zoom/net/dns/DnsMessage;->opCode:I

    shl-int/lit8 v2, v2, 0x3

    iget v3, p0, Lus/zoom/net/dns/DnsMessage;->rd:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    iget-object v4, p0, Lus/zoom/net/dns/DnsRequest;->domain:Ljava/lang/String;

    const-string v5, "[.\u3002\uff0e\uff61]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v5, v2

    .line 22
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_0

    .line 23
    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 24
    array-length v7, v6

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 25
    array-length v7, v6

    invoke-virtual {v1, v6, v2, v7}, Ljava/io/DataOutputStream;->write([BII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 28
    iget v4, p0, Lus/zoom/net/dns/DnsRequest;->type:I

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
