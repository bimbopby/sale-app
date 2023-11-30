.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$81200()Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUsers(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$83500(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUsers(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$83400(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addUsers(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$83400(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addUsers(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$83300(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addUsers(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$83300(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public clearHasUser()Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$82900(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public clearID()Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$81400(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public clearIndex()Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$81900(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public clearIsNameHasChanged()Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$82300(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public clearIsTemplateName()Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$82100(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$81600(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public clearUserCount()Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$83100(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public clearUserCountOnMMR()Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$82700(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public clearUserLimits()Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$82500(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public clearUsers()Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$83600(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)V

    return-object p0
.end method

.method public getHasUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getHasUser()Z

    move-result v0

    return v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getID()I

    move-result v0

    return v0
.end method

.method public getIndex()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsNameHasChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getIsNameHasChanged()Z

    move-result v0

    return v0
.end method

.method public getIsTemplateName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getIsTemplateName()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getUserCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserCountOnMMR()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getUserCountOnMMR()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserLimits()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getUserLimits()I

    move-result v0

    return v0
.end method

.method public getUsers(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getUsers(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    move-result-object p1

    return-object p1
.end method

.method public getUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getUsersCount()I

    move-result v0

    return v0
.end method

.method public getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getUsersList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasHasUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->hasHasUser()Z

    move-result v0

    return v0
.end method

.method public hasID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->hasID()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasIsNameHasChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->hasIsNameHasChanged()Z

    move-result v0

    return v0
.end method

.method public hasIsTemplateName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->hasIsTemplateName()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasUserCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->hasUserCount()Z

    move-result v0

    return v0
.end method

.method public hasUserCountOnMMR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->hasUserCountOnMMR()Z

    move-result v0

    return v0
.end method

.method public hasUserLimits()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->hasUserLimits()Z

    move-result v0

    return v0
.end method

.method public removeUsers(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$83700(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;I)V

    return-object p0
.end method

.method public setHasUser(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$82800(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;Z)V

    return-object p0
.end method

.method public setID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$81300(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;I)V

    return-object p0
.end method

.method public setIndex(J)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$81800(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;J)V

    return-object p0
.end method

.method public setIsNameHasChanged(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$82200(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;Z)V

    return-object p0
.end method

.method public setIsTemplateName(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$82000(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;Z)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$81500(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$81700(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserCount(J)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$83000(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;J)V

    return-object p0
.end method

.method public setUserCountOnMMR(J)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$82600(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;J)V

    return-object p0
.end method

.method public setUserLimits(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$82400(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;I)V

    return-object p0
.end method

.method public setUsers(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$83200(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public setUsers(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->access$83200(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method
