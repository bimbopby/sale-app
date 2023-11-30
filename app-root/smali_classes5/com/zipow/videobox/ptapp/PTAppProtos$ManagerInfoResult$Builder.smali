.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->access$36300()Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearJid()Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->access$36800(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->access$37100(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;)V

    return-object p0
.end method

.method public clearReqId()Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->access$36500(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;)V

    return-object p0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->access$36700(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->access$36900(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->access$37000(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->access$37200(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->access$36400(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->access$36600(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
