.class public interface abstract Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResultOrBuilder;
.super Ljava/lang/Object;
.source "PTAppProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileQueryResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getFileIds(I)Ljava/lang/String;
.end method

.method public abstract getFileIdsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getFileIdsCount()I
.end method

.method public abstract getFileIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReqid()Ljava/lang/String;
.end method

.method public abstract getReqidBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getWebSearchTriggered()Z
.end method

.method public abstract hasReqid()Z
.end method

.method public abstract hasWebSearchTriggered()Z
.end method
