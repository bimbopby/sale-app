.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponseOrBuilder;
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
    name = "ChannelSearchResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getChannelInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
.end method

.method public abstract getChannelInfoCount()I
.end method

.method public abstract getChannelInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasMore()Z
.end method

.method public abstract getPageNum()I
.end method

.method public abstract getResult()I
.end method

.method public abstract getSearchKey()Ljava/lang/String;
.end method

.method public abstract getSearchKeyBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getSearchType()I
.end method

.method public abstract getTotalSize()I
.end method

.method public abstract hasHasMore()Z
.end method

.method public abstract hasPageNum()Z
.end method

.method public abstract hasResult()Z
.end method

.method public abstract hasSearchKey()Z
.end method

.method public abstract hasSearchType()Z
.end method

.method public abstract hasTotalSize()Z
.end method
