.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$42600()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResult(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$43800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addResult(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$43700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)V

    return-object p0
.end method

.method public addResult(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$43700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)V

    return-object p0
.end method

.method public addResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$43600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)V

    return-object p0
.end method

.method public addResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$43600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)V

    return-object p0
.end method

.method public clearErrorMsg()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$43300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V

    return-object p0
.end method

.method public clearReqParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$42900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$43900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V

    return-object p0
.end method

.method public clearReturnCode()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$43100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V

    return-object p0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMsgBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->getErrorMsgBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReqParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->getReqParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam;

    move-result-object v0

    return-object v0
.end method

.method public getResult(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->getResult(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;

    move-result-object p1

    return-object p1
.end method

.method public getResultCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->getResultCount()I

    move-result v0

    return v0
.end method

.method public getResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->getResultList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->getReturnCode()I

    move-result v0

    return v0
.end method

.method public hasErrorMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->hasErrorMsg()Z

    move-result v0

    return v0
.end method

.method public hasReqParam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->hasReqParam()Z

    move-result v0

    return v0
.end method

.method public hasReturnCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->hasReturnCode()Z

    move-result v0

    return v0
.end method

.method public mergeReqParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$42800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam;)V

    return-object p0
.end method

.method public removeResult(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$44000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;I)V

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$43200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorMsgBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$43400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReqParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$42700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam;)V

    return-object p0
.end method

.method public setReqParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$42700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam;)V

    return-object p0
.end method

.method public setResult(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$43500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)V

    return-object p0
.end method

.method public setResult(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$43500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)V

    return-object p0
.end method

.method public setReturnCode(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->access$43000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;I)V

    return-object p0
.end method
