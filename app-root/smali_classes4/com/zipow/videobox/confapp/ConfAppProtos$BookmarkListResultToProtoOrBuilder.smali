.class public interface abstract Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkListResultToProtoOrBuilder;
.super Ljava/lang/Object;
.source "ConfAppProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BookmarkListResultToProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getBookmarks(I)Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;
.end method

.method public abstract getBookmarksCount()I
.end method

.method public abstract getBookmarksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BookmarkInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHash()Ljava/lang/String;
.end method

.method public abstract getHashBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getRequestID()Ljava/lang/String;
.end method

.method public abstract getRequestIDBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getResult()I
.end method

.method public abstract hasHash()Z
.end method

.method public abstract hasRequestID()Z
.end method

.method public abstract hasResult()Z
.end method
