.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInputOrBuilder;
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
    name = "DeleteMessageParamInputOrBuilder"
.end annotation


# virtual methods
.method public abstract getLocalSid()Ljava/lang/String;
.end method

.method public abstract getLocalSidBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMessageIds(I)Ljava/lang/String;
.end method

.method public abstract getMessageIdsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getMessageIdsCount()I
.end method

.method public abstract getMessageIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasLocalSid()Z
.end method

.method public abstract hasSessionId()Z
.end method
