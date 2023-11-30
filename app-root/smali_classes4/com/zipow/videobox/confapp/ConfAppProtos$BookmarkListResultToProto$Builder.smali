.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$9500()Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBookmarks(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$10700(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBookmarks(ILcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$10600(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;ILcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public addBookmarks(ILcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$10600(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;ILcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public addBookmarks(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$10500(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public addBookmarks(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$10500(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public clearBookmarks()Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$10800(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;)V

    return-object p0
.end method

.method public clearHash()Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$10200(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;)V

    return-object p0
.end method

.method public clearRequestID()Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$9900(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$9700(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;)V

    return-object p0
.end method

.method public getBookmarks(I)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->getBookmarks(I)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    move-result-object p1

    return-object p1
.end method

.method public getBookmarksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->getBookmarksCount()I

    move-result v0

    return v0
.end method

.method public getBookmarksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->getBookmarksList()Ljava/util/List;

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

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->getHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHashBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->getHashBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->getRequestID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->getRequestIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->getResult()I

    move-result v0

    return v0
.end method

.method public hasHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->hasHash()Z

    move-result v0

    return v0
.end method

.method public hasRequestID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->hasRequestID()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->hasResult()Z

    move-result v0

    return v0
.end method

.method public removeBookmarks(I)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$10900(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;I)V

    return-object p0
.end method

.method public setBookmarks(ILcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$10400(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;ILcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public setBookmarks(ILcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$10400(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;ILcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;)V

    return-object p0
.end method

.method public setHash(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$10100(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHashBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$10300(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRequestID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$9800(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$10000(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;->access$9600(Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProto;I)V

    return-object p0
.end method
