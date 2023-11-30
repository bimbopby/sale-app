.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;->access$220100()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientKey()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;->access$220300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V

    return-object p0
.end method

.method public clearClientValue()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;->access$220600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V

    return-object p0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;->getClientKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;->getClientKeyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;->getClientValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientValueBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;->getClientValueBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClientKey()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;->hasClientKey()Z

    move-result v0

    return v0
.end method

.method public hasClientValue()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;->hasClientValue()Z

    move-result v0

    return v0
.end method

.method public setClientKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;->access$220200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientKeyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;->access$220400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setClientValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;->access$220500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientValueBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;->access$220700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
