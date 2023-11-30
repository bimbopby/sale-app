.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$209800()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMembers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$210800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMembers(ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$210700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;)V

    return-object p0
.end method

.method public addMembers(ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$210700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;)V

    return-object p0
.end method

.method public addMembers(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$210600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;)V

    return-object p0
.end method

.method public addMembers(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$210600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$210400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V

    return-object p0
.end method

.method public clearMembers()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$210900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V

    return-object p0
.end method

.method public clearPageNum()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$210200(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V

    return-object p0
.end method

.method public clearTotalSize()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$210000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V

    return-object p0
.end method

.method public getHasMore()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->getHasMore()Z

    move-result v0

    return v0
.end method

.method public getMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->getMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public getMembersCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->getMembersCount()I

    move-result v0

    return v0
.end method

.method public getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->getMembersList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageNum()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->getPageNum()I

    move-result v0

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public hasHasMore()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->hasHasMore()Z

    move-result v0

    return v0
.end method

.method public hasPageNum()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->hasPageNum()Z

    move-result v0

    return v0
.end method

.method public hasTotalSize()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->hasTotalSize()Z

    move-result v0

    return v0
.end method

.method public removeMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$211000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;I)V

    return-object p0
.end method

.method public setHasMore(Z)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$210300(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;Z)V

    return-object p0
.end method

.method public setMembers(ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$210500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;)V

    return-object p0
.end method

.method public setMembers(ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$210500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;)V

    return-object p0
.end method

.method public setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$210100(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;I)V

    return-object p0
.end method

.method public setTotalSize(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->access$209900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;I)V

    return-object p0
.end method
