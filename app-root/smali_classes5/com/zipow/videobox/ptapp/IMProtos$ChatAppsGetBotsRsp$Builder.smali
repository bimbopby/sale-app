.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRspOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$167400()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChatAppsBots(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$168500(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChatAppsBots(ILcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$168400(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;ILcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)V

    return-object p0
.end method

.method public addChatAppsBots(ILcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$168400(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;ILcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)V

    return-object p0
.end method

.method public addChatAppsBots(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$168300(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)V

    return-object p0
.end method

.method public addChatAppsBots(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$168300(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)V

    return-object p0
.end method

.method public clearChatAppsBots()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$168600(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V

    return-object p0
.end method

.method public clearHasNext()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$168100(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V

    return-object p0
.end method

.method public clearReqId()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$167800(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V

    return-object p0
.end method

.method public clearReturnCode()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$167600(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V

    return-object p0
.end method

.method public getChatAppsBots(I)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->getChatAppsBots(I)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    move-result-object p1

    return-object p1
.end method

.method public getChatAppsBotsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->getChatAppsBotsCount()I

    move-result v0

    return v0
.end method

.method public getChatAppsBotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->getChatAppsBotsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHasNext()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->getHasNext()Z

    move-result v0

    return v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReturnCode()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->getReturnCode()I

    move-result v0

    return v0
.end method

.method public hasHasNext()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->hasHasNext()Z

    move-result v0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public hasReturnCode()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->hasReturnCode()Z

    move-result v0

    return v0
.end method

.method public removeChatAppsBots(I)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$168700(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;I)V

    return-object p0
.end method

.method public setChatAppsBots(ILcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$168200(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;ILcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)V

    return-object p0
.end method

.method public setChatAppsBots(ILcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$168200(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;ILcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)V

    return-object p0
.end method

.method public setHasNext(Z)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$168000(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;Z)V

    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$167700(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$167900(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReturnCode(I)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->access$167500(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;I)V

    return-object p0
.end method
