.class public final Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$96500()Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTempFilePaths(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$97900(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTempFilePaths(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$97800(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addTempFilePathsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$98100(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearFileId()Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$96700(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)V

    return-object p0
.end method

.method public clearPath()Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$97200(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)V

    return-object p0
.end method

.method public clearPreviewPath()Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$97500(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)V

    return-object p0
.end method

.method public clearTempFilePaths()Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$98000(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$97000(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)V

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getFileIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getPreviewPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTempFilePaths(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getTempFilePaths(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTempFilePathsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getTempFilePathsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTempFilePathsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getTempFilePathsCount()I

    move-result v0

    return v0
.end method

.method public getTempFilePathsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getTempFilePathsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getType()I

    move-result v0

    return v0
.end method

.method public hasFileId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->hasFileId()Z

    move-result v0

    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->hasPath()Z

    move-result v0

    return v0
.end method

.method public hasPreviewPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->hasPreviewPath()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$96600(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$96800(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$97100(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$97300(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPreviewPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$97400(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreviewPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$97600(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTempFilePaths(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$97700(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->access$96900(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;I)V

    return-object p0
.end method
