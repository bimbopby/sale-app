.class public interface abstract Lus/zoom/net/dns/DnsQueryCallback;
.super Ljava/lang/Object;
.source "DnsQueryCallback.java"


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/net/dns/Record;",
            ">;)V"
        }
    .end annotation
.end method
