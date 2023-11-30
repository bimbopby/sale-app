.class public Lus/zoom/proguard/c03;
.super Ljava/lang/Object;
.source "ZmVideoRenderUnitHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmVideoRenderUnitHelper"

.field public static final b:I = 0x27100

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static e:Landroid/graphics/Paint;

.field private static f:Landroid/graphics/Paint;

.field private static g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->b(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->getResult()I

    move-result v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/c03;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/c03;->b(I)V

    return v0
.end method

.method public static a(Lus/zoom/proguard/sq;II)V
    .locals 9

    .line 48
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-interface {p0}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v1

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lus/zoom/proguard/ll2;->g()I

    move-result v3

    invoke-virtual {v1}, Lus/zoom/proguard/ll2;->c()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v0, :cond_4

    if-gtz v3, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ZmVideoRenderUnitHelper"

    const-string v8, ""

    .line 74
    invoke-static {v7, v5, v8, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 80
    :cond_3
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-interface {p0, v1, v2, p2}, Lus/zoom/proguard/sq;->addRenderImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)J

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lus/zoom/proguard/sq;Ljava/lang/String;I)V
    .locals 5

    .line 25
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/cy2;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmVideoRenderUnitHelper"

    const-string v4, "setUnitFG, before decode image"

    .line 30
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-static {p1, v0, v1, v1}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setUnitImageFG: ZMBitmapFactory.decodeFile failed! exception="

    .line 36
    invoke-static {v0, p1}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "setUnitFG, after decode image"

    .line 39
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-interface {p0}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object p1

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->g()I

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->c()I

    move-result p1

    invoke-direct {v0, v1, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    invoke-interface {p0, v2, v0, p2}, Lus/zoom/proguard/sq;->addRenderImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)J

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lus/zoom/proguard/yq;)Z
    .locals 4

    .line 11
    invoke-static {}, Lus/zoom/proguard/nb1;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Lus/zoom/proguard/sq;->isInRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Lus/zoom/proguard/oq;->getConfInstType()I

    move-result v0

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 24
    :cond_2
    invoke-interface {p0}, Lus/zoom/proguard/yq;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getVideoTypeByID(J)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1, p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(II)Z

    return-void
.end method
