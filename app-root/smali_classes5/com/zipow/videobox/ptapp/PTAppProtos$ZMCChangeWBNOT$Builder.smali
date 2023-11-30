.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOTOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOTOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->access$142700()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocId()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->access$142900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;)V

    return-object p0
.end method

.method public clearErrCode()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->access$143500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;)V

    return-object p0
.end method

.method public clearOwner()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->access$143300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;)V

    return-object p0
.end method

.method public clearTriggerReason()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->access$143700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;)V

    return-object p0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->getDocId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->getDocIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->getErrCode()I

    move-result v0

    return v0
.end method

.method public getOwner()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->getOwner()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerReason()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->getTriggerReason()I

    move-result v0

    return v0
.end method

.method public hasDocId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->hasDocId()Z

    move-result v0

    return v0
.end method

.method public hasErrCode()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->hasErrCode()Z

    move-result v0

    return v0
.end method

.method public hasOwner()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->hasOwner()Z

    move-result v0

    return v0
.end method

.method public hasTriggerReason()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->hasTriggerReason()Z

    move-result v0

    return v0
.end method

.method public mergeOwner(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->access$143200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)V

    return-object p0
.end method

.method public setDocId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->access$142800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->access$143000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setErrCode(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->access$143400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;I)V

    return-object p0
.end method

.method public setOwner(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->access$143100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)V

    return-object p0
.end method

.method public setOwner(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->access$143100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)V

    return-object p0
.end method

.method public setTriggerReason(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->access$143600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;I)V

    return-object p0
.end method
