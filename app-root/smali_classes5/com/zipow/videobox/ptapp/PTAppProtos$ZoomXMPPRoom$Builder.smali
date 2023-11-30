.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoomOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$26200()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearJid()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$26400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;)V

    return-object p0
.end method

.method public clearMemberCount()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$27000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$26700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;)V

    return-object p0
.end method

.method public clearOwner()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$27200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;)V

    return-object p0
.end method

.method public clearRoomFlag()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$27500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;)V

    return-object p0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemberCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->getMemberCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->getOwner()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->getOwnerBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomFlag()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->getRoomFlag()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasMemberCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->hasMemberCount()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOwner()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->hasOwner()Z

    move-result v0

    return v0
.end method

.method public hasRoomFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->hasRoomFlag()Z

    move-result v0

    return v0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$26300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$26500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMemberCount(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$26900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;J)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$26600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$26800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOwner(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$27100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOwnerBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$27300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRoomFlag(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->access$27400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;J)V

    return-object p0
.end method
