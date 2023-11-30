.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$236900()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionalCallIds(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$237400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAdditionalCallIdsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$237700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllAdditionalCallIds(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$237500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFailedCallIds(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$238000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFailedCallIds(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$237900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addFailedCallIdsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$238200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAdditionalCallIds()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$237600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;)V

    return-object p0
.end method

.method public clearBaseResponse()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$237200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;)V

    return-object p0
.end method

.method public clearConferenceCallId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$238400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;)V

    return-object p0
.end method

.method public clearFailedCallIds()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$238100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;)V

    return-object p0
.end method

.method public clearMergedCallId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$238700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;)V

    return-object p0
.end method

.method public getAdditionalCallIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getAdditionalCallIds(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalCallIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getAdditionalCallIdsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalCallIdsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getAdditionalCallIdsCount()I

    move-result v0

    return v0
.end method

.method public getAdditionalCallIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getAdditionalCallIdsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBaseResponse()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getBaseResponse()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    move-result-object v0

    return-object v0
.end method

.method public getConferenceCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getConferenceCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConferenceCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getConferenceCallIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFailedCallIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getFailedCallIds(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFailedCallIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getFailedCallIdsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFailedCallIdsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getFailedCallIdsCount()I

    move-result v0

    return v0
.end method

.method public getFailedCallIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getFailedCallIdsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMergedCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getMergedCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMergedCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getMergedCallIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBaseResponse()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->hasBaseResponse()Z

    move-result v0

    return v0
.end method

.method public hasConferenceCallId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->hasConferenceCallId()Z

    move-result v0

    return v0
.end method

.method public hasMergedCallId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->hasMergedCallId()Z

    move-result v0

    return v0
.end method

.method public mergeBaseResponse(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$237100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V

    return-object p0
.end method

.method public setAdditionalCallIds(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$237300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setBaseResponse(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$237000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V

    return-object p0
.end method

.method public setBaseResponse(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$237000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V

    return-object p0
.end method

.method public setConferenceCallId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$238300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConferenceCallIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$238500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFailedCallIds(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$237800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMergedCallId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$238600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMergedCallIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->access$238800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
