.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$87400()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$87600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;)V

    return-object p0
.end method

.method public clearNumberType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$88700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;)V

    return-object p0
.end method

.method public clearPeerName()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$88200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;)V

    return-object p0
.end method

.method public clearPeerUri()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$87900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;)V

    return-object p0
.end method

.method public clearTransferType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$88500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;)V

    return-object p0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->getCallIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumberType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->getNumberType()I

    move-result v0

    return v0
.end method

.method public getPeerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->getPeerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->getPeerNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPeerUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->getPeerUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerUriBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->getPeerUriBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransferType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->getTransferType()I

    move-result v0

    return v0
.end method

.method public hasCallId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->hasCallId()Z

    move-result v0

    return v0
.end method

.method public hasNumberType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->hasNumberType()Z

    move-result v0

    return v0
.end method

.method public hasPeerName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->hasPeerName()Z

    move-result v0

    return v0
.end method

.method public hasPeerUri()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->hasPeerUri()Z

    move-result v0

    return v0
.end method

.method public hasTransferType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->hasTransferType()Z

    move-result v0

    return v0
.end method

.method public setCallId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$87500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$87700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumberType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$88600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;I)V

    return-object p0
.end method

.method public setPeerName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$88100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPeerNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$88300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPeerUri(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$87800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPeerUriBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$88000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTransferType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->access$88400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;I)V

    return-object p0
.end method
