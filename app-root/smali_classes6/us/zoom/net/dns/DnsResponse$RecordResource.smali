.class Lus/zoom/net/dns/DnsResponse$RecordResource;
.super Ljava/lang/Object;
.source "DnsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/net/dns/DnsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecordResource"
.end annotation


# instance fields
.field private final count:I

.field private final from:I

.field private length:I

.field private final name:Ljava/lang/String;

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/net/dns/Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/net/dns/DnsResponse$RecordResource;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lus/zoom/net/dns/DnsResponse$RecordResource;->count:I

    .line 5
    iput p3, p0, Lus/zoom/net/dns/DnsResponse$RecordResource;->from:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lus/zoom/net/dns/DnsResponse$RecordResource;->length:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/net/dns/DnsResponse$RecordResource;->records:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILus/zoom/net/dns/DnsResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/net/dns/DnsResponse$RecordResource;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$100(Lus/zoom/net/dns/DnsResponse$RecordResource;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/net/dns/DnsResponse$RecordResource;->records:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lus/zoom/net/dns/DnsResponse$RecordResource;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/net/dns/DnsResponse$RecordResource;->length:I

    return p0
.end method

.method static synthetic access$202(Lus/zoom/net/dns/DnsResponse$RecordResource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/net/dns/DnsResponse$RecordResource;->length:I

    return p1
.end method

.method static synthetic access$400(Lus/zoom/net/dns/DnsResponse$RecordResource;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/net/dns/DnsResponse$RecordResource;->from:I

    return p0
.end method

.method static synthetic access$500(Lus/zoom/net/dns/DnsResponse$RecordResource;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/net/dns/DnsResponse$RecordResource;->count:I

    return p0
.end method

.method static synthetic access$600(Lus/zoom/net/dns/DnsResponse$RecordResource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/net/dns/DnsResponse$RecordResource;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lus/zoom/net/dns/DnsResponse$RecordResource;Lus/zoom/net/dns/Record;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/net/dns/DnsResponse$RecordResource;->addRecord(Lus/zoom/net/dns/Record;)V

    return-void
.end method

.method private addRecord(Lus/zoom/net/dns/Record;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lus/zoom/net/dns/DnsResponse$RecordResource;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
