.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroupsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroupsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->access$25400()Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBuddyGroup(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->access$25800(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBuddyGroup(ILcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->access$25700(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;ILcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;)V

    return-object p0
.end method

.method public addBuddyGroup(ILcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;)Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->access$25700(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;ILcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;)V

    return-object p0
.end method

.method public addBuddyGroup(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->access$25600(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;)V

    return-object p0
.end method

.method public addBuddyGroup(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;)Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->access$25600(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;)V

    return-object p0
.end method

.method public clearBuddyGroup()Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->access$25900(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;)V

    return-object p0
.end method

.method public getBuddyGroup(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->getBuddyGroup(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    move-result-object p1

    return-object p1
.end method

.method public getBuddyGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->getBuddyGroupCount()I

    move-result v0

    return v0
.end method

.method public getBuddyGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->getBuddyGroupList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBuddyGroup(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->access$26000(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;I)V

    return-object p0
.end method

.method public setBuddyGroup(ILcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->access$25500(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;ILcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;)V

    return-object p0
.end method

.method public setBuddyGroup(ILcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;)Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;->access$25500(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;ILcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;)V

    return-object p0
.end method
