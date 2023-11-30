.class Lus/zoom/proguard/m31$a;
.super Ljava/lang/Object;
.source "ZmBaseNormalShareHandle.java"

# interfaces
.implements Lus/zoom/proguard/zo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/m31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/m31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    iget-object v1, v0, Lus/zoom/proguard/m31;->t:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lus/zoom/proguard/m31;->e(Lus/zoom/proguard/m31;)Lcom/zipow/videobox/share/ShareBaseContentView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    iget-object v0, v0, Lus/zoom/proguard/m31;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v0}, Lus/zoom/proguard/m31;->e(Lus/zoom/proguard/m31;)Lcom/zipow/videobox/share/ShareBaseContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/share/ShareBaseContentView;->getShareContentWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v1}, Lus/zoom/proguard/m31;->e(Lus/zoom/proguard/m31;)Lcom/zipow/videobox/share/ShareBaseContentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/share/ShareBaseContentView;->getShareContentHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v3}, Lus/zoom/proguard/m31;->d(Lus/zoom/proguard/m31;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v3}, Lus/zoom/proguard/m31;->d(Lus/zoom/proguard/m31;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v3}, Lus/zoom/proguard/m31;->d(Lus/zoom/proguard/m31;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 9
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v3}, Lus/zoom/proguard/m31;->d(Lus/zoom/proguard/m31;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iget-object v3, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lus/zoom/proguard/m31;->a(Lus/zoom/proguard/m31;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 11
    iget-object v3, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v3, v4}, Lus/zoom/proguard/m31;->a(Lus/zoom/proguard/m31;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 14
    :cond_2
    iget-object v3, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v3}, Lus/zoom/proguard/m31;->d(Lus/zoom/proguard/m31;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    .line 16
    :try_start_0
    iget-object v3, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, Lus/zoom/proguard/m31;->a(Lus/zoom/proguard/m31;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v0}, Lus/zoom/proguard/m31;->d(Lus/zoom/proguard/m31;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 21
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v3}, Lus/zoom/proguard/m31;->d(Lus/zoom/proguard/m31;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/m31;->a(Lus/zoom/proguard/m31;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 23
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->isSharingWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    iget-object v1, v0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    invoke-static {v0}, Lus/zoom/proguard/m31;->b(Lus/zoom/proguard/m31;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/r01;->setBlendCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    iget-object v0, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v0}, Lus/zoom/proguard/m31;->g(Lus/zoom/proguard/m31;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/m31$a$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m31$a$a;-><init>(Lus/zoom/proguard/m31$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getCacheDrawingView()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m31$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v0}, Lus/zoom/proguard/m31;->a(Lus/zoom/proguard/m31;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    iget-object v2, v0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    invoke-static {v0}, Lus/zoom/proguard/m31;->b(Lus/zoom/proguard/m31;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus/zoom/proguard/r01;->a(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v0}, Lus/zoom/proguard/m31;->c(Lus/zoom/proguard/m31;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v0}, Lus/zoom/proguard/m31;->d(Lus/zoom/proguard/m31;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
