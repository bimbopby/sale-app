.class public interface abstract Lcom/zipow/annotate/callback/AnnoFunctionCallback;
.super Ljava/lang/Object;
.source "AnnoFunctionCallback.java"


# virtual methods
.method public abstract addToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract clearDiskCache()V
.end method

.method public abstract getCharSequenceFromMMMessageItem(ZLjava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Ljava/lang/CharSequence;
.end method

.method public abstract getDefaultToolColor()I
.end method

.method public abstract getFitFontSizeToFillCDCText([B)F
.end method

.method public abstract getThumbnailSize()[I
.end method

.method public abstract onExportSingleDone(Z)V
.end method

.method public abstract onPageSnapshotUpdate(JLandroid/graphics/Bitmap;)V
.end method

.method public abstract saveToAlbum()Z
.end method

.method public abstract showSaveToAlbumSuccess()V
.end method

.method public abstract updatePageIdList([J)V
.end method

.method public abstract updateSinglePageStatus(JI)V
.end method
