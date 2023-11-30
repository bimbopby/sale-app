.class public final Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$82800()Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearE164Num()Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$83600(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;)V

    return-object p0
.end method

.method public clearEncrypt()Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$84100(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;)V

    return-object p0
.end method

.method public clearIp()Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$83300(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$83000(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$83900(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;)V

    return-object p0
.end method

.method public getE164Num()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->getE164Num()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getE164NumBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->getE164NumBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncrypt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->getEncrypt()I

    move-result v0

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIpBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->getIpBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->getType()I

    move-result v0

    return v0
.end method

.method public hasE164Num()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->hasE164Num()Z

    move-result v0

    return v0
.end method

.method public hasEncrypt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->hasEncrypt()Z

    move-result v0

    return v0
.end method

.method public hasIp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->hasIp()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public setE164Num(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$83500(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setE164NumBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$83700(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEncrypt(I)Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$84000(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;I)V

    return-object p0
.end method

.method public setIp(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$83200(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIpBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$83400(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$82900(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$83100(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->access$83800(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;I)V

    return-object p0
.end method
