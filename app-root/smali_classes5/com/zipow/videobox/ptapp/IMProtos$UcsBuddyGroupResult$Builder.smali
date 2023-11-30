.class public final Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$157400()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$158000(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItems(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$157900(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public addItemsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$158200(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearHasNextPage()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$158600(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V

    return-object p0
.end method

.method public clearItems()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$158100(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V

    return-object p0
.end method

.method public clearParam()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$157700(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V

    return-object p0
.end method

.method public clearReqId()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$158800(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$158400(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V

    return-object p0
.end method

.method public getHasNextPage()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->getHasNextPage()Z

    move-result v0

    return v0
.end method

.method public getItems(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->getItems(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->getItemsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParam()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->getParam()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->getResult()I

    move-result v0

    return v0
.end method

.method public hasHasNextPage()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->hasHasNextPage()Z

    move-result v0

    return v0
.end method

.method public hasParam()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->hasParam()Z

    move-result v0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->hasResult()Z

    move-result v0

    return v0
.end method

.method public mergeParam(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$157600(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)V

    return-object p0
.end method

.method public setHasNextPage(Z)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$158500(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;Z)V

    return-object p0
.end method

.method public setItems(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$157800(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;ILjava/lang/String;)V

    return-object p0
.end method

.method public setParam(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$157500(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)V

    return-object p0
.end method

.method public setParam(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$157500(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)V

    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$158700(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$158900(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->access$158300(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;I)V

    return-object p0
.end method
