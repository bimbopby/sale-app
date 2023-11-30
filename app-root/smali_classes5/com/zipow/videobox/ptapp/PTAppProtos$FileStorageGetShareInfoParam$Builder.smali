.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->access$114800()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNodeId()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->access$115300(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;)V

    return-object p0
.end method

.method public clearSourceImChannelId()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->access$115000(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;)V

    return-object p0
.end method

.method public clearTargetImChannelId()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->access$115600(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;)V

    return-object p0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->getNodeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->getNodeIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceImChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->getSourceImChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceImChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->getSourceImChannelIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetImChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->getTargetImChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetImChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->getTargetImChannelIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNodeId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->hasNodeId()Z

    move-result v0

    return v0
.end method

.method public hasSourceImChannelId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->hasSourceImChannelId()Z

    move-result v0

    return v0
.end method

.method public hasTargetImChannelId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->hasTargetImChannelId()Z

    move-result v0

    return v0
.end method

.method public setNodeId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->access$115200(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNodeIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->access$115400(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSourceImChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->access$114900(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourceImChannelIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->access$115100(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTargetImChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->access$115500(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTargetImChannelIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;->access$115700(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
