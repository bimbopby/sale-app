.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$88100()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRooms(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$88900(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRooms(ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$88800(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public addRooms(ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$88800(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public addRooms(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$88700(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public addRooms(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$88700(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public clearConfigs()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$89400(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;)V

    return-object p0
.end method

.method public clearHasRoom()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$88300(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;)V

    return-object p0
.end method

.method public clearRoomCount()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$88500(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;)V

    return-object p0
.end method

.method public clearRooms()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$89000(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;)V

    return-object p0
.end method

.method public getConfigs()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->getConfigs()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    move-result-object v0

    return-object v0
.end method

.method public getHasRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->getHasRoom()Z

    move-result v0

    return v0
.end method

.method public getRoomCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->getRoomCount()I

    move-result v0

    return v0
.end method

.method public getRooms(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->getRooms(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    move-result-object p1

    return-object p1
.end method

.method public getRoomsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->getRoomsCount()I

    move-result v0

    return v0
.end method

.method public getRoomsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->getRoomsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasConfigs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->hasConfigs()Z

    move-result v0

    return v0
.end method

.method public hasHasRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->hasHasRoom()Z

    move-result v0

    return v0
.end method

.method public hasRoomCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->hasRoomCount()Z

    move-result v0

    return v0
.end method

.method public mergeConfigs(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$89300(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public removeRooms(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$89100(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;I)V

    return-object p0
.end method

.method public setConfigs(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$89200(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public setConfigs(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$89200(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public setHasRoom(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$88200(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;Z)V

    return-object p0
.end method

.method public setRoomCount(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$88400(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;I)V

    return-object p0
.end method

.method public setRooms(ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$88600(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public setRooms(ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->access$88600(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method
