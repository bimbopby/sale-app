.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRspOrBuilder;
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
    name = "ChatAppsGetBotsRspOrBuilder"
.end annotation


# virtual methods
.method public abstract getChatAppsBots(I)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;
.end method

.method public abstract getChatAppsBotsCount()I
.end method

.method public abstract getChatAppsBotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasNext()Z
.end method

.method public abstract getReqId()Ljava/lang/String;
.end method

.method public abstract getReqIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getReturnCode()I
.end method

.method public abstract hasHasNext()Z
.end method

.method public abstract hasReqId()Z
.end method

.method public abstract hasReturnCode()Z
.end method
