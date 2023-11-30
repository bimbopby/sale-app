.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->access$96700()Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllParticipantList(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->access$97100(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addParticipantList(ILcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->access$97000(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;ILcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;)V

    return-object p0
.end method

.method public addParticipantList(ILcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->access$97000(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;ILcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;)V

    return-object p0
.end method

.method public addParticipantList(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->access$96900(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;)V

    return-object p0
.end method

.method public addParticipantList(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->access$96900(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;)V

    return-object p0
.end method

.method public clearParticipantList()Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->access$97200(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;)V

    return-object p0
.end method

.method public getParticipantList(I)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->getParticipantList(I)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    move-result-object p1

    return-object p1
.end method

.method public getParticipantListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->getParticipantListCount()I

    move-result v0

    return v0
.end method

.method public getParticipantListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->getParticipantListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeParticipantList(I)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->access$97300(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;I)V

    return-object p0
.end method

.method public setParticipantList(ILcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->access$96800(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;ILcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;)V

    return-object p0
.end method

.method public setParticipantList(ILcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->access$96800(Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;ILcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;)V

    return-object p0
.end method
