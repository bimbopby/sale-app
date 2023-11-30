.class public Lcom/zipow/videobox/confapp/GLButton;
.super Ljava/lang/Object;
.source "GLButton.java"

# interfaces
.implements Lus/zoom/proguard/jo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/GLButton$OnClickListener;
    }
.end annotation


# static fields
.field private static final PIC_BACKGROUND_NORMAL:I = 0x4

.field private static final PIC_BACKGROUND_PRESSED:I = 0x5

.field private static TAG:Ljava/lang/String; = "GLButton"


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field protected mConfInstType:I

.field private mHeight:I

.field private mIsDestroyed:Z

.field private mLeft:I

.field private mOnClickListener:Lcom/zipow/videobox/confapp/GLButton$OnClickListener;

.field private mPaused:Z

.field private mPiBackgroundNormal:Lus/zoom/proguard/jo$a;

.field private mPiBackgroundPressed:Lus/zoom/proguard/jo$a;

.field private mRenderInfo:J

.field private mTop:I

.field private mUnitName:Ljava/lang/String;

.field private mVideoScene:Lus/zoom/proguard/c;

.field private mWidth:I

.field private mbPressed:Z

.field private mbVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JILus/zoom/proguard/dc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mIsDestroyed:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mUnitName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mbVisible:Z

    .line 20
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mbPressed:Z

    .line 27
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/GLButton;->mRenderInfo:J

    .line 28
    iput p3, p0, Lcom/zipow/videobox/confapp/GLButton;->mConfInstType:I

    if-eqz p4, :cond_0

    .line 30
    iget p1, p4, Lus/zoom/proguard/dc0;->a:I

    iput p1, p0, Lcom/zipow/videobox/confapp/GLButton;->mLeft:I

    .line 31
    iget p1, p4, Lus/zoom/proguard/dc0;->b:I

    iput p1, p0, Lcom/zipow/videobox/confapp/GLButton;->mTop:I

    .line 32
    iget p1, p4, Lus/zoom/proguard/dc0;->c:I

    iput p1, p0, Lcom/zipow/videobox/confapp/GLButton;->mWidth:I

    .line 33
    iget p1, p4, Lus/zoom/proguard/dc0;->d:I

    iput p1, p0, Lcom/zipow/videobox/confapp/GLButton;->mHeight:I

    :cond_0
    return-void
.end method

