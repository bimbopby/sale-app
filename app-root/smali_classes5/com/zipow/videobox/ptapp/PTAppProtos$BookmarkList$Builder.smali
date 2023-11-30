.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->access$125700()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBookmarks(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->access$126400(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBookmarks(ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->access$126300(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public addBookmarks(ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->access$126300(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public addBookmarks(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->access$126200(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public addBookmarks(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->access$126200(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public clearBookmarks()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->access$126500(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;)V

    return-object p0
.end method

.method public clearHash()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->access$125900(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;)V

    return-object p0
.end method

.method public getBookmarks(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->getBookmarks(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;

    move-result-object p1

    return-object p1
.end method

.method public getBookmarksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->getBookmarksCount()I

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

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->getBookmarksList()Ljava/util/List;

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

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->getHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHashBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->getHashBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->hasHash()Z

    move-result v0

    return v0
.end method

.method public removeBookmarks(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->access$126600(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;I)V

    return-object p0
.end method

.method public setBookmarks(ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->access$126100(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public setBookmarks(ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->access$126100(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public setHash(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->access$125800(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHashBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->access$126000(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
