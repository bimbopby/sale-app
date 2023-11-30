.class public Lcom/zipow/annotate/CloudDocPageMgr;
.super Ljava/lang/Object;
.source "CloudDocPageMgr.java"

# interfaces
.implements Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;


# static fields
.field private static final TAG:Ljava/lang/String; = "Annotate_Log_ZmCloudWhiteboardPageMgr"


# instance fields
.field private final mAnnoPageBitmapInfos:Lcom/zipow/annotate/data/AnnoPageBitmapInfos;

.field private final mHandler:Landroid/os/Handler;

.field private final mLocalPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/AnnoNewPageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshUIRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mLocalPages:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;

    invoke-direct {v0}, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mAnnoPageBitmapInfos:Lcom/zipow/annotate/data/AnnoPageBitmapInfos;

    .line 12
    new-instance v0, Lcom/zipow/annotate/CloudDocPageMgr$1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/CloudDocPageMgr$1;-><init>(Lcom/zipow/annotate/CloudDocPageMgr;)V

    iput-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->refreshUIRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/CloudDocPageMgr;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mLocalPages:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPageSnapshot()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Annotate_Log_ZmCloudWhiteboardPageMgr"

    const-string v5, "getPageSnapshot"

    .line 6
    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getPageInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;->getPageStatus()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    add-int/lit8 v1, v2, 0x1

    int-to-long v4, v1

    .line 17
    invoke-virtual {v0, v4, v5}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getPageSnapshot(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_1
    return-object v1
.end method

.method private requestRefreshUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/annotate/CloudDocPageMgr;->refreshUIRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/annotate/CloudDocPageMgr;->refreshUIRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updatePageList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const-string v3, "onUpdatePageList pageIdArr="

    .line 2
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Pair;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Annotate_Log_ZmCloudWhiteboardPageMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mLocalPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/AnnoNewPageInfo;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 9
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoNewPageInfo;->getPageId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-nez v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mAnnoPageBitmapInfos:Lcom/zipow/annotate/data/AnnoPageBitmapInfos;

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoNewPageInfo;->getPageId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;->removeAnnoPageBitmap(J)V

    .line 16
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoNewPageInfo;->getPageId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/annotate/CloudDocDiskCacheHelper;->deletePage(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mLocalPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 23
    iget-object v2, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mLocalPages:Ljava/util/ArrayList;

    new-instance v3, Lcom/zipow/annotate/AnnoNewPageInfo;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/zipow/annotate/AnnoNewPageInfo;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_5
    invoke-static {v0}, Lcom/zipow/annotate/CloudDocDiskCacheHelper;->updatePages(Ljava/util/List;)V

    .line 28
    invoke-direct {p0}, Lcom/zipow/annotate/CloudDocPageMgr;->requestRefreshUI()V

    return-void
.end method


# virtual methods
.method public getAnnoPageBitmapInfos()Lcom/zipow/annotate/data/AnnoPageBitmapInfos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mAnnoPageBitmapInfos:Lcom/zipow/annotate/data/AnnoPageBitmapInfos;

    return-object v0
.end method

.method public onExportSingleDone(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getZmAnnoListener()Lcom/zipow/annotate/ZmAnnoListener;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getZmAnnoListener()Lcom/zipow/annotate/ZmAnnoListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zipow/annotate/ZmAnnoListener;->onExportSingleDone(Z)V

    return-void
.end method

.method public onPageSnapshotUpdate(JLandroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "onPageSnapshotUpdate pageId="

    .line 1
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Annotate_Log_ZmCloudWhiteboardPageMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mLocalPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mAnnoPageBitmapInfos:Lcom/zipow/annotate/data/AnnoPageBitmapInfos;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;->putAnnoPageBitmap(JLandroid/graphics/Bitmap;)V

    const/4 p3, -0x1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mLocalPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mLocalPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/AnnoNewPageInfo;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoNewPageInfo;->getPageId()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoNewPageInfo;->onBitmapChange()V

    move p3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "updatePage index="

    .line 18
    invoke-static {p1, p3}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/zipow/annotate/CloudDocPageMgr;->requestRefreshUI()V

    :cond_3
    :goto_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mAnnoPageBitmapInfos:Lcom/zipow/annotate/data/AnnoPageBitmapInfos;

    invoke-virtual {v0}, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/annotate/CloudDocPageMgr;->refreshUIRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestShowPageSnapshot()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/CloudDocPageMgr;->getPageSnapshot()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    if-eqz v3, :cond_0

    .line 7
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v3}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;->getPageId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;->getPageStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v1}, Lcom/zipow/annotate/CloudDocPageMgr;->updatePageList(Ljava/util/List;)V

    return-void
.end method

.method public updatePageIdList([J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 8
    aget-wide v3, p1, v2

    .line 9
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getWbPageStatus(J)I

    move-result v5

    .line 10
    new-instance v6, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, v1}, Lcom/zipow/annotate/CloudDocPageMgr;->updatePageList(Ljava/util/List;)V

    return-void
.end method

.method public updateSinglePageStatus(JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mLocalPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mLocalPages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/zipow/annotate/CloudDocPageMgr;->mLocalPages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/annotate/AnnoNewPageInfo;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoNewPageInfo;->getPageId()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3, p3}, Lcom/zipow/annotate/AnnoNewPageInfo;->setWbPageStatus(I)V

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "updatePageState index="

    const-string p2, " status="

    .line 14
    invoke-static {p1, v0, p2, p3}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Annotate_Log_ZmCloudWhiteboardPageMgr"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/zipow/annotate/CloudDocPageMgr;->requestRefreshUI()V

    return-void
.end method
