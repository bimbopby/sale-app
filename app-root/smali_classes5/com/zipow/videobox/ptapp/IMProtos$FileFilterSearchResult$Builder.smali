.class public final Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$20600()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMatchInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$21600(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMatchInfos(ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$21500(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V

    return-object p0
.end method

.method public addMatchInfos(ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$21500(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V

    return-object p0
.end method

.method public addMatchInfos(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$21400(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V

    return-object p0
.end method

.method public addMatchInfos(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$21400(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V

    return-object p0
.end method

.method public clearFileId()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$20800(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public clearFolderId()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$22000(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public clearFolderName()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$22300(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public clearKeyWord()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$21100(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public clearMatchInfos()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$21700(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public clearParentId()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$22600(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public clearPbxInfo()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$23200(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public clearSourceType()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$22900(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFileIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFolderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFolderIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFolderIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFolderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFolderNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFolderNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyWordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getKeyWordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMatchInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getMatchInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    move-result-object p1

    return-object p1
.end method

.method public getMatchInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getMatchInfosCount()I

    move-result v0

    return v0
.end method

.method public getMatchInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getMatchInfosList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getParentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getParentIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbxInfo()Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getPbxInfo()Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getSourceType()I

    move-result v0

    return v0
.end method

.method public hasFileId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->hasFileId()Z

    move-result v0

    return v0
.end method

.method public hasFolderId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->hasFolderId()Z

    move-result v0

    return v0
.end method

.method public hasFolderName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->hasFolderName()Z

    move-result v0

    return v0
.end method

.method public hasKeyWord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->hasKeyWord()Z

    move-result v0

    return v0
.end method

.method public hasParentId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->hasParentId()Z

    move-result v0

    return v0
.end method

.method public hasPbxInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->hasPbxInfo()Z

    move-result v0

    return v0
.end method

.method public hasSourceType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->hasSourceType()Z

    move-result v0

    return v0
.end method

.method public mergePbxInfo(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$23100(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)V

    return-object p0
.end method

.method public removeMatchInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$21800(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;I)V

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$20700(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$20900(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFolderId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$21900(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFolderIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$22100(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFolderName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$22200(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFolderNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$22400(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$21000(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyWordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$21200(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMatchInfos(ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$21300(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V

    return-object p0
.end method

.method public setMatchInfos(ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$21300(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V

    return-object p0
.end method

.method public setParentId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$22500(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParentIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$22700(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPbxInfo(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$23000(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)V

    return-object p0
.end method

.method public setPbxInfo(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$23000(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)V

    return-object p0
.end method

.method public setSourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->access$22800(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;I)V

    return-object p0
.end method
