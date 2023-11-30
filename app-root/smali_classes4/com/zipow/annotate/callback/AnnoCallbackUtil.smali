.class public Lcom/zipow/annotate/callback/AnnoCallbackUtil;
.super Ljava/lang/Object;
.source "AnnoCallbackUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/zipow/annotate/callback/AnnoFunctionCallback;->addToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static clearDiskCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/annotate/callback/AnnoFunctionCallback;->clearDiskCache()V

    :cond_0
    return-void
.end method

.method public static getCharSequenceFromMMMessageItem(ZLjava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/zipow/annotate/callback/AnnoFunctionCallback;->getCharSequenceFromMMMessageItem(ZLjava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDefaultToolColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/annotate/callback/AnnoFunctionCallback;->getDefaultToolColor()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method public static getFitFontSizeToFillCDCText([B)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/zipow/annotate/callback/AnnoFunctionCallback;->getFitFontSizeToFillCDCText([B)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x42100000    # 36.0f

    return p0
.end method

.method public static getThumbnailSize()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/annotate/callback/AnnoFunctionCallback;->getThumbnailSize()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    return-object v0
.end method

.method public static onExportSingleDone(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/zipow/annotate/callback/AnnoFunctionCallback;->onExportSingleDone(Z)V

    :cond_0
    return-void
.end method

.method public static onPageSnapshotUpdate(JLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/zipow/annotate/callback/AnnoFunctionCallback;->onPageSnapshotUpdate(JLandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static saveToAlbum()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/annotate/callback/AnnoFunctionCallback;->saveToAlbum()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static showSaveToAlbumSuccess()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/annotate/callback/AnnoFunctionCallback;->showSaveToAlbumSuccess()V

    :cond_0
    return-void
.end method

.method public static updatePageIdList([J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/zipow/annotate/callback/AnnoFunctionCallback;->updatePageIdList([J)V

    :cond_0
    return-void
.end method

.method public static updateSinglePageStatus(JI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/zipow/annotate/callback/AnnoFunctionCallback;->updateSinglePageStatus(JI)V

    :cond_0
    return-void
.end method
