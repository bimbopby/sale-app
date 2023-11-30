.class public final Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$184600()Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMembersList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$185300(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMembersList(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$185200(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersList(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$185200(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersList(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$185100(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public addMembersList(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$185100(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public clearFolderId()Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$184800(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;)V

    return-object p0
.end method

.method public clearIsReplaced()Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$185700(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;)V

    return-object p0
.end method

.method public clearMembersList()Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$185400(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;)V

    return-object p0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->getFolderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFolderIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->getFolderIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsReplaced()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->getIsReplaced()Z

    move-result v0

    return v0
.end method

.method public getMembersList(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->getMembersList(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    move-result-object p1

    return-object p1
.end method

.method public getMembersListCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->getMembersListCount()I

    move-result v0

    return v0
.end method

.method public getMembersListList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->getMembersListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFolderId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->hasFolderId()Z

    move-result v0

    return v0
.end method

.method public hasIsReplaced()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->hasIsReplaced()Z

    move-result v0

    return v0
.end method

.method public removeMembersList(I)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$185500(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;I)V

    return-object p0
.end method

.method public setFolderId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$184700(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFolderIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$184900(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsReplaced(Z)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$185600(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Z)V

    return-object p0
.end method

.method public setMembersList(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$185000(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public setMembersList(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->access$185000(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method
