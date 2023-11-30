.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->access$25800()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDocList(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->access$26700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDocList(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->access$26600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDocListBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->access$26900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearDocList()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->access$26800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;)V

    return-object p0
.end method

.method public clearPageNumber()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->access$26000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;)V

    return-object p0
.end method

.method public clearPageSize()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->access$26200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;)V

    return-object p0
.end method

.method public clearTotalRecords()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->access$26400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;)V

    return-object p0
.end method

.method public getDocList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getDocList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDocListBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getDocListBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDocListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getDocListCount()I

    move-result v0

    return v0
.end method

.method public getDocListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getDocListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getPageNumber()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getTotalRecords()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->getTotalRecords()I

    move-result v0

    return v0
.end method

.method public hasPageNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->hasPageNumber()Z

    move-result v0

    return v0
.end method

.method public hasPageSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->hasPageSize()Z

    move-result v0

    return v0
.end method

.method public hasTotalRecords()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->hasTotalRecords()Z

    move-result v0

    return v0
.end method

.method public setDocList(ILjava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->access$26500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;ILjava/lang/String;)V

    return-object p0
.end method

.method public setPageNumber(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->access$25900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;I)V

    return-object p0
.end method

.method public setPageSize(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->access$26100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;I)V

    return-object p0
.end method

.method public setTotalRecords(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->access$26300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;I)V

    return-object p0
.end method
