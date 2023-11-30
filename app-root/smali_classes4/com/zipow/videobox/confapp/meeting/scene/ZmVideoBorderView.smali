.class public Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;
.super Landroid/view/View;
.source "ZmVideoBorderView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmVideoBorderView"


# instance fields
.field private mColor:I

.field private mEraser:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mEraser:Landroid/graphics/Paint;

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mEraser:Landroid/graphics/Paint;

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mEraser:Landroid/graphics/Paint;

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mEraser:Landroid/graphics/Paint;

    .line 66
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mEraser:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mEraser:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mEraser:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mStrokeWidth:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mColor:I

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 9
    iget v3, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mRadius:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget v3, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mStrokeWidth:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 13
    iget-object v3, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v3, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v3, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    sub-int v6, v9, v1

    int-to-float v6, v6

    const/4 v11, 0x0

    invoke-direct {v3, v11, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    iget-object v12, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    new-instance v3, Landroid/graphics/RectF;

    sub-int v12, v8, v1

    int-to-float v12, v12

    invoke-direct {v3, v4, v11, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    iget-object v5, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    new-instance v3, Landroid/graphics/RectF;

    sub-int v5, v8, v2

    int-to-float v5, v5

    int-to-float v13, v8

    invoke-direct {v3, v5, v4, v13, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    iget-object v5, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    new-instance v3, Landroid/graphics/RectF;

    sub-int v2, v9, v2

    int-to-float v2, v2

    int-to-float v14, v9

    invoke-direct {v3, v4, v2, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    iget-object v2, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-nez v1, :cond_1

    return-void

    .line 42
    :cond_1
    new-instance v12, Landroid/graphics/RectF;

    mul-int/lit8 v15, v1, 0x2

    int-to-float v6, v15

    invoke-direct {v12, v11, v11, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    iget-object v5, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/16 v16, 0x1

    move-object/from16 v1, p1

    move-object v2, v12

    move-object/from16 v17, v5

    move/from16 v5, v16

    move v7, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    int-to-float v10, v10

    .line 44
    invoke-virtual {v12, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 45
    iget-object v6, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mEraser:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    new-instance v12, Landroid/graphics/RectF;

    sub-int/2addr v8, v15

    int-to-float v8, v8

    invoke-direct {v12, v8, v11, v13, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    iget-object v6, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x43870000    # 270.0f

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {v12, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    iget-object v6, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 54
    new-instance v12, Landroid/graphics/RectF;

    sub-int/2addr v9, v15

    int-to-float v9, v9

    invoke-direct {v12, v11, v9, v7, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    iget-object v6, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x42b40000    # 90.0f

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 56
    invoke-virtual {v12, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 57
    iget-object v6, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 60
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v8, v9, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    iget-object v6, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v7, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 63
    iget-object v6, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mColor:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mRadius:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->mStrokeWidth:I

    return-void
.end method
