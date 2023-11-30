.class public final Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$203000()Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMembers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$204300(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMembers(ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$204200(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V

    return-object p0
.end method

.method public addMembers(ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$204200(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V

    return-object p0
.end method

.method public addMembers(Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$204100(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V

    return-object p0
.end method

.method public addMembers(Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$204100(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V

    return-object p0
.end method

.method public clearCropped()Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$203900(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V

    return-object p0
.end method

.method public clearGroupId()Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$203400(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V

    return-object p0
.end method

.method public clearMembers()Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$204400(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V

    return-object p0
.end method

.method public clearReqId()Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$204700(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$203200(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V

    return-object p0
.end method

.method public clearTotalMemberCount()Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$203700(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V

    return-object p0
.end method

.method public getCropped()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getCropped()Z

    move-result v0

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public getMembersCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getMembersCount()I

    move-result v0

    return v0
.end method

.method public getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getMembersList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getResult()I

    move-result v0

    return v0
.end method

.method public getTotalMemberCount()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getTotalMemberCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCropped()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->hasCropped()Z

    move-result v0

    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasTotalMemberCount()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->hasTotalMemberCount()Z

    move-result v0

    return v0
.end method

.method public removeMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$204500(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;I)V

    return-object p0
.end method

.method public setCropped(Z)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$203800(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Z)V

    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$203300(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$203500(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMembers(ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$204000(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V

    return-object p0
.end method

.method public setMembers(ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$204000(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V

    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$204600(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$204800(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$203100(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;I)V

    return-object p0
.end method

.method public setTotalMemberCount(J)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->access$203600(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;J)V

    return-object p0
.end method
