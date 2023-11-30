.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResultsOrBuilder;
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
    name = "FileFilterSearchResultsOrBuilder"
.end annotation


# virtual methods
.method public abstract getSearchAfter()Ljava/lang/String;
.end method

.method public abstract getSearchAfterBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getSearchResult(I)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
.end method

.method public abstract getSearchResultCount()I
.end method

.method public abstract getSearchResultList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSortType()I
.end method

.method public abstract getTotalSize()J
.end method

.method public abstract hasSearchAfter()Z
.end method

.method public abstract hasSortType()Z
.end method

.method public abstract hasTotalSize()Z
.end method
