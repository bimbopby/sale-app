.class public final Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$50700()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllThreadComments(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$52400(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllThreadIds(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$51800(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addThreadComments(ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$52300(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V

    return-object p0
.end method

.method public addThreadComments(ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$52300(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V

    return-object p0
.end method

.method public addThreadComments(Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$52200(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V

    return-object p0
.end method

.method public addThreadComments(Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$52200(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V

    return-object p0
.end method

.method public addThreadIds(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$51700(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public addThreadIdsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$52000(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearChannelId()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$52800(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-object p0
.end method

.method public clearCurrState()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$51500(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-object p0
.end method

.method public clearDbReqId()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$50900(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-object p0
.end method

.method public clearDir()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$53100(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-object p0
.end method

.method public clearNewStartThr()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$54000(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-object p0
.end method

.method public clearPreviewNoPermission()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$54300(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-object p0
.end method

.method public clearStartThrRedirecte()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$53800(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-object p0
.end method

.method public clearStartThrSvrT()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$53600(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-object p0
.end method

.method public clearStartThread()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$53300(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-object p0
.end method

.method public clearThreadComments()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$52500(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-object p0
.end method

.method public clearThreadIds()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$51900(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-object p0
.end method

.method public clearXmsReqId()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$51200(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getChannelIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrState()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDbReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDbReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDbReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDir()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDir()I

    move-result v0

    return v0
.end method

.method public getNewStartThr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getNewStartThr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewStartThrBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getNewStartThrBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewNoPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getPreviewNoPermission()Z

    move-result v0

    return v0
.end method

.method public getStartThrRedirecte()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getStartThrRedirecte()Z

    move-result v0

    return v0
.end method

.method public getStartThrSvrT()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getStartThrSvrT()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartThread()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getStartThread()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartThreadBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getStartThreadBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadComments(I)Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadComments(I)Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    move-result-object p1

    return-object p1
.end method

.method public getThreadCommentsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadCommentsCount()I

    move-result v0

    return v0
.end method

.method public getThreadCommentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadCommentsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThreadIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadIds(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThreadIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadIdsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getThreadIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadIdsCount()I

    move-result v0

    return v0
.end method

.method public getThreadIdsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadIdsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getXmsReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXmsReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getXmsReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChannelId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->hasChannelId()Z

    move-result v0

    return v0
.end method

.method public hasCurrState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->hasCurrState()Z

    move-result v0

    return v0
.end method

.method public hasDbReqId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->hasDbReqId()Z

    move-result v0

    return v0
.end method

.method public hasDir()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->hasDir()Z

    move-result v0

    return v0
.end method

.method public hasNewStartThr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->hasNewStartThr()Z

    move-result v0

    return v0
.end method

.method public hasPreviewNoPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->hasPreviewNoPermission()Z

    move-result v0

    return v0
.end method

.method public hasStartThrRedirecte()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->hasStartThrRedirecte()Z

    move-result v0

    return v0
.end method

.method public hasStartThrSvrT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->hasStartThrSvrT()Z

    move-result v0

    return v0
.end method

.method public hasStartThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->hasStartThread()Z

    move-result v0

    return v0
.end method

.method public hasXmsReqId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->hasXmsReqId()Z

    move-result v0

    return v0
.end method

.method public removeThreadComments(I)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$52600(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;I)V

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$52700(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChannelIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$52900(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCurrState(J)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$51400(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;J)V

    return-object p0
.end method

.method public setDbReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$50800(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDbReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$51000(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDir(I)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$53000(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;I)V

    return-object p0
.end method

.method public setNewStartThr(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$53900(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNewStartThrBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$54100(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPreviewNoPermission(Z)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$54200(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    return-object p0
.end method

.method public setStartThrRedirecte(Z)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$53700(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    return-object p0
.end method

.method public setStartThrSvrT(J)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$53500(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;J)V

    return-object p0
.end method

.method public setStartThread(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$53200(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStartThreadBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$53400(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThreadComments(ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$52100(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V

    return-object p0
.end method

.method public setThreadComments(ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$52100(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V

    return-object p0
.end method

.method public setThreadIds(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$51600(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;ILjava/lang/String;)V

    return-object p0
.end method

.method public setXmsReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$51100(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setXmsReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->access$51300(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
