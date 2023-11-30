.class Lus/zoom/net/dns/DnsResponse$RecordName;
.super Ljava/lang/Object;
.source "DnsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/net/dns/DnsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecordName"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private skipLength:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/net/dns/DnsResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/net/dns/DnsResponse$RecordName;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lus/zoom/net/dns/DnsResponse$RecordName;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/net/dns/DnsResponse$RecordName;->skipLength:I

    return p0
.end method

.method static synthetic access$302(Lus/zoom/net/dns/DnsResponse$RecordName;I)I
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/net/dns/DnsResponse$RecordName;->skipLength:I

    return p1
.end method

.method static synthetic access$900(Lus/zoom/net/dns/DnsResponse$RecordName;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/net/dns/DnsResponse$RecordName;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lus/zoom/net/dns/DnsResponse$RecordName;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/net/dns/DnsResponse$RecordName;->name:Ljava/lang/String;

    return-object p1
.end method
