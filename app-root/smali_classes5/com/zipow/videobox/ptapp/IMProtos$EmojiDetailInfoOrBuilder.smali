.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$EmojiDetailInfoOrBuilder;
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
    name = "EmojiDetailInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getComments(I)Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;
.end method

.method public abstract getCommentsCount()I
.end method

.method public abstract getCommentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getXmsReqId()Ljava/lang/String;
.end method

.method public abstract getXmsReqIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasXmsReqId()Z
.end method
