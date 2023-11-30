.class public Lus/zoom/proguard/od0;
.super Ljava/lang/Object;
.source "SDKShareScreenAnnoToolbarHelper.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Canvas;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lus/zoom/proguard/od0;->c:I

    .line 5
    iput v0, p0, Lus/zoom/proguard/od0;->d:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/od0;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lus/zoom/proguard/od0;->a:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iput-object v1, p0, Lus/zoom/proguard/od0;->b:Landroid/graphics/Canvas;

    return-void
.end method

.method private a(Lcom/zipow/annotate/AnnoViewMgr;)Z
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/od0;->b(Lcom/zipow/annotate/AnnoViewMgr;)V

    .line 8
    iget p1, p0, Lus/zoom/proguard/od0;->c:I

    const/4 v0, 0x0

    if-lez p1, :cond_5

    iget p1, p0, Lus/zoom/proguard/od0;->d:I

    if-gtz p1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/od0;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v1, p0, Lus/zoom/proguard/od0;->c:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/od0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v1, p0, Lus/zoom/proguard/od0;->d:I

    if-eq p1, v1, :cond_2

    .line 13
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/od0;->a()V

    .line 16
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/od0;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    .line 18
    :try_start_0
    iget p1, p0, Lus/zoom/proguard/od0;->c:I

    iget v1, p0, Lus/zoom/proguard/od0;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/od0;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    return v0

    .line 27
    :cond_3
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lus/zoom/proguard/od0;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lus/zoom/proguard/od0;->b:Landroid/graphics/Canvas;

    goto :goto_0

    :catch_0
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->setAnnotateDisableWhenStopShare()V

    return-void
.end method

.method private b(Lcom/zipow/annotate/AnnoViewMgr;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoViewMgr;->getWidth()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/od0;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoViewMgr;->getHeight()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/od0;->d:I

    return-void
.end method


# virtual methods
.method public c(Lcom/zipow/annotate/AnnoViewMgr;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/od0;->a(Lcom/zipow/annotate/AnnoViewMgr;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/od0;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/AnnoViewMgr;->drawShareContent(Landroid/graphics/Canvas;)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/od0;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method
