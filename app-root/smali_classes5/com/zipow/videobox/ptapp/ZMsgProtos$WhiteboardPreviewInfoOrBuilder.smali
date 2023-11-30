.class public interface abstract Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfoOrBuilder;
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
    name = "WhiteboardPreviewInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getMessageIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getWbPreviewInfos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;
.end method

.method public abstract getWbPreviewInfosCount()I
.end method

.method public abstract getWbPreviewInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMessageId()Z
.end method

.method public abstract hasSessionId()Z
.end method
