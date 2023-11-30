.class public final Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$160300()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddedJids(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$161500(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAddedJidsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$161800(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllAddedJids(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$161600(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearAddedJids()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$161700(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V

    return-object p0
.end method

.method public clearGroupId()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$160800(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V

    return-object p0
.end method

.method public clearItemCount()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$161300(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V

    return-object p0
.end method

.method public clearReqId()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$160500(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$161100(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V

    return-object p0
.end method

.method public getAddedJids(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getAddedJids(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAddedJidsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getAddedJidsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAddedJidsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getAddedJidsCount()I

    move-result v0

    return v0
.end method

.method public getAddedJidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getAddedJidsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getResult()I

    move-result v0

    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public hasItemCount()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->hasItemCount()Z

    move-result v0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->hasResult()Z

    move-result v0

    return v0
.end method

.method public setAddedJids(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$161400(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;ILjava/lang/String;)V

    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$160700(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$160900(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setItemCount(I)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$161200(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;I)V

    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$160400(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$160600(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->access$161000(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;I)V

    return-object p0
.end method
