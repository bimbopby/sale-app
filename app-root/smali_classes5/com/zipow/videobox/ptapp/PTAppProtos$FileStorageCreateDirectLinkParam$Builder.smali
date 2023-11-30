.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;->access$121500()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImChannelId()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;->access$121700(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;)V

    return-object p0
.end method

.method public clearNodeId()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;->access$122000(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;)V

    return-object p0
.end method

.method public getImChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;->getImChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;->getImChannelIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;->getNodeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;->getNodeIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasImChannelId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;->hasImChannelId()Z

    move-result v0

    return v0
.end method

.method public hasNodeId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;->hasNodeId()Z

    move-result v0

    return v0
.end method

.method public setImChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;->access$121600(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImChannelIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;->access$121800(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNodeId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;->access$121900(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNodeIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;->access$122100(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
