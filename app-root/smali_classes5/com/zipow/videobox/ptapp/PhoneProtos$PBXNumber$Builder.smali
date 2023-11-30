.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumberOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$57600()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlias()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$59500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public clearFlags()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$59800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$59200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public clearNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$58900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public clearSourceExtensionId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$58600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public clearSourceExtensionLevel()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$58100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public clearSourceLineId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$58300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$57800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAliasBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getAliasBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceExtensionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getSourceExtensionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getSourceExtensionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceExtensionLevel()Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getSourceExtensionLevel()Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    move-result-object v0

    return-object v0
.end method

.method public getSourceExtensionLevelValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getSourceExtensionLevelValue()I

    move-result v0

    return v0
.end method

.method public getSourceLineId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getSourceLineId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLineIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getSourceLineIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getType()I

    move-result v0

    return v0
.end method

.method public hasAlias()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->hasAlias()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->hasNumber()Z

    move-result v0

    return v0
.end method

.method public hasSourceExtensionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->hasSourceExtensionId()Z

    move-result v0

    return v0
.end method

.method public hasSourceExtensionLevel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->hasSourceExtensionLevel()Z

    move-result v0

    return v0
.end method

.method public hasSourceLineId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->hasSourceLineId()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->hasType()Z

    move-result v0

    return v0
.end method

.method public setAlias(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$59400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAliasBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$59600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFlags(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$59700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;J)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$59100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$59300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$58800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$59000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSourceExtensionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$58500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourceExtensionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$58700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSourceExtensionLevel(Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$58000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;)V

    return-object p0
.end method

.method public setSourceExtensionLevelValue(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$57900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;I)V

    return-object p0
.end method

.method public setSourceLineId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$58200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourceLineIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$58400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->access$57700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;I)V

    return-object p0
.end method
