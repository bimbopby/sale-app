.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$240600()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUpdatedList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$241800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUpdatedList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$241700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;)V

    return-object p0
.end method

.method public addUpdatedList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$241700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;)V

    return-object p0
.end method

.method public addUpdatedList(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$241600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;)V

    return-object p0
.end method

.method public addUpdatedList(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$241600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;)V

    return-object p0
.end method

.method public clearAction()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$240800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;)V

    return-object p0
.end method

.method public clearConferenceId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$241300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;)V

    return-object p0
.end method

.method public clearTraceId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$241000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;)V

    return-object p0
.end method

.method public clearUpdatedList()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$241900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;)V

    return-object p0
.end method

.method public getAction()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->getAction()I

    move-result v0

    return v0
.end method

.method public getConferenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->getConferenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConferenceIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->getConferenceIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->getTraceIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->getUpdatedList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;

    move-result-object p1

    return-object p1
.end method

.method public getUpdatedListCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->getUpdatedListCount()I

    move-result v0

    return v0
.end method

.method public getUpdatedListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->getUpdatedListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasConferenceId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->hasConferenceId()Z

    move-result v0

    return v0
.end method

.method public hasTraceId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->hasTraceId()Z

    move-result v0

    return v0
.end method

.method public removeUpdatedList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$242000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;I)V

    return-object p0
.end method

.method public setAction(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$240700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;I)V

    return-object p0
.end method

.method public setConferenceId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$241200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConferenceIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$241400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$240900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTraceIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$241100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUpdatedList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$241500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;)V

    return-object p0
.end method

.method public setUpdatedList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;->access$241500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;)V

    return-object p0
.end method
