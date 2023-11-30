.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->access$83900()Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBoRooms(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->access$84300(Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBoRooms(ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->access$84200(Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public addBoRooms(ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->access$84200(Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public addBoRooms(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->access$84100(Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public addBoRooms(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->access$84100(Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public clearBoRooms()Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->access$84400(Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;)V

    return-object p0
.end method

.method public getBoRooms(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->getBoRooms(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    move-result-object p1

    return-object p1
.end method

.method public getBoRoomsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->getBoRoomsCount()I

    move-result v0

    return v0
.end method

.method public getBoRoomsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->getBoRoomsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBoRooms(I)Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->access$84500(Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;I)V

    return-object p0
.end method

.method public setBoRooms(ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->access$84000(Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public setBoRooms(ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->access$84000(Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method
