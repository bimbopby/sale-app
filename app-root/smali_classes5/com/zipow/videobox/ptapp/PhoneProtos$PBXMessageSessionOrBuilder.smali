.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionOrBuilder;
.super Ljava/lang/Object;
.source "PhoneProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PBXMessageSessionOrBuilder"
.end annotation


# virtual methods
.method public abstract getCountOfMessage()I
.end method

.method public abstract getDraftText()Ljava/lang/String;
.end method

.method public abstract getDraftTextBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getEngaged()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;
.end method

.method public abstract getForward()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;
.end method

.method public abstract getID()Ljava/lang/String;
.end method

.method public abstract getIDBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getLastViewedMessageId()Ljava/lang/String;
.end method

.method public abstract getLastViewedMessageIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getLastestMessage()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
.end method

.method public abstract getMarkAsUnreadMessageCount()I
.end method

.method public abstract getMarkAsUnreadMessages(I)Ljava/lang/String;
.end method

.method public abstract getMarkAsUnreadMessagesBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getMarkAsUnreadMessagesCount()I
.end method

.method public abstract getMarkAsUnreadMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMe()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
.end method

.method public abstract getOthers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
.end method

.method public abstract getOthersCount()I
.end method

.method public abstract getOthersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalUnReadCount()I
.end method

.method public abstract getUpdatedTime()J
.end method

.method public abstract hasCountOfMessage()Z
.end method

.method public abstract hasDraftText()Z
.end method

.method public abstract hasEngaged()Z
.end method

.method public abstract hasForward()Z
.end method

.method public abstract hasID()Z
.end method

.method public abstract hasLastViewedMessageId()Z
.end method

.method public abstract hasLastestMessage()Z
.end method

.method public abstract hasMarkAsUnreadMessageCount()Z
.end method

.method public abstract hasMe()Z
.end method

.method public abstract hasTotalUnReadCount()Z
.end method

.method public abstract hasUpdatedTime()Z
.end method
