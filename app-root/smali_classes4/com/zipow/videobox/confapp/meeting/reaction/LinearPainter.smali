.class public Lcom/zipow/videobox/confapp/meeting/reaction/LinearPainter;
.super Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;
.source "LinearPainter.java"


# static fields
.field private static final NUMBER_OF_VIRTICAL_ZONES:I = 0x8

.field private static final TAG:Ljava/lang/String; = "LinearPainter"


# instance fields
.field private mStartX:I

.field private mZoneIndex:I

.field private mZoneWidth:I


# direct methods
.method protected constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public init(Landroid/graphics/Canvas;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/io2;->a(I)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/LinearPainter;->mZoneIndex:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/LinearPainter;->mZoneWidth:I

    .line 3
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/LinearPainter;->mZoneIndex:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/LinearPainter;->mStartX:I

    return-void
.end method

.method public paint(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/LinearPainter;->mStartX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/LinearPainter;->mZoneWidth:I

    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->mEmojiSize:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v2, v1

    float-to-int v1, v2

    long-to-float v2, p3

    mul-float/2addr v2, v4

    .line 4
    iget-wide v6, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->mEmojiDuration:J

    long-to-float v8, v6

    div-float/2addr v2, v8

    sub-float v2, v4, v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int v2, v1, v3

    add-int/2addr v3, v0

    const-wide/16 v9, 0x2

    .line 8
    div-long v9, v6, v9

    cmp-long v9, p3, v9

    if-lez v9, :cond_0

    sub-long/2addr v6, p3

    long-to-float p3, v6

    mul-float/2addr p3, v4

    mul-float/2addr v8, v4

    div-float/2addr v8, v5

    div-float/2addr p3, v8

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    goto :goto_0

    :cond_0
    const/16 p3, 0xff

    .line 12
    :goto_0
    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
