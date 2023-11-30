.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultOrBuilder;
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
    name = "MessageSearchResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getContentBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getCutType()I
.end method

.method public abstract getHighlightPos(I)Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;
.end method

.method public abstract getHighlightPosCount()I
.end method

.method public abstract getHighlightPosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHighlightType()I
.end method

.method public abstract getIsComment()Z
.end method

.method public abstract getKeyWord()Ljava/lang/String;
.end method

.method public abstract getKeyWordBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMsgId()Ljava/lang/String;
.end method

.method public abstract getMsgIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMsgSourceType()I
.end method

.method public abstract getSendTime()J
.end method

.method public abstract getSenderJid()Ljava/lang/String;
.end method

.method public abstract getSenderJidBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getSenderName()Ljava/lang/String;
.end method

.method public abstract getSenderNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getThrId()Ljava/lang/String;
.end method

.method public abstract getThrIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getThrSvrT()J
.end method

.method public abstract hasContent()Z
.end method

.method public abstract hasCutType()Z
.end method

.method public abstract hasHighlightType()Z
.end method

.method public abstract hasIsComment()Z
.end method

.method public abstract hasKeyWord()Z
.end method

.method public abstract hasMsgId()Z
.end method

.method public abstract hasMsgSourceType()Z
.end method

.method public abstract hasSendTime()Z
.end method

.method public abstract hasSenderJid()Z
.end method

.method public abstract hasSenderName()Z
.end method

.method public abstract hasSessionId()Z
.end method

.method public abstract hasThrId()Z
.end method

.method public abstract hasThrSvrT()Z
.end method
