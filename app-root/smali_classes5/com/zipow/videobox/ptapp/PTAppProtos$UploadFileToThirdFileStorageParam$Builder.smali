.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->access$117500()Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNodeId()Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->access$118300(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;)V

    return-object p0
.end method

.method public clearPath()Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->access$117700(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;)V

    return-object p0
.end method

.method public clearRebuildConnection()Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->access$118600(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->access$118000(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;)V

    return-object p0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->getNodeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->getNodeIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->getPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRebuildConnection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->getRebuildConnection()Z

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNodeId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->hasNodeId()Z

    move-result v0

    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->hasPath()Z

    move-result v0

    return v0
.end method

.method public hasRebuildConnection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->hasRebuildConnection()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public setNodeId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->access$118200(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNodeIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->access$118400(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->access$117600(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->access$117800(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRebuildConnection(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->access$118500(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Z)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->access$117900(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->access$118100(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
