.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->access$233600()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->access$234800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V

    return-object p0
.end method

.method public clearCmd()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->access$233800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V

    return-object p0
.end method

.method public clearErrorMsg()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->access$234200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->access$234000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V

    return-object p0
.end method

.method public clearTraceId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->access$234500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V

    return-object p0
.end method

.method public getAction()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->getAction()I

    move-result v0

    return v0
.end method

.method public getCmd()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->getCmd()I

    move-result v0

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMsgBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->getErrorMsgBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->getResult()I

    move-result v0

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->getTraceIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasCmd()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->hasCmd()Z

    move-result v0

    return v0
.end method

.method public hasErrorMsg()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->hasErrorMsg()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasTraceId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->hasTraceId()Z

    move-result v0

    return v0
.end method

.method public setAction(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->access$234700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;I)V

    return-object p0
.end method

.method public setCmd(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->access$233700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;I)V

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->access$234100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorMsgBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->access$234300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->access$233900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;I)V

    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->access$234400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTraceIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->access$234600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