.method private createBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mWidth:I

    iget v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/confapp/GLButton;->mBackground:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/zipow/videobox/confapp/GLButton;->mWidth:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/zipow/videobox/confapp/GLButton;->mHeight:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/confapp/GLButton;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private isOnButton(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/GLButton;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/GLButton;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/GLButton;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/GLButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/GLButton;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/GLButton;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private isSameInfo(Lus/zoom/proguard/dc0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mLeft:I

    iget v2, p1, Lus/zoom/proguard/dc0;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mTop:I

    iget v2, p1, Lus/zoom/proguard/dc0;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mWidth:I

    iget v2, p1, Lus/zoom/proguard/dc0;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mHeight:I

    iget p1, p1, Lus/zoom/proguard/dc0;->d:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mOnClickListener:Lcom/zipow/videobox/confapp/GLButton$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/zipow/videobox/confapp/GLButton$OnClickListener;->onClick(Lcom/zipow/videobox/confapp/GLButton;)V

    :cond_0
    return-void
.end method

.method private removeBackground()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mIsDestroyed:Z

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mConfInstType:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeBackground: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    sget-object v2, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "removeBackground"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mRenderInfo:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->removePic(JI)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 16
    iput-object v2, p0, Lcom/zipow/videobox/confapp/GLButton;->mPiBackgroundNormal:Lus/zoom/proguard/jo$a;

    .line 19
    :cond_3
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/GLButton;->mRenderInfo:J

    const/4 v1, 0x5

    invoke-virtual {v0, v3, v4, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->removePic(JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iput-object v2, p0, Lcom/zipow/videobox/confapp/GLButton;->mPiBackgroundPressed:Lus/zoom/proguard/jo$a;

    :cond_4
    return-void
.end method

.method private showBackground()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/confapp/GLButton;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcom/zipow/videobox/confapp/GLButton;->mbVisible:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/zipow/videobox/confapp/GLButton;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-boolean v1, v0, Lcom/zipow/videobox/confapp/GLButton;->mIsDestroyed:Z

    if-eqz v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    iget v2, v0, Lcom/zipow/videobox/confapp/GLButton;->mConfInstType:I

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    const/4 v13, 0x0

    if-nez v1, :cond_3

    .line 15
    sget-object v1, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "setBackground: videoMgr is null"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_3
    iget-object v2, v0, Lcom/zipow/videobox/confapp/GLButton;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    return-void

    :cond_4
    const/4 v14, 0x1

    new-array v3, v14, [I

    const v4, 0x101009e

    aput v4, v3, v13

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    iget-object v2, v0, Lcom/zipow/videobox/confapp/GLButton;->mPiBackgroundNormal:Lus/zoom/proguard/jo$a;

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    .line 29
    iget v3, v2, Lus/zoom/proguard/jo$a;->b:I

    .line 30
    iget v2, v2, Lus/zoom/proguard/jo$a;->c:I

    move v11, v3

    move-object/from16 v16, v15

    goto :goto_0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/GLButton;->createBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 36
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v16, v2

    move v11, v3

    move v2, v4

    :goto_0
    if-nez v16, :cond_7

    return-void

    :cond_7
    const/4 v9, 0x0

    .line 44
    iget-boolean v3, v0, Lcom/zipow/videobox/confapp/GLButton;->mbPressed:Z

    if-eqz v3, :cond_8

    invoke-static {}, Lus/zoom/proguard/k03;->g()I

    move-result v3

    move v10, v3

    goto :goto_1

    :cond_8
    move v10, v13

    :goto_1
    add-int v12, v10, v2

    .line 48
    iget-object v2, v0, Lcom/zipow/videobox/confapp/GLButton;->mPiBackgroundNormal:Lus/zoom/proguard/jo$a;

    const-wide/16 v17, 0x0

    if-nez v2, :cond_a

    .line 49
    iget-wide v2, v0, Lcom/zipow/videobox/confapp/GLButton;->mRenderInfo:J

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->removePic(JI)Z

    .line 50
    iget-wide v3, v0, Lcom/zipow/videobox/confapp/GLButton;->mRenderInfo:J

    const/4 v5, 0x4

    const/16 v7, 0xff

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v12}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->addPic(JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-eqz v4, :cond_9

    .line 52
    new-instance v4, Lus/zoom/proguard/jo$a;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v2, v3, v5, v6}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v4, v0, Lcom/zipow/videobox/confapp/GLButton;->mPiBackgroundNormal:Lus/zoom/proguard/jo$a;

    .line 54
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    sget-object v4, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v13

    const-string v2, "showBackground, dataHandle for normal=%d"

    invoke-static {v4, v2, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_a
    iget-wide v3, v0, Lcom/zipow/videobox/confapp/GLButton;->mRenderInfo:J

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v1

    move v7, v10

    move v8, v11

    move v9, v12

    invoke-virtual/range {v2 .. v9}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->movePic2(JIIIII)Z

    .line 62
    :goto_2
    iget-object v2, v0, Lcom/zipow/videobox/confapp/GLButton;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 67
    iget-object v2, v0, Lcom/zipow/videobox/confapp/GLButton;->mPiBackgroundPressed:Lus/zoom/proguard/jo$a;

    if-eqz v2, :cond_b

    .line 68
    iget v3, v2, Lus/zoom/proguard/jo$a;->b:I

    .line 69
    iget v2, v2, Lus/zoom/proguard/jo$a;->c:I

    move v11, v3

    goto :goto_3

    .line 71
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/GLButton;->createBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_c

    return-void

    .line 75
    :cond_c
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 76
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v11, v2

    move v2, v3

    :goto_3
    if-nez v15, :cond_d

    return-void

    :cond_d
    const/4 v9, 0x0

    .line 84
    iget-boolean v3, v0, Lcom/zipow/videobox/confapp/GLButton;->mbPressed:Z

    if-eqz v3, :cond_e

    move v10, v13

    goto :goto_4

    :cond_e
    invoke-static {}, Lus/zoom/proguard/k03;->g()I

    move-result v3

    move v10, v3

    :goto_4
    add-int v12, v10, v2

    .line 88
    iget-object v2, v0, Lcom/zipow/videobox/confapp/GLButton;->mPiBackgroundPressed:Lus/zoom/proguard/jo$a;

    if-nez v2, :cond_10

    .line 89
    iget-wide v2, v0, Lcom/zipow/videobox/confapp/GLButton;->mRenderInfo:J

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->removePic(JI)Z

    .line 90
    iget-wide v3, v0, Lcom/zipow/videobox/confapp/GLButton;->mRenderInfo:J

    const/4 v5, 0x5

    const/16 v7, 0xff

    const/4 v8, 0x0

    move-object v2, v1

    move-object v6, v15

    invoke-virtual/range {v2 .. v12}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->addPic(JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_f

    .line 92
    new-instance v3, Lus/zoom/proguard/jo$a;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v3, v0, Lcom/zipow/videobox/confapp/GLButton;->mPiBackgroundPressed:Lus/zoom/proguard/jo$a;

    .line 94
    :cond_f
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    sget-object v3, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    const-string v1, "showBackground, dataHandle for pressed=%d"

    invoke-static {v3, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 97
    :cond_10
    iget-wide v3, v0, Lcom/zipow/videobox/confapp/GLButton;->mRenderInfo:J

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v2, v1

    move v7, v10

    move v8, v11

    move v9, v12

    invoke-virtual/range {v2 .. v9}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->movePic2(JIIIII)Z

    :goto_5
    return-void

    .line 98
    :cond_11
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/GLButton;->removeBackground()V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method


# virtual methods
.method public clearRenderer()V
    .locals 0

    return-void
.end method

.method public contains(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/GLButton;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/GLButton;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/GLButton;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/GLButton;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/GLButton;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/GLButton;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mTop:I

    iget v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mHeight:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mLeft:I

    return v0
.end method

.method public getRendererInfo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mRenderInfo:J

    return-wide v0
.end method

.method public getRight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mLeft:I

    iget v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mTop:I

    return v0
.end method

.method public getUnitName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mUnitName:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mWidth:I

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mPaused:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mbVisible:Z

    return v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mIsDestroyed:Z

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/GLButton;->removeBackground()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget v2, p0, Lcom/zipow/videobox/confapp/GLButton;->mConfInstType:I

    invoke-virtual {v0, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/common/render/units/a;->b(Lus/zoom/proguard/jo;)V

    return-void

    .line 18
    :cond_1
    invoke-static {v0, p0}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lcom/zipow/videobox/confapp/GLButton;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mIsDestroyed:Z

    return-void
.end method

.method public onGLViewSizeChanged(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onGLViewSizeChanged"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget v2, p0, Lcom/zipow/videobox/confapp/GLButton;->mConfInstType:I

    invoke-virtual {v0, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    sget-object p1, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "onGLViewSizeChanged: videoMgr is null"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mRenderInfo:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->glViewSizeChanged(JII)V

    return-void
.end method

.method public onIdle()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mbVisible:Z

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mOnClickListener:Lcom/zipow/videobox/confapp/GLButton$OnClickListener;

    if-nez v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mbPressed:Z

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/GLButton;->isOnButton(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/GLButton;->mbPressed:Z

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/GLButton;->showBackground()V

    return v2

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mbPressed:Z

    if-eqz v1, :cond_4

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mbPressed:Z

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/GLButton;->showBackground()V

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/GLButton;->isOnButton(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/GLButton;->onClick()V

    return v2

    .line 21
    :cond_4
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/GLButton;->mbPressed:Z

    return p1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mPaused:Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mPaused:Z

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/confapp/GLButton;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/confapp/GLButton;->mPiBackgroundNormal:Lus/zoom/proguard/jo$a;

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/confapp/GLButton;->mPiBackgroundPressed:Lus/zoom/proguard/jo$a;

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/GLButton;->showBackground()V

    return-void
.end method

.method public setOnClickListener(Lcom/zipow/videobox/confapp/GLButton$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/GLButton;->mOnClickListener:Lcom/zipow/videobox/confapp/GLButton$OnClickListener;

    return-void
.end method

.method public setUnitName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/GLButton;->mUnitName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoUnit"

    .line 4
    sput-object p1, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "VideoUnit:"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mUnitName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setVideoScene(Lus/zoom/proguard/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/GLButton;->mVideoScene:Lus/zoom/proguard/c;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/GLButton;->mbVisible:Z

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/GLButton;->showBackground()V

    return-void
.end method

.method public updateUnitInfo(Lus/zoom/proguard/dc0;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateUnitInfo: unitInfo is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mIsDestroyed:Z

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/GLButton;->isSameInfo(Lus/zoom/proguard/dc0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v1, :cond_3

    .line 13
    sget-object p1, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateUnitInfo: mVideoScene is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    iget v1, p1, Lus/zoom/proguard/dc0;->a:I

    iput v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mLeft:I

    .line 18
    iget v1, p1, Lus/zoom/proguard/dc0;->b:I

    iput v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mTop:I

    .line 19
    iget v1, p1, Lus/zoom/proguard/dc0;->c:I

    iput v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mWidth:I

    .line 20
    iget v1, p1, Lus/zoom/proguard/dc0;->d:I

    iput v1, p0, Lcom/zipow/videobox/confapp/GLButton;->mHeight:I

    .line 22
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    iget v2, p0, Lcom/zipow/videobox/confapp/GLButton;->mConfInstType:I

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v2

    if-nez v2, :cond_4

    .line 24
    sget-object p1, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateUnitInfo: videoMgr is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_4
    sget-object v1, Lcom/zipow/videobox/confapp/GLButton;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/zipow/videobox/confapp/GLButton;->mLeft:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mTop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    iget v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const-string v0, "updateUnitInfo: [%d, %d, %d, %d]"

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/GLButton;->mRenderInfo:J

    iget-object v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->t()I

    move-result v6

    iget-object v0, p0, Lcom/zipow/videobox/confapp/GLButton;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->m()I

    move-result v7

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->updateUnitLayout(JLus/zoom/proguard/dc0;II)V

    return-void
.end method
