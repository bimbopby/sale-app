.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$44000()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCustomerName()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$44900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;)V

    return-object p0
.end method

.method public clearCustomerNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$45200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;)V

    return-object p0
.end method

.method public clearInitType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$45500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;)V

    return-object p0
.end method

.method public clearMonitorId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$44200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;)V

    return-object p0
.end method

.method public clearMonitorType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$44500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;)V

    return-object p0
.end method

.method public clearPermission()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$44700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;)V

    return-object p0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getCustomerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomerNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getCustomerNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCustomerNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getCustomerNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomerNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getCustomerNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInitType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getInitType()I

    move-result v0

    return v0
.end method

.method public getMonitorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorType()I

    move-result v0

    return v0
.end method

.method public getPermission()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getPermission()I

    move-result v0

    return v0
.end method

.method public hasCustomerName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->hasCustomerName()Z

    move-result v0

    return v0
.end method

.method public hasCustomerNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->hasCustomerNumber()Z

    move-result v0

    return v0
.end method

.method public hasInitType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->hasInitType()Z

    move-result v0

    return v0
.end method

.method public hasMonitorId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->hasMonitorId()Z

    move-result v0

    return v0
.end method

.method public hasMonitorType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->hasMonitorType()Z

    move-result v0

    return v0
.end method

.method public hasPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->hasPermission()Z

    move-result v0

    return v0
.end method

.method public setCustomerName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$44800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomerNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$45000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCustomerNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$45100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomerNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$45300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInitType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$45400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;I)V

    return-object p0
.end method

.method public setMonitorId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$44100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMonitorIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$44300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMonitorType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$44400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;I)V

    return-object p0
.end method

.method public setPermission(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->access$44600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;I)V

    return-object p0
.end method
