.class public Lcom/zipow/annotate/AnnoPageInfo;
.super Ljava/lang/Object;
.source "AnnoPageInfo.java"


# instance fields
.field public mPageId:J

.field public mPageSnapshot:Landroid/graphics/Bitmap;

.field public mbSaveSnapahot:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/annotate/AnnoPageInfo;->mPageId:J

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoPageInfo;->mPageSnapshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoPageInfo;->mPageSnapshot:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/annotate/AnnoPageInfo;->mPageSnapshot:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public getPageSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoPageInfo;->mPageSnapshot:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setPageSnapshot(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoPageInfo;->destroy()V

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/AnnoPageInfo;->mPageSnapshot:Landroid/graphics/Bitmap;

    return-void
.end method
