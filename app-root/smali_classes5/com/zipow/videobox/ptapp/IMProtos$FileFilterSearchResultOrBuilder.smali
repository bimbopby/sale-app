.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResultOrBuilder;
.super Ljava/lang/Object;
.source "IMProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileFilterSearchResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getFileId()Ljava/lang/String;
.end method

.method public abstract getFileIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getFolderId()Ljava/lang/String;
.end method

.method public abstract getFolderIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getFolderName()Ljava/lang/String;
.end method

.method public abstract getFolderNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getKeyWord()Ljava/lang/String;
.end method

.method public abstract getKeyWordBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMatchInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;
.end method

.method public abstract getMatchInfosCount()I
.end method

.method public abstract getMatchInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParentId()Ljava/lang/String;
.end method

.method public abstract getParentIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getPbxInfo()Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;
.end method

.method public abstract getSourceType()I
.end method

.method public abstract hasFileId()Z
.end method

.method public abstract hasFolderId()Z
.end method

.method public abstract hasFolderName()Z
.end method

.method public abstract hasKeyWord()Z
.end method

.method public abstract hasParentId()Z
.end method

.method public abstract hasPbxInfo()Z
.end method

.method public abstract hasSourceType()Z
.end method
