.class public Lcom/zipow/annotate/data/AnnoPageBitmapInfos;
.super Ljava/lang/Object;
.source "AnnoPageBitmapInfos.java"


# instance fields
.field private final mAnnoPageBitmapInfos:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/zipow/annotate/data/AnnoPageBitmapInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;->mAnnoPageBitmapInfos:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;->mAnnoPageBitmapInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;->mAnnoPageBitmapInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;->mAnnoPageBitmapInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getShowPageBitmap(J)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;->mAnnoPageBitmapInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->getShowBitmap()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public putAnnoPageBitmap(JLandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;->mAnnoPageBitmapInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p3}, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->setLatestBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;->mAnnoPageBitmapInfos:Landroid/util/LongSparseArray;

    new-instance v1, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;

    invoke-direct {v1, p3}, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized removeAnnoPageBitmap(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;->mAnnoPageBitmapInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->release()V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;->mAnnoPageBitmapInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
