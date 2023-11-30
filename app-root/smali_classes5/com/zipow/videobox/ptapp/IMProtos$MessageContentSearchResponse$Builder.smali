.class public final Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$28900()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSearchResponse(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$29300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSearchResponse(ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$29200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public addSearchResponse(ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$29200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public addSearchResponse(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$29100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public addSearchResponse(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$29100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearCutPrefix()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$29900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    return-object p0
.end method

.method public clearCutSuffix()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$30200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$30900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    return-object p0
.end method

.method public clearLastRecordTime()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$30700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    return-object p0
.end method

.method public clearNeedRequestImmediately()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$31300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    return-object p0
.end method

.method public clearPageNum()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$31700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    return-object p0
.end method

.method public clearScope()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$31100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    return-object p0
.end method

.method public clearSearchAfter()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$31900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    return-object p0
.end method

.method public clearSearchResponse()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$29400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    return-object p0
.end method

.method public clearSearchTime()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$30500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    return-object p0
.end method

.method public clearSortType()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$31500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    return-object p0
.end method

.method public clearTotalSize()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$29700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    return-object p0
.end method

.method public getCutPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getCutPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCutPrefixBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getCutPrefixBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCutSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getCutSuffix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCutSuffixBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getCutSuffixBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getHasMore()Z

    move-result v0

    return v0
.end method

.method public getLastRecordTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getLastRecordTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNeedRequestImmediately()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getNeedRequestImmediately()Z

    move-result v0

    return v0
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getPageNum()I

    move-result v0

    return v0
.end method

.method public getScope()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getScope()I

    move-result v0

    return v0
.end method

.method public getSearchAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchAfter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAfterBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchAfterBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSearchResponse(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchResponse(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public getSearchResponseCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchResponseCount()I

    move-result v0

    return v0
.end method

.method public getSearchResponseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchResponseList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSearchTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSortType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSortType()I

    move-result v0

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getTotalSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCutPrefix()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->hasCutPrefix()Z

    move-result v0

    return v0
.end method

.method public hasCutSuffix()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->hasCutSuffix()Z

    move-result v0

    return v0
.end method

.method public hasHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->hasHasMore()Z

    move-result v0

    return v0
.end method

.method public hasLastRecordTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->hasLastRecordTime()Z

    move-result v0

    return v0
.end method

.method public hasNeedRequestImmediately()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->hasNeedRequestImmediately()Z

    move-result v0

    return v0
.end method

.method public hasPageNum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->hasPageNum()Z

    move-result v0

    return v0
.end method

.method public hasScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->hasScope()Z

    move-result v0

    return v0
.end method

.method public hasSearchAfter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->hasSearchAfter()Z

    move-result v0

    return v0
.end method

.method public hasSearchTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->hasSearchTime()Z

    move-result v0

    return v0
.end method

.method public hasSortType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->hasSortType()Z

    move-result v0

    return v0
.end method

.method public hasTotalSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->hasTotalSize()Z

    move-result v0

    return v0
.end method

.method public removeSearchResponse(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$29500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;I)V

    return-object p0
.end method

.method public setCutPrefix(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$29800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCutPrefixBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$30000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCutSuffix(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$30100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCutSuffixBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$30300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHasMore(Z)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$30800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Z)V

    return-object p0
.end method

.method public setLastRecordTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$30600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;J)V

    return-object p0
.end method

.method public setNeedRequestImmediately(Z)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$31200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Z)V

    return-object p0
.end method

.method public setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$31600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;I)V

    return-object p0
.end method

.method public setScope(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$31000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;I)V

    return-object p0
.end method

.method public setSearchAfter(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$31800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSearchAfterBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$32000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSearchResponse(ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$29000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public setSearchResponse(ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$29000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public setSearchTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$30400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;J)V

    return-object p0
.end method

.method public setSortType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$31400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;I)V

    return-object p0
.end method

.method public setTotalSize(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->access$29600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;J)V

    return-object p0
.end method
