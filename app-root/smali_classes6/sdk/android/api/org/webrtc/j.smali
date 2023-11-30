.class public Lsdk/android/api/org/webrtc/j;
.super Ljava/lang/Object;
.source "VideoFrameDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/android/api/org/webrtc/j$c;,
        Lsdk/android/api/org/webrtc/j$b;
    }
.end annotation


# static fields
.field static final j:[F


# instance fields
.field private final a:[F

.field private final b:Landroid/graphics/Point;

.field private c:I

.field private d:I

.field private final e:Lsdk/android/api/org/webrtc/j$c;

.field private f:Lsdk/android/api/org/webrtc/VideoFrame;

.field private g:Lsdk/android/api/org/webrtc/VideoFrame;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Lsdk/android/api/org/webrtc/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lsdk/android/api/org/webrtc/j;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lsdk/android/api/org/webrtc/j;->a:[F

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/j;->b:Landroid/graphics/Point;

    .line 8
    new-instance v0, Lsdk/android/api/org/webrtc/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/android/api/org/webrtc/j$c;-><init>(Lsdk/android/api/org/webrtc/j$a;)V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/j;->e:Lsdk/android/api/org/webrtc/j$c;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/j;->h:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Lsdk/android/api/org/webrtc/j$b;

    invoke-direct {v0, v1}, Lsdk/android/api/org/webrtc/j$b;-><init>(Lsdk/android/api/org/webrtc/j$a;)V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/j;->i:Lsdk/android/api/org/webrtc/j$b;

    return-void
.end method

.method private static a(FFFF)I
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    .line 15
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private a(IILandroid/graphics/Matrix;)V
    .locals 7

    if-nez p3, :cond_0

    .line 16
    iput p1, p0, Lsdk/android/api/org/webrtc/j;->c:I

    .line 17
    iput p2, p0, Lsdk/android/api/org/webrtc/j;->d:I

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lsdk/android/api/org/webrtc/j;->a:[F

    sget-object v1, Lsdk/android/api/org/webrtc/j;->j:[F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Lsdk/android/api/org/webrtc/j;->a:[F

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, 0x0

    aget v5, v1, v4

    int-to-float v6, p1

    mul-float/2addr v5, v6

    aput v5, v1, v4

    add-int/2addr v3, v2

    .line 25
    aget v2, v1, v3

    int-to-float v4, p2

    mul-float/2addr v2, v4

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lsdk/android/api/org/webrtc/j;->a:[F

    aget p2, p1, p3

    aget v0, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    aget p1, p1, v1

    invoke-static {p2, v0, v3, p1}, Lsdk/android/api/org/webrtc/j;->a(FFFF)I

    move-result p1

    iput p1, p0, Lsdk/android/api/org/webrtc/j;->c:I

    .line 29
    iget-object p1, p0, Lsdk/android/api/org/webrtc/j;->a:[F

    aget p2, p1, p3

    aget p3, p1, v2

    const/4 v0, 0x4

    aget v0, p1, v0

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-static {p2, p3, v0, p1}, Lsdk/android/api/org/webrtc/j;->a(FFFF)I

    move-result p1

    iput p1, p0, Lsdk/android/api/org/webrtc/j;->d:I

    return-void
.end method

.method static a(Lsdk/android/api/org/webrtc/RendererCommon$b;Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;->f()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v1, p2

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-static {v0}, Lsdk/android/api/org/webrtc/RendererCommon;->a(Landroid/graphics/Matrix;)[F

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;->getType()Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;->e()I

    move-result v2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lsdk/android/api/org/webrtc/RendererCommon$b;->b(I[FIIIIII)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown texture type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;->e()I

    move-result v2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lsdk/android/api/org/webrtc/RendererCommon$b;->a(I[FIIIIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 78
    iget-object v0, p0, Lsdk/android/api/org/webrtc/j;->e:Lsdk/android/api/org/webrtc/j$c;

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/j$c;->b()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lsdk/android/api/org/webrtc/j;->f:Lsdk/android/api/org/webrtc/VideoFrame;

    .line 81
    iget-object v1, p0, Lsdk/android/api/org/webrtc/j;->i:Lsdk/android/api/org/webrtc/j$b;

    invoke-virtual {v1}, Lsdk/android/api/org/webrtc/j$b;->b()V

    .line 82
    iput-object v0, p0, Lsdk/android/api/org/webrtc/j;->g:Lsdk/android/api/org/webrtc/VideoFrame;

    return-void
.end method

.method public a(Lsdk/android/api/org/webrtc/VideoFrame;Lsdk/android/api/org/webrtc/RendererCommon$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lsdk/android/api/org/webrtc/j;->a(Lsdk/android/api/org/webrtc/VideoFrame;Lsdk/android/api/org/webrtc/RendererCommon$b;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Lsdk/android/api/org/webrtc/VideoFrame;Lsdk/android/api/org/webrtc/RendererCommon$b;Landroid/graphics/Matrix;)V
    .locals 8

    .line 31
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/VideoFrame;->c()I

    move-result v6

    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/VideoFrame;->b()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 32
    invoke-virtual/range {v0 .. v7}, Lsdk/android/api/org/webrtc/j;->a(Lsdk/android/api/org/webrtc/VideoFrame;Lsdk/android/api/org/webrtc/RendererCommon$b;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public a(Lsdk/android/api/org/webrtc/VideoFrame;Lsdk/android/api/org/webrtc/RendererCommon$b;Landroid/graphics/Matrix;IIII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 33
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/VideoFrame;->c()I

    move-result v3

    .line 34
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/VideoFrame;->b()I

    move-result v4

    .line 36
    invoke-direct {p0, v3, v4, p3}, Lsdk/android/api/org/webrtc/j;->a(IILandroid/graphics/Matrix;)V

    .line 38
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/VideoFrame;->a()Lsdk/android/api/org/webrtc/VideoFrame$a;

    move-result-object v3

    instance-of v3, v3, Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;

    .line 39
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/VideoFrame;->a()Lsdk/android/api/org/webrtc/VideoFrame$a;

    move-result-object v4

    instance-of v4, v4, Lsdk/android/api/org/webrtc/g;

    .line 40
    iget-object v5, v0, Lsdk/android/api/org/webrtc/j;->h:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 41
    iget-object v5, v0, Lsdk/android/api/org/webrtc/j;->h:Landroid/graphics/Matrix;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_0

    .line 43
    iget-object v5, v0, Lsdk/android/api/org/webrtc/j;->h:Landroid/graphics/Matrix;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 45
    :cond_0
    iget-object v5, v0, Lsdk/android/api/org/webrtc/j;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/VideoFrame;->d()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 46
    iget-object v5, v0, Lsdk/android/api/org/webrtc/j;->h:Landroid/graphics/Matrix;

    const/high16 v6, -0x41000000    # -0.5f

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_1

    .line 48
    iget-object v5, v0, Lsdk/android/api/org/webrtc/j;->h:Landroid/graphics/Matrix;

    invoke-virtual {v5, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 52
    iput-object v2, v0, Lsdk/android/api/org/webrtc/j;->f:Lsdk/android/api/org/webrtc/VideoFrame;

    .line 53
    iput-object v2, v0, Lsdk/android/api/org/webrtc/j;->g:Lsdk/android/api/org/webrtc/VideoFrame;

    .line 54
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/VideoFrame;->a()Lsdk/android/api/org/webrtc/VideoFrame$a;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;

    iget-object v4, v0, Lsdk/android/api/org/webrtc/j;->h:Landroid/graphics/Matrix;

    iget v5, v0, Lsdk/android/api/org/webrtc/j;->c:I

    iget v6, v0, Lsdk/android/api/org/webrtc/j;->d:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lsdk/android/api/org/webrtc/j;->a(Lsdk/android/api/org/webrtc/RendererCommon$b;Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    goto/16 :goto_0

    :cond_2
    if-eqz v4, :cond_4

    .line 56
    iget-object v2, v0, Lsdk/android/api/org/webrtc/j;->g:Lsdk/android/api/org/webrtc/VideoFrame;

    if-eq v1, v2, :cond_3

    .line 57
    iput-object v1, v0, Lsdk/android/api/org/webrtc/j;->g:Lsdk/android/api/org/webrtc/VideoFrame;

    .line 58
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/VideoFrame;->a()Lsdk/android/api/org/webrtc/VideoFrame$a;

    move-result-object v1

    check-cast v1, Lsdk/android/api/org/webrtc/g;

    .line 59
    iget-object v2, v0, Lsdk/android/api/org/webrtc/j;->i:Lsdk/android/api/org/webrtc/j$b;

    invoke-virtual {v1}, Lsdk/android/api/org/webrtc/g;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lsdk/android/api/org/webrtc/g;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lsdk/android/api/org/webrtc/g;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lsdk/android/api/org/webrtc/j$b;->a(Ljava/nio/ByteBuffer;II)I

    .line 60
    invoke-virtual {v1}, Lsdk/android/api/org/webrtc/g;->release()V

    .line 62
    :cond_3
    iget-object v1, v0, Lsdk/android/api/org/webrtc/j;->i:Lsdk/android/api/org/webrtc/j$b;

    invoke-virtual {v1}, Lsdk/android/api/org/webrtc/j$b;->a()I

    move-result v3

    iget-object v1, v0, Lsdk/android/api/org/webrtc/j;->h:Landroid/graphics/Matrix;

    .line 63
    invoke-static {v1}, Lsdk/android/api/org/webrtc/RendererCommon;->a(Landroid/graphics/Matrix;)[F

    move-result-object v4

    iget v5, v0, Lsdk/android/api/org/webrtc/j;->c:I

    iget v6, v0, Lsdk/android/api/org/webrtc/j;->d:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 64
    invoke-interface/range {v2 .. v10}, Lsdk/android/api/org/webrtc/RendererCommon$b;->b(I[FIIIIII)V

    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, v0, Lsdk/android/api/org/webrtc/j;->f:Lsdk/android/api/org/webrtc/VideoFrame;

    if-eq v1, v2, :cond_5

    .line 69
    iput-object v1, v0, Lsdk/android/api/org/webrtc/j;->f:Lsdk/android/api/org/webrtc/VideoFrame;

    .line 70
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/VideoFrame;->a()Lsdk/android/api/org/webrtc/VideoFrame$a;

    move-result-object v1

    invoke-interface {v1}, Lsdk/android/api/org/webrtc/VideoFrame$a;->d()Lsdk/android/api/org/webrtc/VideoFrame$b;

    move-result-object v1

    .line 71
    iget-object v2, v0, Lsdk/android/api/org/webrtc/j;->e:Lsdk/android/api/org/webrtc/j$c;

    invoke-virtual {v2, v1}, Lsdk/android/api/org/webrtc/j$c;->a(Lsdk/android/api/org/webrtc/VideoFrame$b;)[I

    .line 72
    invoke-interface {v1}, Lsdk/android/api/org/webrtc/VideoFrame$a;->release()V

    .line 75
    :cond_5
    iget-object v1, v0, Lsdk/android/api/org/webrtc/j;->e:Lsdk/android/api/org/webrtc/j$c;

    invoke-virtual {v1}, Lsdk/android/api/org/webrtc/j$c;->a()[I

    move-result-object v3

    iget-object v1, v0, Lsdk/android/api/org/webrtc/j;->h:Landroid/graphics/Matrix;

    .line 76
    invoke-static {v1}, Lsdk/android/api/org/webrtc/RendererCommon;->a(Landroid/graphics/Matrix;)[F

    move-result-object v4

    iget v5, v0, Lsdk/android/api/org/webrtc/j;->c:I

    iget v6, v0, Lsdk/android/api/org/webrtc/j;->d:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 77
    invoke-interface/range {v2 .. v10}, Lsdk/android/api/org/webrtc/RendererCommon$b;->a([I[FIIIIII)V

    :goto_0
    return-void
.end method
