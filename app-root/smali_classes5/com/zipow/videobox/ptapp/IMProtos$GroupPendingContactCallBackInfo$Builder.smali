.class public final Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$150400()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEmailUsers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$152900(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEmailUsers(ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$152800(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V

    return-object p0
.end method

.method public addEmailUsers(ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$152800(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V

    return-object p0
.end method

.method public addEmailUsers(Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$152700(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V

    return-object p0
.end method

.method public addEmailUsers(Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$152700(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V

    return-object p0
.end method

.method public clearActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$152100(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V

    return-object p0
.end method

.method public clearActionOwnerName()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$152400(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V

    return-object p0
.end method

.method public clearEmailUsers()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$153000(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V

    return-object p0
.end method

.method public clearGroupID()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$150600(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V

    return-object p0
.end method

.method public clearMaxAllowed()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$153500(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V

    return-object p0
.end method

.method public clearMessageID()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$151200(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V

    return-object p0
.end method

.method public clearPrevMsgTime()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$151900(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V

    return-object p0
.end method

.method public clearReqID()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$150900(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$153300(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V

    return-object p0
.end method

.method public clearTm()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$151500(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V

    return-object p0
.end method

.method public clearTmServerSide()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$151700(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V

    return-object p0
.end method

.method public getActionOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getActionOwner()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionOwnerBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getActionOwnerBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActionOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getActionOwnerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionOwnerNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getActionOwnerNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmailUsers(I)Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getEmailUsers(I)Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public getEmailUsersCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getEmailUsersCount()I

    move-result v0

    return v0
.end method

.method public getEmailUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getEmailUsersList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getGroupIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAllowed()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getMaxAllowed()I

    move-result v0

    return v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getMessageID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getMessageIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrevMsgTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getPrevMsgTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReqID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getReqID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getReqIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getResult()I

    move-result v0

    return v0
.end method

.method public getTm()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getTm()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTmServerSide()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getTmServerSide()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActionOwner()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->hasActionOwner()Z

    move-result v0

    return v0
.end method

.method public hasActionOwnerName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->hasActionOwnerName()Z

    move-result v0

    return v0
.end method

.method public hasGroupID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->hasGroupID()Z

    move-result v0

    return v0
.end method

.method public hasMaxAllowed()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->hasMaxAllowed()Z

    move-result v0

    return v0
.end method

.method public hasMessageID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->hasMessageID()Z

    move-result v0

    return v0
.end method

.method public hasPrevMsgTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->hasPrevMsgTime()Z

    move-result v0

    return v0
.end method

.method public hasReqID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->hasReqID()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasTm()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->hasTm()Z

    move-result v0

    return v0
.end method

.method public hasTmServerSide()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->hasTmServerSide()Z

    move-result v0

    return v0
.end method

.method public removeEmailUsers(I)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$153100(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;I)V

    return-object p0
.end method

.method public setActionOwner(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$152000(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setActionOwnerBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$152200(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setActionOwnerName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$152300(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setActionOwnerNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$152500(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEmailUsers(ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$152600(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V

    return-object p0
.end method

.method public setEmailUsers(ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$152600(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V

    return-object p0
.end method

.method public setGroupID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$150500(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$150700(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMaxAllowed(I)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$153400(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;I)V

    return-object p0
.end method

.method public setMessageID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$151100(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$151300(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrevMsgTime(J)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$151800(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;J)V

    return-object p0
.end method

.method public setReqID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$150800(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$151000(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$153200(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;I)V

    return-object p0
.end method

.method public setTm(J)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$151400(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;J)V

    return-object p0
.end method

.method public setTmServerSide(J)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->access$151600(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;J)V

    return-object p0
.end method
