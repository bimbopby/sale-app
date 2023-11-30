.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$126800()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBookmarks(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$127400(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBookmarks(ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$127300(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public addBookmarks(ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$127300(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public addBookmarks(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$127200(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public addBookmarks(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$127200(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public clearBookmarks()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$127500(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;)V

    return-object p0
.end method

.method public clearHash()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$127800(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$127000(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;)V

    return-object p0
.end method

.method public getBookmarks(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->getBookmarks(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;

    move-result-object p1

    return-object p1
.end method

.method public getBookmarksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->getBookmarksCount()I

    move-result v0

    return v0
.end method

.method public getBookmarksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->getBookmarksList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->getHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHashBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->getHashBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->getType()I

    move-result v0

    return v0
.end method

.method public hasHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->hasHash()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public removeBookmarks(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$127600(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;I)V

    return-object p0
.end method

.method public setBookmarks(ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$127100(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public setBookmarks(ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$127100(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public setHash(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$127700(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHashBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$127900(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->access$126900(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;I)V

    return-object p0
.end method
