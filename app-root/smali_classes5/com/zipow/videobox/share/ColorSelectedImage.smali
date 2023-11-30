.class public Lcom/zipow/videobox/share/ColorSelectedImage;
.super Landroid/widget/ImageView;
.source "ColorSelectedImage.java"


# instance fields
.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->r:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->t:Z

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/share/ColorSelectedImage;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->r:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->t:Z

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/share/ColorSelectedImage;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setWillNotCacheDrawing(Z)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->s:Landroid/graphics/Paint;

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 8
    iput-boolean p2, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->t:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/share/ColorSelectedImage;->setColor(I)V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->r:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->r:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 8
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    iget-boolean v3, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->t:Z

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->s:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v1

    int-to-float v4, v0

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    .line 11
    iget-object v6, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->s:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->r:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    int-to-float v0, v0

    add-int/lit8 v2, v2, -0x3

    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->r:I

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorSelectedImage;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
