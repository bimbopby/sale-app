.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$218500()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBssid()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$219800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;)V

    return-object p0
.end method

.method public clearDeviceId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$219300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;)V

    return-object p0
.end method

.method public clearLocalCapibilites()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$219600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;)V

    return-object p0
.end method

.method public clearLocalIp()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$218700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;)V

    return-object p0
.end method

.method public clearPlatformType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$219000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;)V

    return-object p0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->getBssid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBssidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->getBssidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->getDeviceIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocalCapibilites()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->getLocalCapibilites()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->getLocalIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalIpBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->getLocalIpBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->getPlatformType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformTypeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->getPlatformTypeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBssid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->hasBssid()Z

    move-result v0

    return v0
.end method

.method public hasDeviceId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->hasDeviceId()Z

    move-result v0

    return v0
.end method

.method public hasLocalCapibilites()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->hasLocalCapibilites()Z

    move-result v0

    return v0
.end method

.method public hasLocalIp()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->hasLocalIp()Z

    move-result v0

    return v0
.end method

.method public hasPlatformType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->hasPlatformType()Z

    move-result v0

    return v0
.end method

.method public setBssid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$219700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBssidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$219900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$219200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$219400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocalCapibilites(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$219500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;J)V

    return-object p0
.end method

.method public setLocalIp(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$218600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalIpBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$218800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlatformType(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$218900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlatformTypeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->access$219100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
