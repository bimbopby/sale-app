.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->access$27700()Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFileIds(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->access$28000(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFileIds(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->access$27900(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public addFileIdsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->access$28200(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearFileIds()Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->access$28100(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;)V

    return-object p0
.end method

.method public clearReqid()Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->access$28600(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;)V

    return-object p0
.end method

.method public clearWebSearchTriggered()Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->access$28400(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;)V

    return-object p0
.end method

.method public getFileIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getFileIds(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getFileIdsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFileIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getFileIdsCount()I

    move-result v0

    return v0
.end method

.method public getFileIdsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getFileIdsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReqid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getReqid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getReqidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebSearchTriggered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getWebSearchTriggered()Z

    move-result v0

    return v0
.end method

.method public hasReqid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->hasReqid()Z

    move-result v0

    return v0
.end method

.method public hasWebSearchTriggered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->hasWebSearchTriggered()Z

    move-result v0

    return v0
.end method

.method public setFileIds(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->access$27800(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;ILjava/lang/String;)V

    return-object p0
.end method

.method public setReqid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->access$28500(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->access$28700(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWebSearchTriggered(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->access$28300(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;Z)V

    return-object p0
.end method
