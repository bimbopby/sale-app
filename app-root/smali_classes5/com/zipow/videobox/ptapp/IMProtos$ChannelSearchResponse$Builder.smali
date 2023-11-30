.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$214100()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChannelInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$215800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChannelInfo(ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$215700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V

    return-object p0
.end method

.method public addChannelInfo(ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$215700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V

    return-object p0
.end method

.method public addChannelInfo(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$215600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V

    return-object p0
.end method

.method public addChannelInfo(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$215600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V

    return-object p0
.end method

.method public clearChannelInfo()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$215900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$215100(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    return-object p0
.end method

.method public clearPageNum()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$214700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$214300(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    return-object p0
.end method

.method public clearSearchKey()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$215300(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    return-object p0
.end method

.method public clearSearchType()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$214900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    return-object p0
.end method

.method public clearTotalSize()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$214500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    return-object p0
.end method

.method public getChannelInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->getChannelInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public getChannelInfoCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->getChannelInfoCount()I

    move-result v0

    return v0
.end method

.method public getChannelInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->getChannelInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->getHasMore()Z

    move-result v0

    return v0
.end method

.method public getPageNum()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->getPageNum()I

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->getResult()I

    move-result v0

    return v0
.end method

.method public getSearchKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->getSearchKeyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSearchType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->getSearchType()I

    move-result v0

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public hasHasMore()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->hasHasMore()Z

    move-result v0

    return v0
.end method

.method public hasPageNum()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->hasPageNum()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasSearchKey()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->hasSearchKey()Z

    move-result v0

    return v0
.end method

.method public hasSearchType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->hasSearchType()Z

    move-result v0

    return v0
.end method

.method public hasTotalSize()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->hasTotalSize()Z

    move-result v0

    return v0
.end method

.method public removeChannelInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$216000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;I)V

    return-object p0
.end method

.method public setChannelInfo(ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$215500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V

    return-object p0
.end method

.method public setChannelInfo(ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$215500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V

    return-object p0
.end method

.method public setHasMore(Z)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$215000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;Z)V

    return-object p0
.end method

.method public setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$214600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;I)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$214200(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;I)V

    return-object p0
.end method

.method public setSearchKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$215200(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSearchKeyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$215400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSearchType(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$214800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;I)V

    return-object p0
.end method

.method public setTotalSize(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->access$214400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;I)V

    return-object p0
.end method
