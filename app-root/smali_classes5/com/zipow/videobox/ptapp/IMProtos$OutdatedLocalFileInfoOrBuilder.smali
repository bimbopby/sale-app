.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoOrBuilder;
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
    name = "OutdatedLocalFileInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getFileId()Ljava/lang/String;
.end method

.method public abstract getFileIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getPathBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getPreviewPath()Ljava/lang/String;
.end method

.method public abstract getPreviewPathBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getTempFilePaths(I)Ljava/lang/String;
.end method

.method public abstract getTempFilePathsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getTempFilePathsCount()I
.end method

.method public abstract getTempFilePathsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract hasFileId()Z
.end method

.method public abstract hasPath()Z
.end method

.method public abstract hasPreviewPath()Z
.end method

.method public abstract hasType()Z
.end method
