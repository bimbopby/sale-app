.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfoOrBuilder;
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
    name = "MessagesPageInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getActualCountLoaded()I
.end method

.method public abstract getBeginIndex()I
.end method

.method public abstract getMessages(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
.end method

.method public abstract getMessagesCount()I
.end method

.method public abstract getMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActualCountLoaded()Z
.end method

.method public abstract hasBeginIndex()Z
.end method
