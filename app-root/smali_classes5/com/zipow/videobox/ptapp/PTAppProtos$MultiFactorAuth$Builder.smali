.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuthOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$60300()Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthAppSet()Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$60700(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-object p0
.end method

.method public clearFirstMFALink()Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$61500(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-object p0
.end method

.method public clearIsFirstTimeMFA()Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$60500(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-object p0
.end method

.method public clearMfaCode()Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$62400(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-object p0
.end method

.method public clearMfaPhoneNumber()Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$62100(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-object p0
.end method

.method public clearMfaType()Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$62700(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-object p0
.end method

.method public clearPhoneSet()Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$61100(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-object p0
.end method

.method public clearRecoveryCodeSet()Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$61300(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-object p0
.end method

.method public clearSmsSet()Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$60900(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-object p0
.end method

.method public clearUserMFAToken()Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$61800(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-object p0
.end method

.method public getAuthAppSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getAuthAppSet()Z

    move-result v0

    return v0
.end method

.method public getFirstMFALink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getFirstMFALink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstMFALinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getFirstMFALinkBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsFirstTimeMFA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getIsFirstTimeMFA()Z

    move-result v0

    return v0
.end method

.method public getMfaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getMfaCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMfaCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getMfaCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMfaPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getMfaPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMfaPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getMfaPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMfaType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getMfaType()I

    move-result v0

    return v0
.end method

.method public getPhoneSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getPhoneSet()Z

    move-result v0

    return v0
.end method

.method public getRecoveryCodeSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getRecoveryCodeSet()Z

    move-result v0

    return v0
.end method

.method public getSmsSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getSmsSet()Z

    move-result v0

    return v0
.end method

.method public getUserMFAToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getUserMFAToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserMFATokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getUserMFATokenBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthAppSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->hasAuthAppSet()Z

    move-result v0

    return v0
.end method

.method public hasFirstMFALink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->hasFirstMFALink()Z

    move-result v0

    return v0
.end method

.method public hasIsFirstTimeMFA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->hasIsFirstTimeMFA()Z

    move-result v0

    return v0
.end method

.method public hasMfaCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->hasMfaCode()Z

    move-result v0

    return v0
.end method

.method public hasMfaPhoneNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->hasMfaPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public hasMfaType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->hasMfaType()Z

    move-result v0

    return v0
.end method

.method public hasPhoneSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->hasPhoneSet()Z

    move-result v0

    return v0
.end method

.method public hasRecoveryCodeSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->hasRecoveryCodeSet()Z

    move-result v0

    return v0
.end method

.method public hasSmsSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->hasSmsSet()Z

    move-result v0

    return v0
.end method

.method public hasUserMFAToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->hasUserMFAToken()Z

    move-result v0

    return v0
.end method

.method public setAuthAppSet(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$60600(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;Z)V

    return-object p0
.end method

.method public setFirstMFALink(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$61400(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFirstMFALinkBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$61600(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsFirstTimeMFA(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$60400(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;Z)V

    return-object p0
.end method

.method public setMfaCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$62300(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMfaCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$62500(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMfaPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$62000(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMfaPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$62200(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMfaType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$62600(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;I)V

    return-object p0
.end method

.method public setPhoneSet(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$61000(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;Z)V

    return-object p0
.end method

.method public setRecoveryCodeSet(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$61200(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;Z)V

    return-object p0
.end method

.method public setSmsSet(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$60800(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;Z)V

    return-object p0
.end method

.method public setUserMFAToken(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$61700(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserMFATokenBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->access$61900(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
