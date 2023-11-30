.class public final Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->access$121200()Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMsgIds(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->access$122000(Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMsgIds(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->access$121900(Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMsgIdsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->access$122200(Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearIsReady()Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->access$121400(Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;)V

    return-object p0
.end method

.method public clearMsgIds()Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->access$122100(Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;)V

    return-object p0
.end method

.method public clearReqId()Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->access$121600(Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;)V

    return-object p0
.end method

.method public getIsReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->getIsReady()Z

    move-result v0

    return v0
.end method

.method public getMsgIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->getMsgIds(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMsgIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->getMsgIdsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMsgIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->getMsgIdsCount()I

    move-result v0

    return v0
.end method

.method public getMsgIdsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->getMsgIdsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->hasIsReady()Z

    move-result v0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public setIsReady(Z)Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->access$121300(Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;Z)V

    return-object p0
.end method

.method public setMsgIds(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->access$121800(Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->access$121500(Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;->access$121700(Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
