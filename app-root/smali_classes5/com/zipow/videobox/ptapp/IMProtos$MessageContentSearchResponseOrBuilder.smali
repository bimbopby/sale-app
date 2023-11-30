.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponseOrBuilder;
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
    name = "MessageContentSearchResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getCutPrefix()Ljava/lang/String;
.end method

.method public abstract getCutPrefixBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getCutSuffix()Ljava/lang/String;
.end method

.method public abstract getCutSuffixBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getHasMore()Z
.end method

.method public abstract getLastRecordTime()J
.end method

.method public abstract getNeedRequestImmediately()Z
.end method

.method public abstract getPageNum()I
.end method

.method public abstract getScope()I
.end method

.method public abstract getSearchAfter()Ljava/lang/String;
.end method

.method public abstract getSearchAfterBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getSearchResponse(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;
.end method

.method public abstract getSearchResponseCount()I
.end method

.method public abstract getSearchResponseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchTime()J
.end method

.method public abstract getSortType()I
.end method

.method public abstract getTotalSize()J
.end method

.method public abstract hasCutPrefix()Z
.end method

.method public abstract hasCutSuffix()Z
.end method

.method public abstract hasHasMore()Z
.end method

.method public abstract hasLastRecordTime()Z
.end method

.method public abstract hasNeedRequestImmediately()Z
.end method

.method public abstract hasPageNum()Z
.end method

.method public abstract hasScope()Z
.end method

.method public abstract hasSearchAfter()Z
.end method

.method public abstract hasSearchTime()Z
.end method

.method public abstract hasSortType()Z
.end method

.method public abstract hasTotalSize()Z
.end method
