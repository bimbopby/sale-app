.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$23400()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddedMemberJIDs(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$23900(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAddedMemberJIDsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$24200(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllAddedMemberJIDs(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$24000(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRemovedMemberJIDs(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$24500(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllVcardUpdatedJIDs(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$25000(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRemovedMemberJIDs(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$24400(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;Ljava/lang/String;)V

    return-object p0
.end method

.method public addRemovedMemberJIDsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$24700(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addVcardUpdatedJIDs(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$24900(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;Ljava/lang/String;)V

    return-object p0
.end method

.method public addVcardUpdatedJIDsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$25200(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAddedMemberJIDs()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$24100(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;)V

    return-object p0
.end method

.method public clearGroupID()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$23600(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;)V

    return-object p0
.end method

.method public clearRemovedMemberJIDs()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$24600(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;)V

    return-object p0
.end method

.method public clearVcardUpdatedJIDs()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$25100(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;)V

    return-object p0
.end method

.method public getAddedMemberJIDs(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getAddedMemberJIDs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAddedMemberJIDsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getAddedMemberJIDsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAddedMemberJIDsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getAddedMemberJIDsCount()I

    move-result v0

    return v0
.end method

.method public getAddedMemberJIDsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getAddedMemberJIDsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getGroupIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedMemberJIDs(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getRemovedMemberJIDs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRemovedMemberJIDsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getRemovedMemberJIDsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRemovedMemberJIDsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getRemovedMemberJIDsCount()I

    move-result v0

    return v0
.end method

.method public getRemovedMemberJIDsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getRemovedMemberJIDsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVcardUpdatedJIDs(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getVcardUpdatedJIDs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVcardUpdatedJIDsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getVcardUpdatedJIDsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getVcardUpdatedJIDsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getVcardUpdatedJIDsCount()I

    move-result v0

    return v0
.end method

.method public getVcardUpdatedJIDsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->getVcardUpdatedJIDsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasGroupID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->hasGroupID()Z

    move-result v0

    return v0
.end method

.method public setAddedMemberJIDs(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$23800(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;ILjava/lang/String;)V

    return-object p0
.end method

.method public setGroupID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$23500(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$23700(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemovedMemberJIDs(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$24300(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;ILjava/lang/String;)V

    return-object p0
.end method

.method public setVcardUpdatedJIDs(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;->access$24800(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;ILjava/lang/String;)V

    return-object p0
.end method
