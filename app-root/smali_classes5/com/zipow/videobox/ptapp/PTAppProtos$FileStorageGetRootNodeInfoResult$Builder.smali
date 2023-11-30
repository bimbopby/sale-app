.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->access$113700()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->access$114000(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;)V

    return-object p0
.end method

.method public clearRootNodeInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->access$114600(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->access$114200(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;)V

    return-object p0
.end method

.method public getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v0

    return-object v0
.end method

.method public getRootNodeInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->getRootNodeInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBaseResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->hasBaseResult()Z

    move-result v0

    return v0
.end method

.method public hasRootNodeInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->hasRootNodeInfo()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public mergeBaseResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->access$113900(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-object p0
.end method

.method public mergeRootNodeInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->access$114500(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;)V

    return-object p0
.end method

.method public setBaseResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->access$113800(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-object p0
.end method

.method public setBaseResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->access$113800(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-object p0
.end method

.method public setRootNodeInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->access$114400(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;)V

    return-object p0
.end method

.method public setRootNodeInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->access$114400(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->access$114100(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->access$114300(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
