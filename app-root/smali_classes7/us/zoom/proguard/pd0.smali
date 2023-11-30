.class public Lus/zoom/proguard/pd0;
.super Ljava/lang/Object;
.source "SDKShareUnit.java"

# interfaces
.implements Lus/zoom/proguard/so;


# static fields
.field private static n:Ljava/lang/String; = "pd0"

.field private static final o:I = 0x2


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Landroid/graphics/Bitmap;

.field private m:Lus/zoom/proguard/so$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLus/zoom/proguard/dc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/pd0;->a:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lus/zoom/proguard/pd0;->b:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/pd0;->h:Z

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/pd0;->i:Z

    .line 13
    iput-boolean v0, p0, Lus/zoom/proguard/pd0;->j:Z

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lus/zoom/proguard/pd0;->k:J

    .line 26
    iput-wide p1, p0, Lus/zoom/proguard/pd0;->g:J

    if-eqz p3, :cond_0

    .line 28
    iget p1, p3, Lus/zoom/proguard/dc0;->a:I

    iput p1, p0, Lus/zoom/proguard/pd0;->c:I

    .line 29
    iget p1, p3, Lus/zoom/proguard/dc0;->b:I

    iput p1, p0, Lus/zoom/proguard/pd0;->d:I

    .line 30
    iget p1, p3, Lus/zoom/proguard/dc0;->c:I

    iput p1, p0, Lus/zoom/proguard/pd0;->e:I

    .line 31
    iget p1, p3, Lus/zoom/proguard/dc0;->d:I

    iput p1, p0, Lus/zoom/proguard/pd0;->f:I

    :cond_0
    return-void
.end method

