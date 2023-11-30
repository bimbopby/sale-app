.class public final Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;->access$50000()Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCommonId(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;->access$50300(Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCommonId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;->access$50200(Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCommonIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;->access$50500(Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearCommonId()Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;->access$50400(Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V

    return-object p0
.end method

.method public getCommonId(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;->getCommonId(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCommonIdBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;->getCommonIdBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCommonIdCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;->getCommonIdCount()I

    move-result v0

    return v0
.end method

.method public getCommonIdList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;->getCommonIdList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setCommonId(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;->access$50100(Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;ILjava/lang/String;)V

    return-object p0
.end method
