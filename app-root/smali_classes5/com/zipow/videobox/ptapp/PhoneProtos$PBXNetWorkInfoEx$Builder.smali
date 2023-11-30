.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoExOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoExOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->access$94300()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBssid()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->access$95100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;)V

    return-object p0
.end method

.method public clearPrivateIp()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->access$95400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;)V

    return-object p0
.end method

.method public clearSwitchMac()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->access$94500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;)V

    return-object p0
.end method

.method public clearSwitchPort()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->access$94800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;)V

    return-object p0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->getBssid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBssidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->getBssidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->getPrivateIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateIpBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->getPrivateIpBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->getSwitchMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchMacBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->getSwitchMacBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->getSwitchPort()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchPortBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->getSwitchPortBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBssid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->hasBssid()Z

    move-result v0

    return v0
.end method

.method public hasPrivateIp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->hasPrivateIp()Z

    move-result v0

    return v0
.end method

.method public hasSwitchMac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->hasSwitchMac()Z

    move-result v0

    return v0
.end method

.method public hasSwitchPort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->hasSwitchPort()Z

    move-result v0

    return v0
.end method

.method public setBssid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->access$95000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBssidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->access$95200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrivateIp(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->access$95300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPrivateIpBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->access$95500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSwitchMac(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->access$94400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSwitchMacBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->access$94600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSwitchPort(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->access$94700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSwitchPortBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->access$94900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
