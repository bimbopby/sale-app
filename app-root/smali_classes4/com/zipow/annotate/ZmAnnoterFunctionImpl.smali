.class public Lcom/zipow/annotate/ZmAnnoterFunctionImpl;
.super Ljava/lang/Object;
.source "ZmAnnoterFunctionImpl.java"

# interfaces
.implements Lcom/zipow/annotate/callback/AnnoFunctionCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zipow/annotate/CloudDocDiskCacheHelper;->addToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public clearDiskCache()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/annotate/CloudDocDiskCacheHelper;->clearCache()V

    return-void
.end method

.method public getCharSequenceFromMMMessageItem(ZLjava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->getCharSequenceFromMMMessageItem(ZLjava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultToolColor()I
    .locals 1

    const v0, -0xdad5d0

    return v0
.end method

.method public getFitFontSizeToFillCDCText([B)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->getFitFontSizeToFillCDCText([B)F

    move-result p1

    return p1
.end method

.method public getThumbnailSize()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-static {}, Lus/zoom/proguard/ax1;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_cloud_whiteboard_pages_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 5
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_cloud_whiteboard_pages_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    :cond_0
    return-object v0
.end method

.method public onExportSingleDone(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudWhiteboardPageMgr()Lcom/zipow/annotate/CloudDocPageMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/CloudDocPageMgr;->onExportSingleDone(Z)V

    return-void
.end method

.method public onPageSnapshotUpdate(JLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudWhiteboardPageMgr()Lcom/zipow/annotate/CloudDocPageMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/annotate/CloudDocPageMgr;->onPageSnapshotUpdate(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public saveToAlbum()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/CloudDocDiskCacheHelper;->saveToAlbum()Z

    move-result v0

    return v0
.end method

.method public showSaveToAlbumSuccess()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboard_saved_to_album:I

    invoke-static {v0}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return-void
.end method

.method public updatePageIdList([J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudWhiteboardPageMgr()Lcom/zipow/annotate/CloudDocPageMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/CloudDocPageMgr;->updatePageIdList([J)V

    return-void
.end method

.method public updateSinglePageStatus(JI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudWhiteboardPageMgr()Lcom/zipow/annotate/CloudDocPageMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/annotate/CloudDocPageMgr;->updateSinglePageStatus(JI)V

    return-void
.end method
