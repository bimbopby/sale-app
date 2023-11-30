.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItemOrBuilder;
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
    name = "PersonalFolderRemoveItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getFolderId()Ljava/lang/String;
.end method

.method public abstract getFolderIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getSessionIds(I)Ljava/lang/String;
.end method

.method public abstract getSessionIdsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getSessionIdsCount()I
.end method

.method public abstract getSessionIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFolderId()Z
.end method
