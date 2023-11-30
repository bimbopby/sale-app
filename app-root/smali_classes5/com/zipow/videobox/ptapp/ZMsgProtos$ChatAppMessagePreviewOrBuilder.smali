.class public interface abstract Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewOrBuilder;
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
    name = "ChatAppMessagePreviewOrBuilder"
.end annotation


# virtual methods
.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public abstract getChannelIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getFields(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;
.end method

.method public abstract getFieldsCount()I
.end method

.method public abstract getFieldsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviewId()Ljava/lang/String;
.end method

.method public abstract getPreviewIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getZoomappId()Ljava/lang/String;
.end method

.method public abstract getZoomappIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasChannelId()Z
.end method

.method public abstract hasDescription()Z
.end method

.method public abstract hasPreviewId()Z
.end method

.method public abstract hasTitle()Z
.end method

.method public abstract hasZoomappId()Z
.end method
