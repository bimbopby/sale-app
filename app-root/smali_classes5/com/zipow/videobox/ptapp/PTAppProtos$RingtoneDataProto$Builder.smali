.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->access$63700()Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayName()Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->access$64800(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->access$63900(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->access$64500(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    return-object p0
.end method

.method public clearPath()Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->access$64200(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->hasPath()Z

    move-result v0

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->access$64700(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->access$64900(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->access$63800(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->access$64000(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->access$64400(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->access$64600(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->access$64100(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->access$64300(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
