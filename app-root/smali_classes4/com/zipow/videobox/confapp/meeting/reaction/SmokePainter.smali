.class public Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;
.super Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;
.source "SmokePainter.java"


# static fields
.field private static final NUMBER_OF_VIRTICAL_ZONES:I = 0x8

.field private static final TAG:Ljava/lang/String; = "SmokePainter"


# instance fields
.field private A:D

.field private T:D

.field private k:D

.field private mStartX:I

.field private mZoneIndex:I

.field private mZoneWidth:I

.field private p:D


# direct methods
.method protected constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public init(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/io2;->a(I)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;->mZoneIndex:I

    .line 7
    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;->mZoneWidth:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;->mStartX:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    .line 9
    iput-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;->A:D

    int-to-double v2, p1

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    .line 10
    iput-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;->T:D

    int-to-double v1, v1

    mul-double/2addr v1, v4

    .line 11
    iget p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->mEmojiSize:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-double v8, v0

    add-double/2addr v1, v8

    iput-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;->k:D

    .line 12
    invoke-static {}, Lus/zoom/proguard/io2;->a()D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    mul-double/2addr v0, v6

    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;->p:D

    return-void
.end method

.method public paint(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    long-to-float v1, p3

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    .line 3
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->mEmojiDuration:J

    long-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 4
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;->A:D

    iget-wide v5, p0, Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;->T:D

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v7, v5

    int-to-double v5, v0

    mul-double/2addr v7, v5

    iget-wide v5, p0, Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;->p:D

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    iget-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;->k:D

    add-double/2addr v5, v3

    double-to-int v1, v5

    .line 5
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->mEmojiSize:I

    add-int v4, v1, v3

    add-int/2addr v3, v0

    .line 8
    iget-wide v5, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->mEmojiDuration:J

    const-wide/16 v7, 0x2

    mul-long/2addr v7, v5

    const-wide/16 v9, 0x3

    div-long/2addr v7, v9

    sub-long v9, v5, v7

    cmp-long v7, p3, v7

    if-lez v7, :cond_0

    sub-long/2addr v5, p3

    long-to-float p3, v5

    mul-float/2addr p3, v2

    long-to-float p4, v9

    mul-float/2addr p4, v2

    div-float/2addr p3, p4

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    goto :goto_0

    :cond_0
    const/16 p3, 0xff

    .line 14
    :goto_0
    invoke-virtual {p2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
