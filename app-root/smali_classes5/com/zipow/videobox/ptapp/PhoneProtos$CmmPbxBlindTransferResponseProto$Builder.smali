.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;->access$236100()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBaseResponse()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;->access$236400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;)V

    return-object p0
.end method

.method public clearTransferTarget()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;->access$236600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;)V

    return-object p0
.end method

.method public getBaseResponse()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;->getBaseResponse()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    move-result-object v0

    return-object v0
.end method

.method public getTransferTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;->getTransferTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransferTargetBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;->getTransferTargetBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBaseResponse()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;->hasBaseResponse()Z

    move-result v0

    return v0
.end method

.method public hasTransferTarget()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;->hasTransferTarget()Z

    move-result v0

    return v0
.end method

.method public mergeBaseResponse(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;->access$236300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V

    return-object p0
.end method

.method public setBaseResponse(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;->access$236200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V

    return-object p0
.end method

.method public setBaseResponse(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;->access$236200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V

    return-object p0
.end method

.method public setTransferTarget(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;->access$236500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransferTargetBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;->access$236700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
