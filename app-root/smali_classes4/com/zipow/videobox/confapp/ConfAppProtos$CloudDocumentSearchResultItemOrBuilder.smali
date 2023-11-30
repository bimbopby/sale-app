.class public interface abstract Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItemOrBuilder;
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
    name = "CloudDocumentSearchResultItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getDocList(I)Ljava/lang/String;
.end method

.method public abstract getDocListBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getDocListCount()I
.end method

.method public abstract getDocListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageNumber()I
.end method

.method public abstract getPageSize()I
.end method

.method public abstract getTotalRecords()I
.end method

.method public abstract hasPageNumber()Z
.end method

.method public abstract hasPageSize()Z
.end method

.method public abstract hasTotalRecords()Z
.end method
