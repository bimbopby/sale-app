.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$SelectParamOrBuilder;
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
    name = "SelectParamOrBuilder"
.end annotation


# virtual methods
.method public abstract getEventId()Ljava/lang/String;
.end method

.method public abstract getEventIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getMessageIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getReqId()Ljava/lang/String;
.end method

.method public abstract getReqIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getSelectedItems(I)Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;
.end method

.method public abstract getSelectedItemsCount()I
.end method

.method public abstract getSelectedItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasEventId()Z
.end method

.method public abstract hasIndex()Z
.end method

.method public abstract hasMessageId()Z
.end method

.method public abstract hasReqId()Z
.end method

.method public abstract hasSessionId()Z
.end method
