.class public final Lcom/google/mlkit/vision/barcode/internal/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/zzj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    return-void
.end method

.method private static zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;)Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v9, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;->zza()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;->zzb()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;->zzc()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;->zzd()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;->zze()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;->zzf()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;->zzg()Z

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;->zzh()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final zza()Landroid/graphics/Rect;
    .locals 9

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zze()[Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    move v5, v4

    move v6, v5

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    aget-object v7, v0, v2

    .line 3
    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 4
    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    iget v8, v7, Landroid/graphics/Point;->y:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final zzb()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zze()[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()[B
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzd()[B

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zza()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzh()Lcom/google/mlkit/vision/barcode/Barcode$Email;
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$Email;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;->zza()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/mlkit/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzi()Lcom/google/mlkit/vision/barcode/Barcode$Phone;
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;->zza()I

    move-result v0

    .line 2
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/mlkit/vision/barcode/Barcode$Sms;
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$Sms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zzc()I

    move-result v0

    .line 2
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;
    .locals 6

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzl()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;->zza()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;->zzb()D

    move-result-wide v4

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;-><init>(DD)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;
    .locals 10

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;

    move-result-object v1

    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/zzk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;)Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;)Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    move-result-object v8

    move-object v1, v9

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;)V

    return-object v9

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzn()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v11, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;->zza()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;->zzc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;->zzd()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;->zze()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;->zzf()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;->zzg()Ljava/lang/String;

    move-result-object v19

    move-object v12, v2

    .line 2
    invoke-direct/range {v12 .. v19}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v2

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzd()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    array-length v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    .line 4
    aget-object v10, v2, v9

    if-eqz v10, :cond_1

    new-instance v12, Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;->zza()I

    move-result v10

    .line 5
    invoke-direct {v12, v13, v10}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zze()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    array-length v9, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    .line 7
    aget-object v12, v2, v10

    if-eqz v12, :cond_3

    new-instance v13, Lcom/google/mlkit/vision/barcode/Barcode$Email;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;->zza()I

    move-result v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;->zzd()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-direct {v13, v14, v15, v3, v12}, Lcom/google/mlkit/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzf()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzf()[Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 15
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object v9, v2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzg()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlt;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    array-length v2, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    .line 13
    aget-object v12, v1, v3

    if-eqz v12, :cond_6

    new-instance v13, Lcom/google/mlkit/vision/barcode/Barcode$Address;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlt;->zza()I

    move-result v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlt;->zzb()[Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-direct {v13, v14, v12}, Lcom/google/mlkit/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move-object v3, v11

    .line 15
    invoke-direct/range {v3 .. v10}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;-><init>(Lcom/google/mlkit/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v11

    :cond_8
    return-object v2
.end method

.method public final zzp()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzo()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v17, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zzi()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zzj()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zzk()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zzl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zzm()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;->zzn()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v17

    .line 2
    invoke-direct/range {v2 .. v16}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
