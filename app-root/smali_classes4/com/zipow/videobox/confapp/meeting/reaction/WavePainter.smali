.class public Lcom/zipow/videobox/confapp/meeting/reaction/WavePainter;
.super Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;
.source "WavePainter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WavePainter"


# instance fields
.field private A:D

.field private T:D

.field private k:D

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    .line 3
    div-int/lit8 v1, p1, 0x10

    int-to-double v1, v1

    iput-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/WavePainter;->A:D

    mul-int/lit8 v0, v0, 0x2

    int-to-double v3, v0

    .line 4
    iput-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/WavePainter;->T:D

    int-to-double v3, p1

    sub-double/2addr v3, v1

    .line 6
    iget p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->mEmojiSize:I

    int-to-double v5, p1

    add-double/2addr v5, v1

    .line 7
    invoke-static {}, Lus/zoom/proguard/io2;->a()D

    move-result-wide v0

    sub-double/2addr v3, v5

    mul-double/2addr v3, v0

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/WavePainter;->k:D

    .line 8
    invoke-static {}, Lus/zoom/proguard/io2;->a()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/WavePainter;->p:D

    return-void
.end method

.method public paint(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 3
    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->mEmojiSize:I

    add-int/2addr v0, v1

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->mEmojiDuration:J

    div-long/2addr p3, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v4, p3

    mul-long/2addr v4, v2

    int-to-long p3, v1

    sub-long/2addr v4, p3

    long-to-double p3, v4

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/WavePainter;->A:D

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/WavePainter;->T:D

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v2

    mul-double/2addr v4, p3

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/WavePainter;->p:D

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/WavePainter;->k:D

    add-double/2addr v2, v0

    .line 5
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->mEmojiSize:I

    int-to-double v0, v0

    add-double v4, p3, v0

    add-double/2addr v0, v2

    double-to-int p3, p3

    double-to-int p4, v2

    double-to-int v2, v4

    double-to-int v0, v0

    .line 7
    invoke-virtual {p2, p3, p4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
