.class public Lcom/zipow/annotate/data/AnnoPageBitmapInfo;
.super Ljava/lang/Object;
.source "AnnoPageBitmapInfo.java"


# instance fields
.field private mLatestBitmap:Landroid/graphics/Bitmap;

.field private mUsingBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mLatestBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public declared-synchronized getShowBitmap()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mLatestBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mUsingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mUsingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mLatestBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mUsingBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mLatestBitmap:Landroid/graphics/Bitmap;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mUsingBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mLatestBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mLatestBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mUsingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mUsingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mLatestBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mUsingBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLatestBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mLatestBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mLatestBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/data/AnnoPageBitmapInfo;->mLatestBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
