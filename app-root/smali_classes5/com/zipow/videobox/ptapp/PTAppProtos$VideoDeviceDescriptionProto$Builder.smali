.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$103200()Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlias()Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$104000(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$103700(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$103400(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;)V

    return-object p0
.end method

.method public clearPid()Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$104700(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;)V

    return-object p0
.end method

.method public clearSpecialType()Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$104300(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;)V

    return-object p0
.end method

.method public clearVid()Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$104500(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;)V

    return-object p0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAliasBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getAliasBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getPid()I

    move-result v0

    return v0
.end method

.method public getSpecialType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getSpecialType()I

    move-result v0

    return v0
.end method

.method public getVid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getVid()I

    move-result v0

    return v0
.end method

.method public hasAlias()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->hasAlias()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasSpecialType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->hasSpecialType()Z

    move-result v0

    return v0
.end method

.method public hasVid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->hasVid()Z

    move-result v0

    return v0
.end method

.method public setAlias(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$103900(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAliasBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$104100(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$103600(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$103800(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$103300(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$103500(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPid(I)Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$104600(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;I)V

    return-object p0
.end method

.method public setSpecialType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$104200(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;I)V

    return-object p0
.end method

.method public setVid(I)Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->access$104400(Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;I)V

    return-object p0
.end method