.method private a(Lus/zoom/proguard/dc0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 32
    :cond_0
    iget v1, p0, Lus/zoom/proguard/pd0;->c:I

    iget v2, p1, Lus/zoom/proguard/dc0;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lus/zoom/proguard/pd0;->d:I

    iget v2, p1, Lus/zoom/proguard/dc0;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lus/zoom/proguard/pd0;->e:I

    iget v2, p1, Lus/zoom/proguard/dc0;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lus/zoom/proguard/pd0;->f:I

    iget p1, p1, Lus/zoom/proguard/dc0;->d:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lus/zoom/proguard/pd0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lus/zoom/proguard/pd0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "createBorderBitmap, mWidth=%d, mHeight=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget v0, p0, Lus/zoom/proguard/pd0;->e:I

    iget v1, p0, Lus/zoom/proguard/pd0;->f:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 12
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const v4, -0x1f1f20

    .line 13
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    div-float v3, v2, v3

    .line 19
    iget v2, p0, Lus/zoom/proguard/pd0;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v2, v4

    .line 20
    iget v2, p0, Lus/zoom/proguard/pd0;->f:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    sub-float v7, v2, v4

    move v2, v3

    move v4, v5

    move v5, v7

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pd0;->e()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/pd0;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/pd0;->l:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/pd0;->m:Lus/zoom/proguard/so$a;

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pd0;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/pd0;->l:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/pd0;->m:Lus/zoom/proguard/so$a;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    sget-object v0, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lus/zoom/proguard/pd0;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "removeBorder, mUserId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/pd0;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/pd0;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "removeBorder: shareMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    iget-wide v1, p0, Lus/zoom/proguard/pd0;->g:J

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->removePic(JI)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lus/zoom/proguard/pd0;->m:Lus/zoom/proguard/so$a;

    .line 16
    iput-boolean v3, p0, Lus/zoom/proguard/pd0;->h:Z

    :cond_3
    return-void
.end method

.method private h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pd0;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/pd0;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/pd0;->m:Lus/zoom/proguard/so$a;

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "showBorder: shareMgr is null"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/pd0;->m:Lus/zoom/proguard/so$a;

    if-eqz v2, :cond_4

    .line 19
    iget v3, v2, Lus/zoom/proguard/so$a;->b:I

    .line 20
    iget v2, v2, Lus/zoom/proguard/so$a;->c:I

    move v11, v2

    move v10, v3

    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/pd0;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 23
    iget-object v3, p0, Lus/zoom/proguard/pd0;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v10, v2

    move v11, v3

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 32
    iget-object v2, p0, Lus/zoom/proguard/pd0;->m:Lus/zoom/proguard/so$a;

    const/4 v12, 0x1

    if-nez v2, :cond_6

    .line 33
    iget-wide v2, p0, Lus/zoom/proguard/pd0;->g:J

    const/4 v13, 0x2

    invoke-virtual {v1, v2, v3, v13}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->removePic(JI)Z

    .line 34
    iget-wide v2, p0, Lus/zoom/proguard/pd0;->g:J

    iget-object v5, p0, Lus/zoom/proguard/pd0;->l:Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->addPic(JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    .line 36
    new-instance v3, Lus/zoom/proguard/so$a;

    iget-object v4, p0, Lus/zoom/proguard/pd0;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lus/zoom/proguard/pd0;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Lus/zoom/proguard/so$a;-><init>(JII)V

    iput-object v3, p0, Lus/zoom/proguard/pd0;->m:Lus/zoom/proguard/so$a;

    .line 38
    :cond_5
    sget-object v3, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Object;

    iget-wide v5, p0, Lus/zoom/proguard/pd0;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v12

    const-string v0, "showBorder, mUserId=%d, dataHandle=%d"

    invoke-static {v3, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_6
    iget-wide v2, p0, Lus/zoom/proguard/pd0;->g:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v10

    move v8, v11

    invoke-virtual/range {v1 .. v8}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->movePic2(JIIIII)Z

    .line 43
    :goto_1
    iput-boolean v12, p0, Lus/zoom/proguard/pd0;->h:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lus/zoom/proguard/pd0;->k:J

    return-wide v0
.end method

.method public a(IIII)V
    .locals 8

    .line 69
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v1

    if-nez v1, :cond_0

    .line 71
    sget-object p1, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "destAreaChanged: shareMgr is null"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    iget-wide v2, p0, Lus/zoom/proguard/pd0;->g:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->destAreaChanged(JIIII)V

    return-void
.end method

.method public a(J)V
    .locals 11

    .line 33
    sget-object v0, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setUser, userId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v4

    if-nez v4, :cond_0

    .line 37
    sget-object p1, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "setUser: shareMgr is null"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    iget-wide v0, p0, Lus/zoom/proguard/pd0;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lus/zoom/proguard/pd0;->b()V

    .line 45
    :cond_1
    iput-wide p1, p0, Lus/zoom/proguard/pd0;->k:J

    .line 54
    iget-boolean v0, p0, Lus/zoom/proguard/pd0;->i:Z

    if-nez v0, :cond_2

    .line 55
    iget-wide v5, p0, Lus/zoom/proguard/pd0;->g:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v10}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->showShareContent(JJZZ)Z

    :cond_2
    return-void
.end method

.method public a(Lus/zoom/proguard/dc0;II)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "updateUnitInfo: unitInfo is null"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/pd0;->a(Lus/zoom/proguard/dc0;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget v1, p0, Lus/zoom/proguard/pd0;->e:I

    iget v2, p1, Lus/zoom/proguard/dc0;->c:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lus/zoom/proguard/pd0;->f:I

    iget v4, p1, Lus/zoom/proguard/dc0;->d:I

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    .line 10
    :goto_1
    iget v4, p1, Lus/zoom/proguard/dc0;->a:I

    iput v4, p0, Lus/zoom/proguard/pd0;->c:I

    .line 11
    iget v4, p1, Lus/zoom/proguard/dc0;->b:I

    iput v4, p0, Lus/zoom/proguard/pd0;->d:I

    .line 12
    iput v2, p0, Lus/zoom/proguard/pd0;->e:I

    .line 13
    iget v2, p1, Lus/zoom/proguard/dc0;->d:I

    iput v2, p0, Lus/zoom/proguard/pd0;->f:I

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/pd0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/pd0;->e()V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/pd0;->d()V

    .line 20
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v4

    if-nez v4, :cond_5

    .line 22
    sget-object p1, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "updateUnitInfo: shareMgr is null"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_5
    sget-object v1, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lus/zoom/proguard/pd0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    iget v0, p0, Lus/zoom/proguard/pd0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget v0, p0, Lus/zoom/proguard/pd0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget v0, p0, Lus/zoom/proguard/pd0;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "updateUnitInfo: [%d, %d, %d, %d]"

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-wide v5, p0, Lus/zoom/proguard/pd0;->g:J

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->updateUnitLayout(JLus/zoom/proguard/dc0;II)V

    .line 30
    iget-boolean p1, p0, Lus/zoom/proguard/pd0;->h:Z

    if-eqz p1, :cond_6

    .line 31
    invoke-direct {p0}, Lus/zoom/proguard/pd0;->h()V

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 56
    iget-boolean v0, p0, Lus/zoom/proguard/pd0;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 59
    :cond_0
    iput-boolean p1, p0, Lus/zoom/proguard/pd0;->j:Z

    .line 61
    iget-wide v0, p0, Lus/zoom/proguard/pd0;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 63
    invoke-direct {p0}, Lus/zoom/proguard/pd0;->d()V

    .line 64
    invoke-direct {p0}, Lus/zoom/proguard/pd0;->h()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/pd0;->e()V

    .line 67
    invoke-direct {p0}, Lus/zoom/proguard/pd0;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    sget-object v0, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lus/zoom/proguard/pd0;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "removeUser, mUserId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lus/zoom/proguard/pd0;->k:J

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    sget-object v0, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "removeUser: shareMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-wide v5, p0, Lus/zoom/proguard/pd0;->g:J

    iget-wide v7, p0, Lus/zoom/proguard/pd0;->k:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->showShareContent(JJZZ)Z

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/pd0;->g()V

    return-void
.end method

.method public clearRenderer()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearRenderer: shareMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Lus/zoom/proguard/pd0;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->clearRenderer(J)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pd0;->j:Z

    return v0
.end method

.method public getBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/pd0;->d:I

    iget v1, p0, Lus/zoom/proguard/pd0;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/pd0;->f:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/pd0;->c:I

    return v0
.end method

.method public getRendererInfo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/pd0;->g:J

    return-wide v0
.end method

.method public getRight()I
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/pd0;->c:I

    iget v1, p0, Lus/zoom/proguard/pd0;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/pd0;->d:I

    return v0
.end method

.method public getUnitName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pd0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/pd0;->e:I

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pd0;->i:Z

    return v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    sget-object v0, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/pd0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/pd0;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/pd0;->d()V

    .line 11
    :cond_0
    iput-boolean v1, p0, Lus/zoom/proguard/pd0;->a:Z

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lus/zoom/proguard/pd0;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onDestroy, mUserId=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/zipow/videobox/sdk/SDKShareSessionMgr;->a(Lus/zoom/proguard/pd0;)V

    .line 5
    iput-boolean v1, p0, Lus/zoom/proguard/pd0;->a:Z

    return-void
.end method

.method public onGLViewSizeChanged(II)V
    .locals 4

    .line 1
    sget-object v0, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lus/zoom/proguard/pd0;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onGLViewSizeChanged, mUserId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onGLViewSizeChanged: shareMgr is null"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-wide v1, p0, Lus/zoom/proguard/pd0;->g:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->glViewSizeChanged(JII)V

    return-void
.end method

.method public onIdle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/pd0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/pd0;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/pd0;->h()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pd0;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/pd0;->i:Z

    .line 4
    iget-wide v0, p0, Lus/zoom/proguard/pd0;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    sget-object v0, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pause: shareMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-wide v2, p0, Lus/zoom/proguard/pd0;->g:J

    iget-wide v4, p0, Lus/zoom/proguard/pd0;->k:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->showShareContent(JJZZ)Z

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pd0;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/pd0;->i:Z

    .line 4
    iget-wide v1, p0, Lus/zoom/proguard/pd0;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    sget-object v1, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "resume: shareMgr is null"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-wide v3, p0, Lus/zoom/proguard/pd0;->g:J

    iget-wide v5, p0, Lus/zoom/proguard/pd0;->k:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->showShareContent(JJZZ)Z

    :cond_1
    return-void
.end method

.method public setUnitName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pd0;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "VideoUnit"

    if-eqz p1, :cond_0

    .line 4
    sput-object v0, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ":"

    .line 6
    invoke-static {v0, p1}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/pd0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lus/zoom/proguard/pd0;->n:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public updateUnitInfo(Lus/zoom/proguard/dc0;)V
    .locals 0

    return-void
.end method
