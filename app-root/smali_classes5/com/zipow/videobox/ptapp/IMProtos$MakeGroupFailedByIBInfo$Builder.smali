.class public final Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$91600()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllowedBuddies(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92600(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNotAllowedBuddies(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$93200(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92500(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92500(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92400(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92400(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$93100(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$93100(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addNotAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$93000(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addNotAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$93000(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public clearAllowedBuddies()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92700(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;)V

    return-object p0
.end method

.method public clearGroupName()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92100(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;)V

    return-object p0
.end method

.method public clearMakeGroupReqID()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$91800(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;)V

    return-object p0
.end method

.method public clearNotAllowedBuddies()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$93300(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;)V

    return-object p0
.end method

.method public getAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedBuddiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getAllowedBuddiesCount()I

    move-result v0

    return v0
.end method

.method public getAllowedBuddiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getAllowedBuddiesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getGroupNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMakeGroupReqID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getMakeGroupReqID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeGroupReqIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getMakeGroupReqIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getNotAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public getNotAllowedBuddiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getNotAllowedBuddiesCount()I

    move-result v0

    return v0
.end method

.method public getNotAllowedBuddiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getNotAllowedBuddiesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasGroupName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->hasGroupName()Z

    move-result v0

    return v0
.end method

.method public hasMakeGroupReqID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->hasMakeGroupReqID()Z

    move-result v0

    return v0
.end method

.method public removeAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92800(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;I)V

    return-object p0
.end method

.method public removeNotAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$93400(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;I)V

    return-object p0
.end method

.method public setAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92300(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public setAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92300(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public setGroupName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92000(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92200(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMakeGroupReqID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$91700(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeGroupReqIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$91900(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92900(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public setNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->access$92900(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method
