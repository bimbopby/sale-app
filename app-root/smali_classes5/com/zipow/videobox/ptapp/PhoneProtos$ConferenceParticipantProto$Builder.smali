.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$128600()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFlags()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$130000(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method

.method public clearIsmoderator()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$129000(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method

.method public clearIsmyself()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$128800(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method

.method public clearMemberId()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$129200(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method

.method public clearPtype()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$129800(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method

.method public clearSipEntity()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$129600(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method

.method public getFlags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getFlags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlagsBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getFlagsBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsmoderator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getIsmoderator()Z

    move-result v0

    return v0
.end method

.method public getIsmyself()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getIsmyself()Z

    move-result v0

    return v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getMemberId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemberIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getMemberIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPtype()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getPtype()I

    move-result v0

    return v0
.end method

.method public getSipEntity()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getSipEntity()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object v0

    return-object v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIsmoderator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->hasIsmoderator()Z

    move-result v0

    return v0
.end method

.method public hasIsmyself()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->hasIsmyself()Z

    move-result v0

    return v0
.end method

.method public hasMemberId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->hasMemberId()Z

    move-result v0

    return v0
.end method

.method public hasPtype()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->hasPtype()Z

    move-result v0

    return v0
.end method

.method public hasSipEntity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->hasSipEntity()Z

    move-result v0

    return v0
.end method

.method public mergeSipEntity(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$129500(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method

.method public setFlags(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$129900(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFlagsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$130100(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsmoderator(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$128900(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;Z)V

    return-object p0
.end method

.method public setIsmyself(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$128700(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;Z)V

    return-object p0
.end method

.method public setMemberId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$129100(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMemberIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$129300(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPtype(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$129700(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;I)V

    return-object p0
.end method

.method public setSipEntity(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$129400(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method

.method public setSipEntity(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->access$129400(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method
