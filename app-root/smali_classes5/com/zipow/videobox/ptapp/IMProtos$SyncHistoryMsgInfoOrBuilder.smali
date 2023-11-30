.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$SyncHistoryMsgInfoOrBuilder;
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
    name = "SyncHistoryMsgInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsReady()Z
.end method

.method public abstract getMsgIds(I)Ljava/lang/String;
.end method

.method public abstract getMsgIdsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getMsgIdsCount()I
.end method

.method public abstract getMsgIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReqId()Ljava/lang/String;
.end method

.method public abstract getReqIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasIsReady()Z
.end method

.method public abstract hasReqId()Z
.end method
