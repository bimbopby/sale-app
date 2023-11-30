.class public interface abstract Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemListOrBuilder;
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
    name = "DraftItemListOrBuilder"
.end annotation


# virtual methods
.method public abstract getDraftItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;
.end method

.method public abstract getDraftItemCount()I
.end method

.method public abstract getDraftItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;",
            ">;"
        }
    .end annotation
.end method
