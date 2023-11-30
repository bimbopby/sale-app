.class public final Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$54500()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCommentIds(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$55600(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCommentIds(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$55500(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCommentIdsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$55800(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearChannel()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$56000(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    return-object p0
.end method

.method public clearCommentIds()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$55700(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    return-object p0
.end method

.method public clearCurrState()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$55300(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    return-object p0
.end method

.method public clearDbReqId()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$54700(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    return-object p0
.end method

.method public clearDir()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$56600(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    return-object p0
.end method

.method public clearStartComment()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$56800(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    return-object p0
.end method

.method public clearStartSvrT()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$57300(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    return-object p0
.end method

.method public clearThreadId()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$56300(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    return-object p0
.end method

.method public clearThreadSvrT()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$57100(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    return-object p0
.end method

.method public clearXmsReqId()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$55000(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    return-object p0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getChannelBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCommentIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCommentIds(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCommentIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCommentIdsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCommentIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCommentIdsCount()I

    move-result v0

    return v0
.end method

.method public getCommentIdsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCommentIdsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrState()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCurrState()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDbReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDbReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDir()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v0

    return v0
.end method

.method public getStartComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getStartComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartCommentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getStartCommentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartSvrT()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getStartSvrT()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getThreadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getThreadIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadSvrT()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getThreadSvrT()J

    move-result-wide v0

    return-wide v0
.end method

.method public getXmsReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXmsReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChannel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->hasChannel()Z

    move-result v0

    return v0
.end method

.method public hasCurrState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->hasCurrState()Z

    move-result v0

    return v0
.end method

.method public hasDbReqId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->hasDbReqId()Z

    move-result v0

    return v0
.end method

.method public hasDir()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->hasDir()Z

    move-result v0

    return v0
.end method

.method public hasStartComment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->hasStartComment()Z

    move-result v0

    return v0
.end method

.method public hasStartSvrT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->hasStartSvrT()Z

    move-result v0

    return v0
.end method

.method public hasThreadId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->hasThreadId()Z

    move-result v0

    return v0
.end method

.method public hasThreadSvrT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->hasThreadSvrT()Z

    move-result v0

    return v0
.end method

.method public hasXmsReqId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->hasXmsReqId()Z

    move-result v0

    return v0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$55900(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChannelBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$56100(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCommentIds(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$55400(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;ILjava/lang/String;)V

    return-object p0
.end method

.method public setCurrState(J)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$55200(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;J)V

    return-object p0
.end method

.method public setDbReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$54600(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDbReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$54800(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDir(I)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$56500(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;I)V

    return-object p0
.end method

.method public setStartComment(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$56700(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStartCommentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$56900(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStartSvrT(J)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$57200(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;J)V

    return-object p0
.end method

.method public setThreadId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$56200(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThreadIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$56400(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThreadSvrT(J)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$57000(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;J)V

    return-object p0
.end method

.method public setXmsReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$54900(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setXmsReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->access$55100(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
