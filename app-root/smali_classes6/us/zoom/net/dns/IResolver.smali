.class public interface abstract Lus/zoom/net/dns/IResolver;
.super Ljava/lang/Object;
.source "IResolver.java"


# static fields
.field public static final DNS_LOOKUP_DEFAULT_TIME_OUT:I = 0xa

.field public static final DNS_RESPONSE_SIZE:I = 0x800


# virtual methods
.method public abstract resolve(Ljava/lang/String;I)Ljava/util/List;
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
.end method
