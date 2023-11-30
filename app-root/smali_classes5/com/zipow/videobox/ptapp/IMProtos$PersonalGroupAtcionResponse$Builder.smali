.class public final Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$125700()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChangeList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$127000(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNotAllowedBuddies(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$128600(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChangeList(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$126900(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public addChangeListBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$127200(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$128500(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$128500(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addNotAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$128400(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public addNotAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$128400(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public clearChangeList()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$127100(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V

    return-object p0
.end method

.method public clearFromGroupId()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$127800(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V

    return-object p0
.end method

.method public clearGroupId()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$126100(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V

    return-object p0
.end method

.method public clearMaxGroupCount()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$127400(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V

    return-object p0
.end method

.method public clearMaxMemberCount()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$127600(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V

    return-object p0
.end method

.method public clearNotAllowedBuddies()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$128700(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V

    return-object p0
.end method

.method public clearReqId()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$126400(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$126700(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V

    return-object p0
.end method

.method public clearToGroupId()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$128100(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$125900(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V

    return-object p0
.end method

.method public getChangeList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getChangeList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChangeListBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getChangeListBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getChangeListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getChangeListCount()I

    move-result v0

    return v0
.end method

.method public getChangeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getChangeListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFromGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getFromGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxGroupCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getMaxGroupCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxMemberCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getMaxMemberCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getNotAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public getNotAllowedBuddiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getNotAllowedBuddiesCount()I

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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getNotAllowedBuddiesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getResult()I

    move-result v0

    return v0
.end method

.method public getToGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getToGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getToGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getType()I

    move-result v0

    return v0
.end method

.method public hasFromGroupId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->hasFromGroupId()Z

    move-result v0

    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public hasMaxGroupCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->hasMaxGroupCount()Z

    move-result v0

    return v0
.end method

.method public hasMaxMemberCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->hasMaxMemberCount()Z

    move-result v0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasToGroupId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->hasToGroupId()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->hasType()Z

    move-result v0

    return v0
.end method

.method public removeNotAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$128800(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;I)V

    return-object p0
.end method

.method public setChangeList(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$126800(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;ILjava/lang/String;)V

    return-object p0
.end method

.method public setFromGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$127700(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$127900(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$126000(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$126200(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMaxGroupCount(J)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$127300(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;J)V

    return-object p0
.end method

.method public setMaxMemberCount(J)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$127500(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;J)V

    return-object p0
.end method

.method public setNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$128300(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public setNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$128300(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$126300(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$126500(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$126600(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;I)V

    return-object p0
.end method

.method public setToGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$128000(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setToGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$128200(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->access$125800(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;I)V

    return-object p0
.end method
