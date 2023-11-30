.class public Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;
.super Ljava/lang/Object;
.source "AnnoMultiPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;,
        Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Annotate_MultiPage"


# instance fields
.field private final mAnnoView:Lcom/zipow/annotate/AnnoViewMgr;

.field private mListener:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;

.field private mRequestPermissionTime:J


# direct methods
.method public constructor <init>(Lcom/zipow/annotate/AnnoViewMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->mAnnoView:Lcom/zipow/annotate/AnnoViewMgr;

    return-void
.end method

.method private saveSnapahot()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->mAnnoView:Lcom/zipow/annotate/AnnoViewMgr;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Annotate_MultiPage"

    const-string v2, "saveSnapahot annotationSession is null"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->mAnnoView:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoViewMgr;->getContentBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getAnnoPageInfo()[I

    move-result-object v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 10
    array-length v4, v3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getPageList()Ljava/util/List;

    move-result-object v0

    move v4, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/annotate/AnnoPageInfo;

    .line 16
    iget-wide v6, v5, Lcom/zipow/annotate/AnnoPageInfo;->mPageId:J

    aget v8, v3, v1

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v2, v1, v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lcom/zipow/annotate/AnnoPageInfo;->mPageSnapshot:Landroid/graphics/Bitmap;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public onAnnotateShutDown()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_MultiPage"

    const-string v2, "onAnnotateShutDown annotationSession is null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->mListener:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->removeAllPages()V

    return-void
.end method

.method public onAnnotateStartedUp(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->mListener:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;

    return-void
.end method

.method public onNewPage()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Annotate_MultiPage"

    const-string v2, "onNewPage annotationSession is null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getAnnoPageInfo()[I

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    const/4 v3, 0x2

    aget v2, v2, v3

    const/16 v3, 0xc

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->mListener:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;

    if-eqz v2, :cond_1

    .line 9
    sget-object v0, Lcom/zipow/annotate/AnnoUtil$AnnoTipType;->ANNO_CREATE_PAGE_TIP:Lcom/zipow/annotate/AnnoUtil$AnnoTipType;

    invoke-interface {v2, v0, v1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;->onShowAnnoTip(Lcom/zipow/annotate/AnnoUtil$AnnoTipType;I)V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->saveSnapahot()V

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->newPage()Z

    return-void
.end method

.method public onPageManagement()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->saveSnapahot()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->mListener:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/annotate/AnnoUtil$AnnoTipType;->ANNO_EDIT_TIP:Lcom/zipow/annotate/AnnoUtil$AnnoTipType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;->onShowAnnoTip(Lcom/zipow/annotate/AnnoUtil$AnnoTipType;I)V

    :cond_0
    return-void
.end method

.method public onPageNumChanged(IIII)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Annotate_MultiPage"

    const-string p3, "onPageNumChanged annotationSession is null"

    .line 4
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;->ANNO_PAGE_OPRATION_ADD:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p3, v1, :cond_2

    sget-object v1, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;->ANNO_PAGE_OPRATION_RESTORE:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p3, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;->ANNO_PAGE_OPRATION_REMOVE:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$AnnoPageOperation;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p3, p1, :cond_3

    .line 15
    invoke-virtual {v0, p4}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->removePageFromList(I)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2, p4}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->addPageToList(III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSaveWhiteboard()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Annotate_MultiPage"

    const-string v2, "onSaveWhiteboard annotationSession is null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getPageList()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->saveSnapahot()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/AnnoPageInfo;

    iput-boolean v3, v0, Lcom/zipow/annotate/AnnoPageInfo;->mbSaveSnapahot:Z

    .line 14
    invoke-virtual {p0, v1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->savePagesToAlbum(Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->mListener:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;

    if-eqz v0, :cond_3

    .line 17
    sget-object v2, Lcom/zipow/annotate/AnnoUtil$AnnoTipType;->ANNO_CHECK_TIP:Lcom/zipow/annotate/AnnoUtil$AnnoTipType;

    invoke-interface {v0, v2, v1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;->onShowAnnoTip(Lcom/zipow/annotate/AnnoUtil$AnnoTipType;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public savePagesToAlbum(Z)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Annotate_MultiPage"

    const-string v1, "savePagesToAlbum annotationSession is null"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getPageList()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->saveSnapahot()V

    :cond_1
    move v3, v1

    move v4, v3

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/annotate/AnnoPageInfo;

    .line 16
    iget-object v6, v5, Lcom/zipow/annotate/AnnoPageInfo;->mPageSnapshot:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    iget-boolean v7, v5, Lcom/zipow/annotate/AnnoPageInfo;->mbSaveSnapahot:Z

    if-nez v7, :cond_2

    if-eqz p1, :cond_5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 19
    iget-wide v7, v5, Lcom/zipow/annotate/AnnoPageInfo;->mPageId:J

    invoke-static {v7, v8, v6}, Lcom/zipow/annotate/AnnoUtil;->saveImageToAlbum(JLandroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v2, :cond_3

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-lez v4, :cond_7

    .line 28
    iget-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->mListener:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;->onShowAnnoSaveTip(Z)V

    :cond_7
    return-void
.end method
