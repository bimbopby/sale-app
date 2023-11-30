.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$38100()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResult(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$39300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addResult(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$39200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public addResult(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$39200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public addResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$39100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public addResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$39100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public clearErrorMsg()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$38800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$39700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V

    return-object p0
.end method

.method public clearReqParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$38400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$39400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V

    return-object p0
.end method

.method public clearReturnCode()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$38600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V

    return-object p0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMsgBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->getErrorMsgBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->getHasMore()Z

    move-result v0

    return v0
.end method

.method public getReqParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->getReqParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    move-result-object v0

    return-object v0
.end method

.method public getResult(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->getResult(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getResultCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->getResultCount()I

    move-result v0

    return v0
.end method

.method public getResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->getResultList()Ljava/util/List;

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

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->getReturnCode()I

    move-result v0

    return v0
.end method

.method public hasErrorMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->hasErrorMsg()Z

    move-result v0

    return v0
.end method

.method public hasHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->hasHasMore()Z

    move-result v0

    return v0
.end method

.method public hasReqParam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->hasReqParam()Z

    move-result v0

    return v0
.end method

.method public hasReturnCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->hasReturnCode()Z

    move-result v0

    return v0
.end method

.method public mergeReqParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$38300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)V

    return-object p0
.end method

.method public removeResult(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$39500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;I)V

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$38700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorMsgBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$38900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHasMore(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$39600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Z)V

    return-object p0
.end method

.method public setReqParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$38200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)V

    return-object p0
.end method

.method public setReqParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$38200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)V

    return-object p0
.end method

.method public setResult(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$39000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public setResult(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$39000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public setReturnCode(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->access$38500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;I)V

    return-object p0
.end method
