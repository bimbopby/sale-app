.class public final Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->access$36300()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResult(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->access$36700(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addResult(ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->access$36600(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public addResult(ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->access$36600(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public addResult(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->access$36500(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public addResult(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->access$36500(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->access$36800(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;)V

    return-object p0
.end method

.method public getResult(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->getResult(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public getResultCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->getResultCount()I

    move-result v0

    return v0
.end method

.method public getResultList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->getResultList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeResult(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->access$36900(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;I)V

    return-object p0
.end method

.method public setResult(ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->access$36400(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public setResult(ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->access$36400(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method
