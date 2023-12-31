.class public Lcom/google/android/gms/vision/face/Face;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.0"


# static fields
.field public static final UNCOMPUTED_PROBABILITY:F = -1.0f


# instance fields
.field private height:F

.field private id:I

.field private width:F

.field private zzcg:Landroid/graphics/PointF;

.field private zzch:F

.field private zzci:F

.field private zzcj:F

.field private zzck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Contour;",
            ">;"
        }
    .end annotation
.end field

.field private zzcm:F

.field private zzcn:F

.field private zzco:F

.field private final zzcp:F


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/Landmark;[Lcom/google/android/gms/vision/face/Contour;FFFF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->id:I

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/vision/face/Face;->zzcg:Landroid/graphics/PointF;

    .line 16
    iput p3, p0, Lcom/google/android/gms/vision/face/Face;->width:F

    .line 17
    iput p4, p0, Lcom/google/android/gms/vision/face/Face;->height:F

    .line 18
    iput p5, p0, Lcom/google/android/gms/vision/face/Face;->zzch:F

    .line 19
    iput p6, p0, Lcom/google/android/gms/vision/face/Face;->zzci:F

    .line 20
    iput p7, p0, Lcom/google/android/gms/vision/face/Face;->zzcj:F

    .line 21
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/vision/face/Face;->zzck:Ljava/util/List;

    .line 22
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/vision/face/Face;->zzcl:Ljava/util/List;

    .line 23
    invoke-static {p10}, Lcom/google/android/gms/vision/face/Face;->zza(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->zzcm:F

    .line 24
    invoke-static {p11}, Lcom/google/android/gms/vision/face/Face;->zza(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->zzcn:F

    .line 25
    invoke-static {p12}, Lcom/google/android/gms/vision/face/Face;->zza(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->zzco:F

    .line 26
    invoke-static {p13}, Lcom/google/android/gms/vision/face/Face;->zza(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->zzcp:F

    return-void
.end method

.method private static zza(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public getContours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Contour;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/vision/face/Face;->zzcl:Ljava/util/List;

    return-object v0
.end method

.method public getEulerX()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzcj:F

    return v0
.end method

.method public getEulerY()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzch:F

    return v0
.end method

.method public getEulerZ()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzci:F

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->height:F

    return v0
.end method

.method public getId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->id:I

    return v0
.end method

.method public getIsLeftEyeOpenProbability()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzcm:F

    return v0
.end method

.method public getIsRightEyeOpenProbability()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzcn:F

    return v0
.end method

.method public getIsSmilingProbability()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzco:F

    return v0
.end method

.method public getLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/face/Face;->zzck:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/gms/vision/face/Face;->zzcg:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/google/android/gms/vision/face/Face;->width:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/vision/face/Face;->zzcg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/google/android/gms/vision/face/Face;->height:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->width:F

    return v0
.end method
