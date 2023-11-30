.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;->access$120700()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImChannelId()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;->access$120900(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;)V

    return-object p0
.end method

.method public clearNodeId()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;->access$121200(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;)V

    return-object p0
.end method

.method public getImChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;->getImChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;->getImChannelIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;->getNodeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;->getNodeIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasImChannelId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;->hasImChannelId()Z

    move-result v0

    return v0
.end method

.method public hasNodeId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;->hasNodeId()Z

    move-result v0

    return v0
.end method

.method public setImChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;->access$120800(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImChannelIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;->access$121000(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNodeId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;->access$121100(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNodeIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;->access$121300(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
