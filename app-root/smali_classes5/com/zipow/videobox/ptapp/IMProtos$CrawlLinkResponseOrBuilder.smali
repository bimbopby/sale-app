.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponseOrBuilder;
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
    name = "CrawlLinkResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getMetaInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
.end method

.method public abstract getMetaInfoCount()I
.end method

.method public abstract getMetaInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMsgGuid()Ljava/lang/String;
.end method

.method public abstract getMsgGuidBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasMsgGuid()Z
.end method

.method public abstract hasSessionId()Z
.end method
