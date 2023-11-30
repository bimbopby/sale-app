.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->access$105700()Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBCombo()Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->access$106500(Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->access$106200(Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->access$105900(Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;)V

    return-object p0
.end method

.method public clearNumOfDevices()Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->access$106700(Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;)V

    return-object p0
.end method

.method public getBCombo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->getBCombo()Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumOfDevices()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->getNumOfDevices()I

    move-result v0

    return v0
.end method

.method public hasBCombo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->hasBCombo()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumOfDevices()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->hasNumOfDevices()Z

    move-result v0

    return v0
.end method

.method public setBCombo(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->access$106400(Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;Z)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->access$106100(Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->access$106300(Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->access$105800(Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->access$106000(Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumOfDevices(I)Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;->access$106600(Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionProto;I)V

    return-object p0
.end method
