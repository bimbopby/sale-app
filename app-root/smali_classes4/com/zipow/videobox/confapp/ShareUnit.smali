.class public Lcom/zipow/videobox/confapp/ShareUnit;
.super Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;
.source "ShareUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit<",
        "Lcom/zipow/videobox/confapp/ShareSessionMgr;",
        ">;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "ShareUnit"


# instance fields
.field private mBmpBorder:Landroid/graphics/Bitmap;

.field private mHasBorder:Z

.field private mHeight:I

.field private mIsBorderVisible:Z

.field private mIsPaused:Z

.field private mIsSubscribed:Z

.field private mLeft:I

.field private mPiBorder:Lus/zoom/proguard/jo$a;

.field private mTop:I

.field private mUnitName:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJLus/zoom/proguard/dc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mUnitName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHasBorder:Z

    .line 10
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsPaused:Z

    .line 11
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsSubscribed:Z

    .line 12
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsBorderVisible:Z

    .line 27
    iput-wide p2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    if-eqz p4, :cond_0

    .line 29
    iget p1, p4, Lus/zoom/proguard/dc0;->a:I

    iput p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mLeft:I

    .line 30
    iget p1, p4, Lus/zoom/proguard/dc0;->b:I

    iput p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mTop:I

    .line 31
    iget p1, p4, Lus/zoom/proguard/dc0;->c:I

    iput p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mWidth:I

    .line 32
    iget p1, p4, Lus/zoom/proguard/dc0;->d:I

    iput p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHeight:I

    :cond_0
    return-void
.end method

.method private createBorderBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "createBorderBitmap, mWidth=%d, mHeight=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mWidth:I

    iget v1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHeight:I

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
    iget v2, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v2, v4

    .line 20
    iget v2, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHeight:I

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

.method private createBorderResources()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->destroyBorderResources()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->createBorderBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mBmpBorder:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mPiBorder:Lus/zoom/proguard/jo$a;

    return-void
.end method

.method private destroyBorderResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mBmpBorder:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mBmpBorder:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mPiBorder:Lus/zoom/proguard/jo$a;

    :cond_0
    return-void
.end method

