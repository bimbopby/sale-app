.class public abstract Lus/zoom/net/dns/DnsResolver;
.super Ljava/lang/Object;
.source "DnsResolver.java"

# interfaces
.implements Lus/zoom/net/dns/IResolver;


# instance fields
.field private servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final timeout:I


# direct methods
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lus/zoom/net/dns/DnsResolver;->servers:Ljava/util/List;

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Lus/zoom/net/dns/DnsResolver;->timeout:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/net/dns/DnsResolver;-><init>([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/net/dns/DnsResolver;->servers:Ljava/util/List;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    .line 4
    :goto_0
    iput p2, p0, Lus/zoom/net/dns/DnsResolver;->timeout:I

    return-void
.end method


# virtual methods
.method protected abstract request(Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/net/dns/DnsResponse;
.end method

.method public resolve(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lus/zoom/net/dns/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/net/dns/DnsResolver;->servers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lus/zoom/net/dns/DnsResolver;->servers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lus/zoom/net/dns/DnsResolver;->servers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, p1, p2}, Lus/zoom/net/dns/DnsResolver;->request(Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/net/dns/DnsResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lus/zoom/net/dns/DnsResponse;->getRecords()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
