.class public final Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$182300()Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMembersAdded(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183000(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMembersRemoved(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$184200(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMembersUpdated(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183600(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMembersAdded(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$182900(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersAdded(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$182900(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersAdded(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$182800(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersAdded(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$182800(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersRemoved(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$184100(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method

.method public addMembersRemoved(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$184100(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method

.method public addMembersRemoved(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$184000(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method

.method public addMembersRemoved(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$184000(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method

.method public addMembersUpdated(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183500(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersUpdated(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183500(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersUpdated(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183400(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersUpdated(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183400(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public clearFolderId()Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$182500(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;)V

    return-object p0
.end method

.method public clearMembersAdded()Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183100(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;)V

    return-object p0
.end method

.method public clearMembersRemoved()Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$184300(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;)V

    return-object p0
.end method

.method public clearMembersUpdated()Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183700(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;)V

    return-object p0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getFolderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFolderIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getFolderIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMembersAdded(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersAdded(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    move-result-object p1

    return-object p1
.end method

.method public getMembersAddedCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersAddedCount()I

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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersAddedList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMembersRemoved(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersRemoved(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    move-result-object p1

    return-object p1
.end method

.method public getMembersRemovedCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersRemovedCount()I

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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersRemovedList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMembersUpdated(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersUpdated(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    move-result-object p1

    return-object p1
.end method

.method public getMembersUpdatedCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersUpdatedCount()I

    move-result v0

    return v0
.end method

.method public getMembersUpdatedList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersUpdatedList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFolderId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->hasFolderId()Z

    move-result v0

    return v0
.end method

.method public removeMembersAdded(I)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183200(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;I)V

    return-object p0
.end method

.method public removeMembersRemoved(I)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$184400(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;I)V

    return-object p0
.end method

.method public removeMembersUpdated(I)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183800(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;I)V

    return-object p0
.end method

.method public setFolderId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$182400(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFolderIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$182600(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMembersAdded(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$182700(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public setMembersAdded(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$182700(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public setMembersRemoved(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183900(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method

.method public setMembersRemoved(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183900(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method

.method public setMembersUpdated(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183300(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public setMembersUpdated(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->access$183300(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method
