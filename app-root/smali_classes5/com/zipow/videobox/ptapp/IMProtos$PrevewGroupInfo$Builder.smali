.class public final Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$162800()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdmins(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164800(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public addAdmins(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164800(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public addAdmins(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164700(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public addAdmins(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164700(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public addAllAdmins(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164900(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMembers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164300(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMembers(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164200(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public addMembers(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164200(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public addMembers(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164100(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public addMembers(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164100(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public clearAdmins()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$165000(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V

    return-object p0
.end method

.method public clearDesc()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$163800(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V

    return-object p0
.end method

.method public clearGroupID()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$163200(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V

    return-object p0
.end method

.method public clearGroupName()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$163500(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V

    return-object p0
.end method

.method public clearMembers()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164400(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V

    return-object p0
.end method

.method public clearReqID()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$165500(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$163000(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V

    return-object p0
.end method

.method public clearTotalMemberCount()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$165300(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V

    return-object p0
.end method

.method public getAdmins(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getAdmins(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAdminsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getAdminsCount()I

    move-result v0

    return v0
.end method

.method public getAdminsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getAdminsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getDescBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getGroupIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getGroupNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    move-result-object p1

    return-object p1
.end method

.method public getMembersCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getMembersCount()I

    move-result v0

    return v0
.end method

.method public getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getMembersList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReqID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getReqID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getReqIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getResult()I

    move-result v0

    return v0
.end method

.method public getTotalMemberCount()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getTotalMemberCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDesc()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->hasDesc()Z

    move-result v0

    return v0
.end method

.method public hasGroupID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->hasGroupID()Z

    move-result v0

    return v0
.end method

.method public hasGroupName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->hasGroupName()Z

    move-result v0

    return v0
.end method

.method public hasReqID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->hasReqID()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasTotalMemberCount()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->hasTotalMemberCount()Z

    move-result v0

    return v0
.end method

.method public removeAdmins(I)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$165100(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;I)V

    return-object p0
.end method

.method public removeMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164500(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;I)V

    return-object p0
.end method

.method public setAdmins(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164600(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public setAdmins(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164600(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$163700(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$163900(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGroupID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$163100(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$163300(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGroupName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$163400(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$163600(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMembers(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164000(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public setMembers(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$164000(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-object p0
.end method

.method public setReqID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$165400(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$165600(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$162900(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;I)V

    return-object p0
.end method

.method public setTotalMemberCount(J)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->access$165200(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;J)V

    return-object p0
.end method
