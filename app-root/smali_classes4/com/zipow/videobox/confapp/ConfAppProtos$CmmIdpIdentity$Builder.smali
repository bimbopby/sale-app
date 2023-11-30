.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentityOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$28900()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdn()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$30500(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;)V

    return-object p0
.end method

.method public clearDomain()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$29600(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;)V

    return-object p0
.end method

.method public clearEmail()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$30200(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;)V

    return-object p0
.end method

.method public clearIsValid()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$29400(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$29900(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$29100(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;)V

    return-object p0
.end method

.method public getAdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getAdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdnBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getAdnBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomainBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getDomainBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getEmailBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getIsValid()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getTypeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAdn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->hasAdn()Z

    move-result v0

    return v0
.end method

.method public hasDomain()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->hasDomain()Z

    move-result v0

    return v0
.end method

.method public hasEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->hasEmail()Z

    move-result v0

    return v0
.end method

.method public hasIsValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->hasIsValid()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->hasType()Z

    move-result v0

    return v0
.end method

.method public setAdn(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$30400(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdnBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$30600(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$29500(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDomainBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$29700(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$30100(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$30300(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsValid(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$29300(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;Z)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$29800(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$30000(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$29000(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->access$29200(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
