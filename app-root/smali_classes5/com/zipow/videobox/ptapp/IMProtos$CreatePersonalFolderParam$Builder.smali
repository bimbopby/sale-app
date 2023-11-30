.class public final Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$180600()Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMembersAdded(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181300(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMembersRemoved(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181900(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMembersAdded(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181200(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersAdded(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181200(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersAdded(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181100(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersAdded(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181100(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersRemoved(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181800(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method

.method public addMembersRemoved(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181800(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method

.method public addMembersRemoved(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181700(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method

.method public addMembersRemoved(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181700(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method

.method public clearInfo()Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$180900(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;)V

    return-object p0
.end method

.method public clearMembersAdded()Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181400(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;)V

    return-object p0
.end method

.method public clearMembersRemoved()Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$182000(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;)V

    return-object p0
.end method

.method public getInfo()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getInfo()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMembersAdded(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getMembersAdded(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    move-result-object p1

    return-object p1
.end method

.method public getMembersAddedCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getMembersAddedCount()I

    move-result v0

    return v0
.end method

.method public getMembersAddedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getMembersAddedList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMembersRemoved(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getMembersRemoved(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    move-result-object p1

    return-object p1
.end method

.method public getMembersRemovedCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getMembersRemovedCount()I

    move-result v0

    return v0
.end method

.method public getMembersRemovedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getMembersRemovedList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasInfo()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public mergeInfo(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$180800(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-object p0
.end method

.method public removeMembersAdded(I)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181500(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;I)V

    return-object p0
.end method

.method public removeMembersRemoved(I)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$182100(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;I)V

    return-object p0
.end method

.method public setInfo(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$180700(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-object p0
.end method

.method public setInfo(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$180700(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-object p0
.end method

.method public setMembersAdded(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181000(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public setMembersAdded(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181000(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public setMembersRemoved(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181600(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method

.method public setMembersRemoved(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->access$181600(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method
