.class Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;
.super Ljava/lang/Object;
.source "CriticalHeaderParamsDeferral.java"


# instance fields
.field private deferredParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->deferredParams:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ensureHeaderPasses(Lcom/nimbusds/jose/JWEHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->headerPasses(Lcom/nimbusds/jose/Header;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "Unsupported critical header parameter(s)"

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDeferredCriticalHeaderParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->deferredParams:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProcessedCriticalHeaderParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public headerPasses(Lcom/nimbusds/jose/Header;)Z
    .locals 2

    .line 104
    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getCriticalParams()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->deferredParams:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public setDeferredCriticalHeaderParams(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->deferredParams:Ljava/util/Set;

    goto :goto_0

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->deferredParams:Ljava/util/Set;

    :goto_0
    return-void
.end method
