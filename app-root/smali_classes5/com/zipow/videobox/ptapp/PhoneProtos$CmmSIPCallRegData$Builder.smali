.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$167800()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthName()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$168900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;)V

    return-object p0
.end method

.method public clearDisplayName()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$169200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;)V

    return-object p0
.end method

.method public clearDomain()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$169800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;)V

    return-object p0
.end method

.method public clearPassword()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$168600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;)V

    return-object p0
.end method

.method public clearProxy()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$169500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;)V

    return-object p0
.end method

.method public clearRegExpiry()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$170100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;)V

    return-object p0
.end method

.method public clearServerIp()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$168000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;)V

    return-object p0
.end method

.method public clearUserName()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$168300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;)V

    return-object p0
.end method

.method public getAuthName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getAuthName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getAuthNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomainBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getDomainBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getPasswordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getProxy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProxyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getProxyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegExpiry()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getRegExpiry()I

    move-result v0

    return v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerIpBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getServerIpBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getUserNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->hasAuthName()Z

    move-result v0

    return v0
.end method

.method public hasDisplayName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasDomain()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->hasDomain()Z

    move-result v0

    return v0
.end method

.method public hasPassword()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->hasPassword()Z

    move-result v0

    return v0
.end method

.method public hasProxy()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->hasProxy()Z

    move-result v0

    return v0
.end method

.method public hasRegExpiry()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->hasRegExpiry()Z

    move-result v0

    return v0
.end method

.method public hasServerIp()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->hasServerIp()Z

    move-result v0

    return v0
.end method

.method public hasUserName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->hasUserName()Z

    move-result v0

    return v0
.end method

.method public setAuthName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$168800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$169000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$169100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$169300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$169700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDomainBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$169900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$168500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPasswordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$168700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProxy(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$169400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProxyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$169600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRegExpiry(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$170000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;I)V

    return-object p0
.end method

.method public setServerIp(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$167900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServerIpBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$168100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$168200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->access$168400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
