.class public interface abstract Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;
.super Ljava/lang/Object;
.source "PrivateStickerUICallBack.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IZoomPrivateStickerUIListener"
.end annotation


# virtual methods
.method public abstract OnDiscardPrivateSticker(ILjava/lang/String;)V
.end method

.method public abstract OnMakePrivateSticker(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnNewStickerUploaded(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract OnPrivateStickersUpdated()V
.end method

.method public abstract OnSendPrivateSticker(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnSendStickerMsgAppended(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnStickerDownloaded(Ljava/lang/String;I)V
.end method
