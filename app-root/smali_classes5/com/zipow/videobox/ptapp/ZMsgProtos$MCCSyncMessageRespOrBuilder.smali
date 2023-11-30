.class public interface abstract Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageRespOrBuilder;
.super Ljava/lang/Object;
.source "ZMsgProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MCCSyncMessageRespOrBuilder"
.end annotation


# virtual methods
.method public abstract getErrorMsg()Ljava/lang/String;
.end method

.method public abstract getErrorMsgBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getHasMore()Z
.end method

.method public abstract getReqParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;
.end method

.method public abstract getResult(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;
.end method

.method public abstract getResultCount()I
.end method

.method public abstract getResultList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReturnCode()I
.end method

.method public abstract hasErrorMsg()Z
.end method

.method public abstract hasHasMore()Z
.end method

.method public abstract hasReqParam()Z
.end method

.method public abstract hasReturnCode()Z
.end method
