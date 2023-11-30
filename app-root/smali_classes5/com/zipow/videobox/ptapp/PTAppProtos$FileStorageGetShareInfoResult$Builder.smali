.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$115900()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$116200(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$117000(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;)V

    return-object p0
.end method

.method public clearNodeId()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$116400(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;)V

    return-object p0
.end method

.method public clearSize()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$117300(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;)V

    return-object p0
.end method

.method public clearViewLink()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$116700(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;)V

    return-object p0
.end method

.method public getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getNodeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getNodeIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getViewLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getViewLinkBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBaseResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->hasBaseResult()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNodeId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->hasNodeId()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->hasSize()Z

    move-result v0

    return v0
.end method

.method public hasViewLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->hasViewLink()Z

    move-result v0

    return v0
.end method

.method public mergeBaseResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$116100(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-object p0
.end method

.method public setBaseResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$116000(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-object p0
.end method

.method public setBaseResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$116000(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$116900(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$117100(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNodeId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$116300(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNodeIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$116500(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSize(J)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$117200(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;J)V

    return-object p0
.end method

.method public setViewLink(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$116600(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setViewLinkBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->access$116800(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
