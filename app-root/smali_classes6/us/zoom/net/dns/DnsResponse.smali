.class public Lus/zoom/net/dns/DnsResponse;
.super Lus/zoom/net/dns/DnsMessage;
.source "DnsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/net/dns/DnsResponse$RecordName;,
        Lus/zoom/net/dns/DnsResponse$RecordResource;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DnsResponse"


# instance fields
.field private aa:I

.field private rCode:I

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/net/dns/Record;",
            ">;"
        }
    .end annotation
.end field

.field private request:Lus/zoom/net/dns/DnsRequest;

.field private udpData:[B


# direct methods
.method public constructor <init>(Lus/zoom/net/dns/DnsRequest;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/net/dns/DnsMessage;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/net/dns/DnsResponse;->request:Lus/zoom/net/dns/DnsRequest;

    .line 3
    iput-object p2, p0, Lus/zoom/net/dns/DnsResponse;->udpData:[B

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/net/dns/DnsResponse;->records:Ljava/util/List;

    .line 6
    :try_start_0
    invoke-direct {p0}, Lus/zoom/net/dns/DnsResponse;->parse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "DnsResponse"

    const-string v1, ""

    .line 9
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private getNameFrom(I)Lus/zoom/net/dns/DnsResponse$RecordName;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lus/zoom/net/dns/DnsResponse$RecordName;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lus/zoom/net/dns/DnsResponse$RecordName;-><init>(Lus/zoom/net/dns/DnsResponse$1;)V

    const/16 v3, 0x80

    move v4, p1

    .line 6
    :cond_0
    invoke-direct {p0, v4}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt8(I)I

    move-result v5

    and-int/lit16 v6, v5, 0xc0

    const/16 v7, 0xc0

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    .line 9
    invoke-static {v1}, Lus/zoom/net/dns/DnsResponse$RecordName;->access$300(Lus/zoom/net/dns/DnsResponse$RecordName;)I

    move-result v6

    if-ge v6, v8, :cond_1

    add-int/lit8 v6, v4, 0x2

    sub-int/2addr v6, p1

    .line 10
    invoke-static {v1, v6}, Lus/zoom/net/dns/DnsResponse$RecordName;->access$302(Lus/zoom/net/dns/DnsResponse$RecordName;I)I

    :cond_1
    and-int/lit8 v6, v5, 0x3f

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-direct {p0, v4}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt8(I)I

    move-result v4

    or-int/2addr v4, v6

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-lez v5, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    const-string v6, "."

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    iget-object v6, p0, Lus/zoom/net/dns/DnsResponse;->udpData:[B

    add-int v7, v4, v5

    invoke-static {v6, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 26
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v7

    :cond_5
    :goto_0
    if-lez v5, :cond_6

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_0

    .line 31
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/net/dns/DnsResponse$RecordName;->access$902(Lus/zoom/net/dns/DnsResponse$RecordName;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lus/zoom/net/dns/DnsResponse$RecordName;->access$300(Lus/zoom/net/dns/DnsResponse$RecordName;)I

    move-result v0

    if-ge v0, v8, :cond_7

    sub-int/2addr v4, p1

    .line 33
    invoke-static {v1, v4}, Lus/zoom/net/dns/DnsResponse$RecordName;->access$302(Lus/zoom/net/dns/DnsResponse$RecordName;I)I

    :cond_7
    return-object v1
.end method

.method private parse()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/net/dns/DnsResponse;->udpData:[B

    array-length v0, v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lus/zoom/net/dns/DnsResponse;->parseHeader()V

    .line 9
    invoke-direct {p0}, Lus/zoom/net/dns/DnsResponse;->parseQuestion()I

    move-result v0

    .line 12
    new-instance v1, Lus/zoom/net/dns/DnsResponse$RecordResource;

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt16(I)S

    move-result v2

    const-string v3, "answer"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v0, v4}, Lus/zoom/net/dns/DnsResponse$RecordResource;-><init>(Ljava/lang/String;IILus/zoom/net/dns/DnsResponse$1;)V

    .line 13
    invoke-direct {p0, v1}, Lus/zoom/net/dns/DnsResponse;->parseResourceRecord(Lus/zoom/net/dns/DnsResponse$RecordResource;)V

    .line 14
    iget-object v2, p0, Lus/zoom/net/dns/DnsResponse;->records:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/net/dns/DnsResponse$RecordResource;->access$100(Lus/zoom/net/dns/DnsResponse$RecordResource;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse: answer record size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lus/zoom/net/dns/DnsResponse$RecordResource;->access$100(Lus/zoom/net/dns/DnsResponse$RecordResource;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "DnsResponse"

    invoke-static {v6, v2, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, Lus/zoom/net/dns/DnsResponse$RecordResource;->access$200(Lus/zoom/net/dns/DnsResponse$RecordResource;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    new-instance v1, Lus/zoom/net/dns/DnsResponse$RecordResource;

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt16(I)S

    move-result v2

    const-string v5, "authority"

    invoke-direct {v1, v5, v2, v0, v4}, Lus/zoom/net/dns/DnsResponse$RecordResource;-><init>(Ljava/lang/String;IILus/zoom/net/dns/DnsResponse$1;)V

    .line 21
    invoke-direct {p0, v1}, Lus/zoom/net/dns/DnsResponse;->parseResourceRecord(Lus/zoom/net/dns/DnsResponse$RecordResource;)V

    const-string v2, "parse: authority record size "

    .line 24
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lus/zoom/net/dns/DnsResponse$RecordResource;->access$100(Lus/zoom/net/dns/DnsResponse$RecordResource;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, Lus/zoom/net/dns/DnsResponse$RecordResource;->access$200(Lus/zoom/net/dns/DnsResponse$RecordResource;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    new-instance v1, Lus/zoom/net/dns/DnsResponse$RecordResource;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt16(I)S

    move-result v2

    const-string v5, "additional"

    invoke-direct {v1, v5, v2, v0, v4}, Lus/zoom/net/dns/DnsResponse$RecordResource;-><init>(Ljava/lang/String;IILus/zoom/net/dns/DnsResponse$1;)V

    .line 29
    invoke-direct {p0, v1}, Lus/zoom/net/dns/DnsResponse;->parseResourceRecord(Lus/zoom/net/dns/DnsResponse$RecordResource;)V

    const-string v0, "parse: additional record size "

    .line 32
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lus/zoom/net/dns/DnsResponse$RecordResource;->access$100(Lus/zoom/net/dns/DnsResponse$RecordResource;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "response data too small"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt16(I)S

    move-result v0

    .line 3
    iget-object v1, p0, Lus/zoom/net/dns/DnsResponse;->request:Lus/zoom/net/dns/DnsRequest;

    invoke-virtual {v1}, Lus/zoom/net/dns/DnsRequest;->getId()S

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt8(I)I

    move-result v1

    .line 10
    invoke-direct {p0, v0}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt8(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x7

    .line 15
    iput v0, p0, Lus/zoom/net/dns/DnsMessage;->opCode:I

    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lus/zoom/net/dns/DnsResponse;->aa:I

    and-int/lit8 v0, v1, 0x1

    .line 17
    iput v0, p0, Lus/zoom/net/dns/DnsMessage;->rd:I

    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, v0}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt8(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lus/zoom/net/dns/DnsMessage;->ra:I

    and-int/lit8 v0, v0, 0xf

    .line 23
    iput v0, p0, Lus/zoom/net/dns/DnsResponse;->rCode:I

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a response data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "question id error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseQuestion()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt16(I)S

    move-result v1

    const/16 v2, 0xc

    :goto_0
    if-lez v1, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lus/zoom/net/dns/DnsResponse;->getNameFrom(I)Lus/zoom/net/dns/DnsResponse$RecordName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v3}, Lus/zoom/net/dns/DnsResponse$RecordName;->access$300(Lus/zoom/net/dns/DnsResponse$RecordName;)I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "read Question error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2
.end method

.method private parseResourceRecord(Lus/zoom/net/dns/DnsResponse$RecordResource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/net/dns/DnsResponse$RecordResource;->access$400(Lus/zoom/net/dns/DnsResponse$RecordResource;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lus/zoom/net/dns/DnsResponse$RecordResource;->access$500(Lus/zoom/net/dns/DnsResponse$RecordResource;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/net/dns/DnsResponse;->getNameFrom(I)Lus/zoom/net/dns/DnsResponse$RecordName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v2}, Lus/zoom/net/dns/DnsResponse$RecordName;->access$300(Lus/zoom/net/dns/DnsResponse$RecordName;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12
    invoke-direct {p0, v0}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt16(I)S

    move-result v2

    add-int/lit8 v0, v0, 0x2

    .line 14
    invoke-direct {p0, v0}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt16(I)S

    add-int/lit8 v0, v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt32(I)I

    add-int/lit8 v0, v0, 0x4

    .line 18
    invoke-direct {p0, v0}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt16(I)S

    move-result v3

    add-int/lit8 v0, v0, 0x2

    .line 20
    invoke-direct {p0, v2, v0, v3}, Lus/zoom/net/dns/DnsResponse;->readData(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 22
    new-instance v5, Lus/zoom/net/dns/Record;

    iget-object v6, p0, Lus/zoom/net/dns/DnsResponse;->request:Lus/zoom/net/dns/DnsRequest;

    invoke-virtual {v6}, Lus/zoom/net/dns/DnsRequest;->getDomain()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v2, v4}, Lus/zoom/net/dns/Record;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v5}, Lus/zoom/net/dns/Record;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const-string v4, "DnsResponse"

    const-string v6, "parseResourceRecord: %s"

    invoke-static {v4, v6, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {p1, v5}, Lus/zoom/net/dns/DnsResponse$RecordResource;->access$700(Lus/zoom/net/dns/DnsResponse$RecordResource;Lus/zoom/net/dns/Record;)V

    :cond_0
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "read "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lus/zoom/net/dns/DnsResponse$RecordResource;->access$600(Lus/zoom/net/dns/DnsResponse$RecordResource;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " error"

    invoke-static {v1, p1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    invoke-static {p1}, Lus/zoom/net/dns/DnsResponse$RecordResource;->access$400(Lus/zoom/net/dns/DnsResponse$RecordResource;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lus/zoom/net/dns/DnsResponse$RecordResource;->access$202(Lus/zoom/net/dns/DnsResponse$RecordResource;I)I

    return-void
.end method

.method private readData(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_3

    const/16 v2, 0x1c

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p3, v1, :cond_7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v1, :cond_2

    if-lez p3, :cond_1

    const-string v2, ":"

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 3
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v2, p2, p3

    .line 4
    invoke-direct {p0, v2}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt8(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    .line 5
    invoke-direct {p0, v2}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt8(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-lez p3, :cond_7

    add-int/2addr p3, p2

    .line 20
    iget-object p1, p0, Lus/zoom/net/dns/DnsResponse;->udpData:[B

    array-length v0, p1

    if-ge p3, v0, :cond_7

    .line 21
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 23
    invoke-static {p2}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    if-le p3, v0, :cond_7

    .line 24
    invoke-direct {p0, p2}, Lus/zoom/net/dns/DnsResponse;->getNameFrom(I)Lus/zoom/net/dns/DnsResponse$RecordName;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    invoke-static {p1}, Lus/zoom/net/dns/DnsResponse$RecordName;->access$900(Lus/zoom/net/dns/DnsResponse$RecordName;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x4

    if-ne p3, p1, :cond_7

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-direct {p0, p2}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt8(I)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v0, p1, :cond_6

    const-string v1, "."

    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v1, p2, v0

    .line 31
    invoke-direct {p0, v1}, Lus/zoom/net/dns/DnsResponse;->readUdpDataInt8(I)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method private readUdpDataInt16(I)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lus/zoom/net/dns/DnsResponse;->udpData:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    .line 5
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read response data out of range"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readUdpDataInt32(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x3

    .line 1
    iget-object v1, p0, Lus/zoom/net/dns/DnsResponse;->udpData:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget-byte v2, v1, p1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p1, 0x1

    .line 5
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 p1, p1, 0x2

    .line 6
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    .line 7
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v3

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    return v2

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read response data out of range"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readUdpDataInt8(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/net/dns/DnsResponse;->udpData:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 4
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read response data out of range"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/net/dns/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/net/dns/DnsResponse;->records:Ljava/util/List;

    return-object v0
.end method
