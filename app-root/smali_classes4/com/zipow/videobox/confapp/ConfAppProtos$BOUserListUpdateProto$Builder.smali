.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;->access$95100()Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBoUserUpdateProto(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;->access$95500(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBoUserUpdateProto(ILcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;->access$95400(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V

    return-object p0
.end method

.method public addBoUserUpdateProto(ILcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;->access$95400(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V

    return-object p0
.end method

.method public addBoUserUpdateProto(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;->access$95300(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V

    return-object p0
.end method

.method public addBoUserUpdateProto(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;->access$95300(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V

    return-object p0
.end method

.method public clearBoUserUpdateProto()Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;->access$95600(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;)V

    return-object p0
.end method

.method public getBoUserUpdateProto(I)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;->getBoUserUpdateProto(I)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    move-result-object p1

    return-object p1
.end method

.method public getBoUserUpdateProtoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;->getBoUserUpdateProtoCount()I

    move-result v0

    return v0
.end method

.method public getBoUserUpdateProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;->getBoUserUpdateProtoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBoUserUpdateProto(I)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;->access$95700(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;I)V

    return-object p0
.end method

.method public setBoUserUpdateProto(ILcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;->access$95200(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V

    return-object p0
.end method

.method public setBoUserUpdateProto(ILcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;->access$95200(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserListUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V

    return-object p0
.end method