.method private isSameInfo(Lus/zoom/proguard/dc0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mLeft:I

    iget v2, p1, Lus/zoom/proguard/dc0;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mTop:I

    iget v2, p1, Lus/zoom/proguard/dc0;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mWidth:I

    iget v2, p1, Lus/zoom/proguard/dc0;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHeight:I

    iget p1, p1, Lus/zoom/proguard/dc0;->d:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private removeBorder()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "removeBorder, mUserId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHasBorder:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "removeBorder: shareMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/zipow/videobox/confapp/ShareUnit;->removePic(Lcom/zipow/videobox/confapp/ShareSessionMgr;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mPiBorder:Lus/zoom/proguard/jo$a;

    .line 16
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHasBorder:Z

    :cond_3
    return-void
.end method

.method private showBorder()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mBmpBorder:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_2

    .line 9
    sget-object v1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "showBorder: shareMgr is null"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mPiBorder:Lus/zoom/proguard/jo$a;

    if-eqz v1, :cond_3

    .line 16
    iget v3, v1, Lus/zoom/proguard/jo$a;->b:I

    .line 17
    iget v1, v1, Lus/zoom/proguard/jo$a;->c:I

    move v12, v1

    move v11, v3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mBmpBorder:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 20
    iget-object v3, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mBmpBorder:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v11, v1

    move v12, v3

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mPiBorder:Lus/zoom/proguard/jo$a;

    const/4 v13, 0x1

    if-nez v1, :cond_5

    .line 30
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v14, 0x2

    invoke-virtual {p0, v2, v3, v4, v14}, Lcom/zipow/videobox/confapp/ShareUnit;->removePic(Lcom/zipow/videobox/confapp/ShareSessionMgr;JI)Z

    .line 31
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    iget-object v6, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mBmpBorder:Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    const/16 v7, 0xff

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v12}, Lcom/zipow/videobox/confapp/ShareUnit;->addPic(Lcom/zipow/videobox/confapp/ShareSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    .line 33
    new-instance v3, Lus/zoom/proguard/jo$a;

    iget-object v4, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mBmpBorder:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mBmpBorder:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v3, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mPiBorder:Lus/zoom/proguard/jo$a;

    .line 35
    :cond_4
    sget-object v3, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Object;

    iget-wide v5, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    const-string v0, "showBorder, mUserId=%d, dataHandle=%d"

    invoke-static {v3, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_5
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v8, v11

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/confapp/ShareUnit;->movePic2(Lcom/zipow/videobox/confapp/ShareSessionMgr;JIIIII)Z

    .line 40
    :goto_1
    iput-boolean v13, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHasBorder:Z

    return-void
.end method

.method private subscribe()V
    .locals 10

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const-string v1, "subscribe: mIsSubscribed="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsSubscribed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsSubscribed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "subscribe: shareMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->O()Z

    move-result v0

    .line 11
    iget-wide v4, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    iget-wide v6, p0, Lus/zoom/proguard/qy2;->mUserId:J

    const/4 v9, 0x1

    move v8, v0

    invoke-virtual/range {v3 .. v9}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->showShareContent(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsSubscribed:Z

    return-void
.end method

.method private unsubscribe(Z)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsSubscribed:Z

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v7

    if-nez v7, :cond_0

    .line 4
    sget-object p1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unsubscribe: shareMgr is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/ox1;->e(I)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->grabRemoteControllingStatus(JJZ)Z

    .line 8
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v7, v0, v1, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->stopViewShareContent(JZ)Z

    return-void
.end method


# virtual methods
.method protected addPic(Lcom/zipow/videobox/confapp/ShareSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "addPic: shareMgr is null"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    return-wide p1

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p11}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->addPic(JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method protected bridge synthetic addPic(Ljava/lang/Object;JILandroid/graphics/Bitmap;IIIIII)J
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/ShareSessionMgr;

    invoke-virtual/range {p0 .. p11}, Lcom/zipow/videobox/confapp/ShareUnit;->addPic(Lcom/zipow/videobox/confapp/ShareSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public clearRenderer()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearRenderer: shareMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->clearRenderer(J)V

    return-void
.end method

.method public destAreaChanged(IIII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    sget-object p1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "destAreaChanged: shareMgr is null"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->destAreaChanged(JIIII)V

    return-void
.end method

.method public getBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mTop:I

    iget v1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHeight:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mLeft:I

    return v0
.end method

.method public getRendererInfo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    return-wide v0
.end method

.method public getRight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mLeft:I

    iget v1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getSessionMgr()Lcom/zipow/videobox/confapp/ShareSessionMgr;
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getSessionMgr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mTop:I

    return v0
.end method

.method public getUnitName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mUnitName:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mWidth:I

    return v0
.end method

.method public isBorderVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsBorderVisible:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsPaused:Z

    return v0
.end method

.method protected movePic2(Lcom/zipow/videobox/confapp/ShareSessionMgr;JIIIII)Z
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "addPic: shareMgr is null"

    invoke-static {p1, p4, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p8}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->movePic2(JIIIII)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic movePic2(Ljava/lang/Object;JIIIII)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/ShareSessionMgr;

    invoke-virtual/range {p0 .. p8}, Lcom/zipow/videobox/confapp/ShareUnit;->movePic2(Lcom/zipow/videobox/confapp/ShareSessionMgr;JIIIII)Z

    move-result p1

    return p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->isBorderVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mBmpBorder:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->createBorderResources()V

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v4, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onDestroy, mConfInstType= %d, mUserId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(ZZ)V

    .line 7
    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->showWaterMarkNew(ZZ)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onDestroy: shareMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/common/render/units/a;->b(Lus/zoom/proguard/jo;)V

    return-void

    .line 17
    :cond_1
    invoke-static {v0, p0}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/ShareSessionMgr;Lcom/zipow/videobox/confapp/ShareUnit;)V

    .line 19
    iput-boolean v4, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    return-void
.end method

.method public onGLViewSizeChanged(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onGLViewSizeChanged, mUserId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    sget-object p1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onGLViewSizeChanged: shareMgr is null"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->glViewSizeChanged(JII)V

    return-void
.end method

.method public onIdle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->isBorderVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHasBorder:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->showBorder()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsPaused:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsPaused:Z

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareUnit;->unsubscribe(Z)V

    :cond_1
    return-void
.end method

.method protected removePic(Lcom/zipow/videobox/confapp/ShareSessionMgr;JI)Z
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "removePic: shareMgr is null"

    invoke-static {p1, p4, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->removePic(JI)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic removePic(Ljava/lang/Object;JI)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/ShareSessionMgr;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ShareUnit;->removePic(Lcom/zipow/videobox/confapp/ShareSessionMgr;JI)Z

    move-result p1

    return p1
.end method

.method public removeUser()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "removeUser, mUserId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->resetUser()V

    .line 7
    invoke-direct {p0, v3}, Lcom/zipow/videobox/confapp/ShareUnit;->unsubscribe(Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "removeUser: mVideoScene is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->removeBorder()V

    .line 15
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const-string v1, "removeUser, mCanShowWaterMarkNew="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mCanShowWaterMarkNew:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-super {p0}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->removeUser()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsPaused:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsPaused:Z

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->subscribe()V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    sget-object p1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removeBorder: shareMgr is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setRendererBackgroudColor(JI)V

    return-void
.end method

.method public setBorderVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsBorderVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsBorderVisible:Z

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsBorderVisible:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->createBorderResources()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->showBorder()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->destroyBorderResources()V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->removeBorder()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setUnitName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mUnitName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoUnit"

    .line 4
    sput-object p1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "VideoUnit:"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mUnitName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setUser(IJ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setUser, userId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/qy2;->isSameUser(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->removeUser()V

    .line 11
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setUser(IJ)V

    .line 12
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mIsPaused:Z

    if-nez p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->subscribe()V

    .line 15
    :cond_2
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mCanShowWaterMarkNew:Z

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->showWaterMarkNew(Z)V

    return-void
.end method

.method public setVideoScene(Lus/zoom/proguard/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    return-void
.end method

.method public stopViewShareContent()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "stopViewShareContent, mUserId=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->showWaterMarkNew(Z)V

    .line 6
    invoke-direct {p0, v1}, Lcom/zipow/videobox/confapp/ShareUnit;->unsubscribe(Z)V

    return-void
.end method

.method public updateUnitInfo(Lus/zoom/proguard/dc0;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateUnitInfo: unitInfo is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ShareUnit;->isSameInfo(Lus/zoom/proguard/dc0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v1, :cond_3

    .line 13
    sget-object p1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateUnitInfo: mVideoScene is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    iget v1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mWidth:I

    iget v2, p1, Lus/zoom/proguard/dc0;->c:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHeight:I

    iget v4, p1, Lus/zoom/proguard/dc0;->d:I

    if-eq v1, v4, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v3

    .line 19
    :goto_1
    iget v4, p1, Lus/zoom/proguard/dc0;->a:I

    iput v4, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mLeft:I

    .line 20
    iget v4, p1, Lus/zoom/proguard/dc0;->b:I

    iput v4, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mTop:I

    .line 21
    iput v2, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mWidth:I

    .line 22
    iget v2, p1, Lus/zoom/proguard/dc0;->d:I

    iput v2, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHeight:I

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->isBorderVisible()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->destroyBorderResources()V

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->createBorderResources()V

    .line 28
    :cond_6
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->updateUnitInfoWaterMark(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v4

    if-nez v4, :cond_7

    .line 32
    sget-object p1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateUnitInfo: shareMgr is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_7
    sget-object v1, Lcom/zipow/videobox/confapp/ShareUnit;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mLeft:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    iget v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mTop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget v0, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "updateUnitInfo: [%d, %d, %d, %d]"

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-wide v5, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->t()I

    move-result v8

    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->m()I

    move-result v9

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->updateUnitLayout(JLus/zoom/proguard/dc0;II)V

    .line 40
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/ShareUnit;->mHasBorder:Z

    if-eqz p1, :cond_8

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ShareUnit;->showBorder()V

    .line 43
    :cond_8
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mCanShowWaterMarkNew:Z

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->showWaterMarkNew(Z)V

    return-void
.end method
