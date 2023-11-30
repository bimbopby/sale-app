.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->access$95900()Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInMainSession()Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->access$96500(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;)V

    return-object p0
.end method

.method public clearUniqueJoinIndex()Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->access$96100(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;)V

    return-object p0
.end method

.method public clearViewOnly()Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->access$96300(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;)V

    return-object p0
.end method

.method public getInMainSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->getInMainSession()Z

    move-result v0

    return v0
.end method

.method public getUniqueJoinIndex()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->getUniqueJoinIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->getViewOnly()Z

    move-result v0

    return v0
.end method

.method public hasInMainSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->hasInMainSession()Z

    move-result v0

    return v0
.end method

.method public hasUniqueJoinIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->hasUniqueJoinIndex()Z

    move-result v0

    return v0
.end method

.method public hasViewOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->hasViewOnly()Z

    move-result v0

    return v0
.end method

.method public setInMainSession(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->access$96400(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;Z)V

    return-object p0
.end method

.method public setUniqueJoinIndex(J)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->access$96000(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;J)V

    return-object p0
.end method

.method public setViewOnly(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->access$96200(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;Z)V

    return-object p0
.end method
