.class public final Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRspOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$24500()Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$24700(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;)V

    return-object p0
.end method

.method public clearFileId()Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$25100(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;)V

    return-object p0
.end method

.method public clearModifyTime()Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$26600(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$25700(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;)V

    return-object p0
.end method

.method public clearNodetype()Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$24900(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;)V

    return-object p0
.end method

.method public clearOriginalParentId()Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$26000(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;)V

    return-object p0
.end method

.method public clearParentId()Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$25400(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$26300(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;)V

    return-object p0
.end method

.method public getAction()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->getAction()I

    move-result v0

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->getFileIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModifyTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->getModifyTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNodetype()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->getNodetype()I

    move-result v0

    return v0
.end method

.method public getOriginalParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->getOriginalParentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalParentIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->getOriginalParentIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->getParentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->getParentIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasFileId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->hasFileId()Z

    move-result v0

    return v0
.end method

.method public hasModifyTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->hasModifyTime()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNodetype()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->hasNodetype()Z

    move-result v0

    return v0
.end method

.method public hasOriginalParentId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->hasOriginalParentId()Z

    move-result v0

    return v0
.end method

.method public hasParentId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->hasParentId()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public setAction(I)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$24600(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;I)V

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$25000(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$25200(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModifyTime(J)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$26500(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;J)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$25600(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$25800(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNodetype(I)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$24800(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;I)V

    return-object p0
.end method

.method public setOriginalParentId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$25900(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOriginalParentIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$26100(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setParentId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$25300(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParentIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$25500(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$26200(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->access$26400(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
