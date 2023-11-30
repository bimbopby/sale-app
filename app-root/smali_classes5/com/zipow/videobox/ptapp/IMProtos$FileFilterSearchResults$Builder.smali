.class public final Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResultsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$19100()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSearchResult(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$19500(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSearchResult(ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$19400(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public addSearchResult(ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$19400(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public addSearchResult(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$19300(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public addSearchResult(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$19300(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public clearSearchAfter()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$20300(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V

    return-object p0
.end method

.method public clearSearchResult()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$19600(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V

    return-object p0
.end method

.method public clearSortType()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$20100(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V

    return-object p0
.end method

.method public clearTotalSize()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$19900(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V

    return-object p0
.end method

.method public getSearchAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchAfter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAfterBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchAfterBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSearchResult(I)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchResult(I)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public getSearchResultCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchResultCount()I

    move-result v0

    return v0
.end method

.method public getSearchResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchResultList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSortType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSortType()I

    move-result v0

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getTotalSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSearchAfter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->hasSearchAfter()Z

    move-result v0

    return v0
.end method

.method public hasSortType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->hasSortType()Z

    move-result v0

    return v0
.end method

.method public hasTotalSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->hasTotalSize()Z

    move-result v0

    return v0
.end method

.method public removeSearchResult(I)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$19700(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;I)V

    return-object p0
.end method

.method public setSearchAfter(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$20200(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSearchAfterBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$20400(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSearchResult(ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$19200(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public setSearchResult(ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$19200(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public setSortType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$20000(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;I)V

    return-object p0
.end method

.method public setTotalSize(J)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->access$19800(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;J)V

    return-object p0
.end method
