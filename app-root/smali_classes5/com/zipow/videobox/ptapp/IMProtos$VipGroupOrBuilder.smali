.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$VipGroupOrBuilder;
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
    name = "VipGroupOrBuilder"
.end annotation


# virtual methods
.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract getGroupIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getItems(I)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasGroupId()Z
.end method
