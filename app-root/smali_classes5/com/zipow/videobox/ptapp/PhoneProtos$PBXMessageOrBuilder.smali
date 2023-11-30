.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageOrBuilder;
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
    name = "PBXMessageOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllFiles(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;
.end method

.method public abstract getAllFilesCount()I
.end method

.method public abstract getAllFilesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreateTime()J
.end method

.method public abstract getDirection()I
.end method

.method public abstract getForward()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;
.end method

.method public abstract getFromContact()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
.end method

.method public abstract getID()Ljava/lang/String;
.end method

.method public abstract getIDBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getIsAutoResponse()Z
.end method

.method public abstract getIsMsgCanCompleteHandle()Z
.end method

.method public abstract getIsMsgNeedUpgrade()Z
.end method

.method public abstract getOwnerContact()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
.end method

.method public abstract getReadStatus()I
.end method

.method public abstract getSendErrorCode()I
.end method

.method public abstract getSendStatus()I
.end method

.method public abstract getSessionID()Ljava/lang/String;
.end method

.method public abstract getSessionIDBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getToContacts(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
.end method

.method public abstract getToContactsCount()I
.end method

.method public abstract getToContactsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdatedTime()J
.end method

.method public abstract hasCreateTime()Z
.end method

.method public abstract hasDirection()Z
.end method

.method public abstract hasForward()Z
.end method

.method public abstract hasFromContact()Z
.end method

.method public abstract hasID()Z
.end method

.method public abstract hasIsAutoResponse()Z
.end method

.method public abstract hasIsMsgCanCompleteHandle()Z
.end method

.method public abstract hasIsMsgNeedUpgrade()Z
.end method

.method public abstract hasOwnerContact()Z
.end method

.method public abstract hasReadStatus()Z
.end method

.method public abstract hasSendErrorCode()Z
.end method

.method public abstract hasSendStatus()Z
.end method

.method public abstract hasSessionID()Z
.end method

.method public abstract hasText()Z
.end method

.method public abstract hasUpdatedTime()Z
.end method
