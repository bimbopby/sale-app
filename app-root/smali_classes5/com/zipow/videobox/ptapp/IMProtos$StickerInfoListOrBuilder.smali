.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoListOrBuilder;
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
    name = "StickerInfoListOrBuilder"
.end annotation


# virtual methods
.method public abstract getStickers(I)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;
.end method

.method public abstract getStickersCount()I
.end method

.method public abstract getStickersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;",
            ">;"
        }
    .end annotation
.end method
