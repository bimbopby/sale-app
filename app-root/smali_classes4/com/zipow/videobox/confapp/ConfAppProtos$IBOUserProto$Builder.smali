.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->access$80000()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsAssigned()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->access$80600(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public clearIsPreAssigned()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->access$80400(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public clearRoomID()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->access$81000(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public clearStatus()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->access$80800(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public clearUniqueJoinIndex()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->access$80200(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public getIsAssigned()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->getIsAssigned()Z

    move-result v0

    return v0
.end method

.method public getIsPreAssigned()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->getIsPreAssigned()Z

    move-result v0

    return v0
.end method

.method public getRoomID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->getRoomID()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->getStatus()I

    move-result v0

    return v0
.end method

.method public getUniqueJoinIndex()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->getUniqueJoinIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasIsAssigned()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->hasIsAssigned()Z

    move-result v0

    return v0
.end method

.method public hasIsPreAssigned()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->hasIsPreAssigned()Z

    move-result v0

    return v0
.end method

.method public hasRoomID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->hasRoomID()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasUniqueJoinIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->hasUniqueJoinIndex()Z

    move-result v0

    return v0
.end method

.method public setIsAssigned(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->access$80500(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;Z)V

    return-object p0
.end method

.method public setIsPreAssigned(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->access$80300(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;Z)V

    return-object p0
.end method

.method public setRoomID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->access$80900(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;I)V

    return-object p0
.end method

.method public setStatus(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->access$80700(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;I)V

    return-object p0
.end method

.method public setUniqueJoinIndex(J)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->access$80100(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;J)V

    return-object p0
.end method
