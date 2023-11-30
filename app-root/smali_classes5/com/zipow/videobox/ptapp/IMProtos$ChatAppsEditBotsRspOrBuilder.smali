.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRspOrBuilder;
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
    name = "ChatAppsEditBotsRspOrBuilder"
.end annotation


# virtual methods
.method public abstract getBotsJid(I)Ljava/lang/String;
.end method

.method public abstract getBotsJidBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getBotsJidCount()I
.end method

.method public abstract getBotsJidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public abstract getChannelIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getErrorMsg()Ljava/lang/String;
.end method

.method public abstract getErrorMsgBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getReqId()Ljava/lang/String;
.end method

.method public abstract getReqIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getReturnCode()I
.end method

.method public abstract hasChannelId()Z
.end method

.method public abstract hasErrorMsg()Z
.end method

.method public abstract hasReqId()Z
.end method

.method public abstract hasReturnCode()Z
.end method
