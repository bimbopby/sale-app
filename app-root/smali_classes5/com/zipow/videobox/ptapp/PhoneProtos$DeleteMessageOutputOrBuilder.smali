.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutputOrBuilder;
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
    name = "DeleteMessageOutputOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeletedMessages(I)Ljava/lang/String;
.end method

.method public abstract getDeletedMessagesBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getDeletedMessagesCount()I
.end method

.method public abstract getDeletedMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrontMessageDeleted()Z
.end method

.method public abstract getPendingMessages(I)Ljava/lang/String;
.end method

.method public abstract getPendingMessagesBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getPendingMessagesCount()I
.end method

.method public abstract getPendingMessagesList()Ljava/util/List;
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

.method public abstract hasFrontMessageDeleted()Z
.end method

.method public abstract hasReqId()Z
.end method
