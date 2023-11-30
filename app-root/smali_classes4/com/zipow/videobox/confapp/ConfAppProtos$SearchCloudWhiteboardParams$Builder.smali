.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->access$56700()Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPageNumber()Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->access$57100(Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;)V

    return-object p0
.end method

.method public clearPageSize()Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->access$56900(Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;)V

    return-object p0
.end method

.method public clearSearchKey()Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->access$57700(Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;)V

    return-object p0
.end method

.method public clearSortAsc()Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->access$57500(Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;)V

    return-object p0
.end method

.method public clearSortBy()Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->access$57300(Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;)V

    return-object p0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->getPageNumber()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getSearchKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->getSearchKeyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSortAsc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->getSortAsc()Z

    move-result v0

    return v0
.end method

.method public getSortBy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->getSortBy()I

    move-result v0

    return v0
.end method

.method public hasPageNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->hasPageNumber()Z

    move-result v0

    return v0
.end method

.method public hasPageSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->hasPageSize()Z

    move-result v0

    return v0
.end method

.method public hasSearchKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->hasSearchKey()Z

    move-result v0

    return v0
.end method

.method public hasSortAsc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->hasSortAsc()Z

    move-result v0

    return v0
.end method

.method public hasSortBy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->hasSortBy()Z

    move-result v0

    return v0
.end method

.method public setPageNumber(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->access$57000(Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;I)V

    return-object p0
.end method

.method public setPageSize(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->access$56800(Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;I)V

    return-object p0
.end method

.method public setSearchKey(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->access$57600(Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSearchKeyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->access$57800(Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSortAsc(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->access$57400(Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;Z)V

    return-object p0
.end method

.method public setSortBy(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->access$57200(Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;I)V

    return-object p0
.end method
