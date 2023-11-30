.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhp;

.field private final zzp:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgq;

.field private final zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2658
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza:[I

    .line 2659
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzc()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhp;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgq;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhp;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgq;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzf:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzi:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzj:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzh:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzl:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzm:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzn:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzo:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhp;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzp:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgq;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzg:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzs:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1216
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;->zzd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhe;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhp;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgq;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhe;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhp;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgq;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhu;

    if-eqz v1, :cond_34

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhu;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhu;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzf;->zzi:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhu;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    move v5, v4

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    move v7, v4

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    .line 49
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza:[I

    move v9, v3

    move v10, v9

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v7

    move v7, v15

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 78
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 82
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 87
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 96
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 105
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 114
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 123
    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v3

    move v3, v5

    move/from16 v5, v16

    .line 125
    :goto_b
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhu;->zze()[Ljava/lang/Object;

    move-result-object v16

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhu;->zzc()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v17, v5

    mul-int/lit8 v5, v12, 0x3

    .line 129
    new-array v5, v5, [I

    shl-int/2addr v12, v4

    .line 130
    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v13

    move v13, v7

    move/from16 v21, v15

    move/from16 v7, v17

    move/from16 v22, v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v7, v2, :cond_33

    add-int/lit8 v23, v7, 0x1

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v4, 0xd800

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v4, 0x1

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v7, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v4, v23

    or-int/2addr v7, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_e
    add-int/lit8 v4, v2, 0x1

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v25, v4, 0x1

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v15, v27

    goto :goto_f

    :cond_18
    shl-int v4, v4, v23

    or-int/2addr v2, v4

    move/from16 v4, v25

    goto :goto_10

    :cond_19
    move/from16 v27, v15

    move/from16 v4, v23

    :goto_10
    and-int/lit16 v15, v2, 0xff

    move/from16 v23, v10

    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v17, 0x1

    .line 155
    aput v20, v14, v17

    move/from16 v17, v10

    :cond_1a
    const/16 v10, 0x33

    move/from16 v29, v9

    if-lt v15, v10, :cond_22

    add-int/lit8 v10, v4, 0x1

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v10, 0x1

    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_1b

    and-int/lit16 v9, v10, 0x1fff

    shl-int v9, v9, v31

    or-int/2addr v4, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v10, v32

    const v9, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v9, v10, v31

    or-int/2addr v4, v9

    move/from16 v10, v32

    :cond_1c
    add-int/lit8 v9, v15, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_1f

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1e

    if-nez v11, :cond_1e

    .line 171
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move v13, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_13

    .line 168
    :cond_1f
    :goto_12
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v24, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move/from16 v13, v24

    :goto_13
    shl-int/2addr v4, v10

    .line 173
    aget-object v9, v16, v4

    .line 174
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_20

    .line 175
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 176
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 177
    aput-object v9, v16, v4

    .line 178
    :goto_14
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    add-int/lit8 v4, v4, 0x1

    .line 180
    aget-object v10, v16, v4

    move/from16 v25, v9

    .line 181
    instance-of v9, v10, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 182
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 183
    :cond_21
    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 184
    aput-object v10, v16, v4

    .line 185
    :goto_15
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    move-object/from16 v30, v1

    move v10, v4

    move v1, v11

    move/from16 v9, v25

    move/from16 v24, v31

    const/4 v4, 0x0

    const/16 v18, 0x1

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v9, v13, 0x1

    .line 188
    aget-object v10, v16, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v13, 0x9

    if-eq v15, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v15, v13, :cond_23

    goto :goto_19

    :cond_23
    const/16 v13, 0x1b

    if-eq v15, v13, :cond_29

    const/16 v13, 0x31

    if-ne v15, v13, :cond_24

    goto :goto_17

    :cond_24
    const/16 v13, 0xc

    if-eq v15, v13, :cond_27

    const/16 v13, 0x1e

    if-eq v15, v13, :cond_27

    const/16 v13, 0x2c

    if-ne v15, v13, :cond_25

    goto :goto_16

    :cond_25
    const/16 v13, 0x32

    if-ne v15, v13, :cond_2b

    add-int/lit8 v13, v21, 0x1

    .line 197
    aput v20, v14, v21

    .line 198
    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v21

    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v9, v25, 0x1

    .line 200
    aget-object v25, v16, v25

    aput-object v25, v12, v21

    move/from16 v21, v13

    goto :goto_1a

    :cond_26
    move/from16 v21, v13

    goto :goto_18

    :cond_27
    :goto_16
    if-nez v11, :cond_28

    .line 195
    div-int/lit8 v13, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    goto :goto_18

    :cond_28
    const/16 v24, 0x1

    goto :goto_1a

    :cond_29
    :goto_17
    const/16 v24, 0x1

    .line 192
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    :goto_18
    move/from16 v13, v25

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v24, 0x1

    .line 190
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v12, v13

    :cond_2b
    :goto_1a
    move v13, v9

    .line 201
    :goto_1b
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v2, 0x1000

    move/from16 v25, v13

    const/16 v13, 0x1000

    if-ne v10, v13, :cond_2f

    const/16 v10, 0x11

    if-gt v15, v10, :cond_2f

    add-int/lit8 v10, v4, 0x1

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_1c
    add-int/lit8 v28, v10, 0x1

    .line 208
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_2c

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v18

    or-int/2addr v4, v10

    add-int/lit8 v18, v18, 0xd

    move/from16 v10, v28

    goto :goto_1c

    :cond_2c
    shl-int v10, v10, v18

    or-int/2addr v4, v10

    move/from16 v10, v28

    :cond_2d
    const/16 v18, 0x1

    shl-int/lit8 v24, v3, 0x1

    .line 213
    div-int/lit8 v28, v4, 0x20

    add-int v24, v24, v28

    .line 214
    aget-object v13, v16, v24

    move-object/from16 v30, v1

    .line 215
    instance-of v1, v13, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 216
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 217
    :cond_2e
    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 218
    aput-object v13, v16, v24

    :goto_1d
    move/from16 v24, v10

    move v1, v11

    .line 219
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    .line 220
    rem-int/lit8 v4, v4, 0x20

    goto :goto_1e

    :cond_2f
    move-object/from16 v30, v1

    move v1, v11

    const/16 v18, 0x1

    const v10, 0xfffff

    move/from16 v24, v4

    const/4 v4, 0x0

    :goto_1e
    const/16 v11, 0x12

    if-lt v15, v11, :cond_30

    const/16 v11, 0x31

    if-gt v15, v11, :cond_30

    add-int/lit8 v11, v22, 0x1

    .line 225
    aput v9, v14, v22

    move/from16 v22, v11

    :cond_30
    move/from16 v13, v25

    :goto_1f
    add-int/lit8 v11, v20, 0x1

    .line 226
    aput v7, v5, v20

    add-int/lit8 v7, v11, 0x1

    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v9

    .line 229
    aput v2, v5, v11

    add-int/lit8 v2, v7, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v3, v10

    .line 230
    aput v3, v5, v7

    move v11, v1

    move/from16 v4, v18

    move/from16 v3, v20

    move/from16 v10, v23

    move/from16 v7, v24

    move/from16 v15, v27

    move/from16 v9, v29

    move-object/from16 v1, v30

    move/from16 v20, v2

    move/from16 v2, v26

    goto/16 :goto_c

    :cond_33
    move/from16 v29, v9

    move/from16 v23, v10

    move v1, v11

    move/from16 v27, v15

    .line 232
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhu;->zzc()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object v10

    const/4 v0, 0x0

    move-object v3, v5

    move-object v5, v2

    move-object v6, v3

    move-object v7, v12

    move/from16 v8, v29

    move/from16 v9, v23

    move v12, v0

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v19

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhp;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgq;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;)V

    return-object v2

    .line 235
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzii;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzii;->zza()I

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzf;->zzi:I

    .line 237
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;
    .locals 3

    .line 2499
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2500
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    if-eqz v0, :cond_0

    return-object v0

    .line 2503
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhs;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhs;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v0

    .line 2504
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 238
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 240
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 241
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 242
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1217
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2593
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2594
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILjava/lang/String;)V

    return-void

    .line 2595
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2497
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2492
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzs:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;

    .line 2493
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhb;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzs:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;

    .line 2494
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2495
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 538
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 541
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 543
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 544
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 546
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 547
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 548
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 550
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2608
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2611
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2641
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2640
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 2639
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 2638
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 2637
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 2636
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 2635
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 2634
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 2633
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 2632
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 2626
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2627
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 2628
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 2629
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    if-eqz p2, :cond_c

    .line 2630
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 2631
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2625
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 2624
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 2623
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 2622
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 2621
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 2620
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 2619
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 2618
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 2643
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 2653
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2654
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 2606
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 2591
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2592
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 2599
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 2506
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2644
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2650
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 2651
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 2655
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2656
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2167
    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzh:Z

    if-eqz v3, :cond_0

    .line 2168
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    move-result-object v3

    .line 2170
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhy;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 2173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2176
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    array-length v6, v6

    .line 2177
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 2179
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(I)I

    move-result v13

    .line 2181
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    .line 2187
    iget-boolean v9, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzj:Z

    if-nez v9, :cond_2

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    .line 2188
    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    .line 2192
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 2194
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    .line 2195
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Ljava/util/Map$Entry;)V

    .line 2196
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 2481
    :pswitch_0
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2483
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v8

    .line 2484
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto :goto_3

    .line 2479
    :pswitch_1
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2480
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zze(IJ)V

    goto :goto_3

    .line 2477
    :pswitch_2
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2478
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzf(II)V

    goto :goto_3

    .line 2475
    :pswitch_3
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2476
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(IJ)V

    goto :goto_3

    .line 2473
    :pswitch_4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2474
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(II)V

    goto :goto_3

    .line 2471
    :pswitch_5
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2472
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(II)V

    goto :goto_3

    .line 2469
    :pswitch_6
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2470
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zze(II)V

    goto :goto_3

    .line 2467
    :pswitch_7
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2468
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)V

    goto :goto_3

    .line 2463
    :pswitch_8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2464
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2465
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_3

    .line 2461
    :pswitch_9
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2462
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    goto/16 :goto_3

    .line 2459
    :pswitch_a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2460
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IZ)V

    goto/16 :goto_3

    .line 2457
    :pswitch_b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2458
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzd(II)V

    goto/16 :goto_3

    .line 2455
    :pswitch_c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2456
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzd(IJ)V

    goto/16 :goto_3

    .line 2453
    :pswitch_d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2454
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzc(II)V

    goto/16 :goto_3

    .line 2451
    :pswitch_e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2452
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzc(IJ)V

    goto/16 :goto_3

    .line 2449
    :pswitch_f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2450
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IJ)V

    goto/16 :goto_3

    .line 2447
    :pswitch_10
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2448
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IF)V

    goto/16 :goto_3

    .line 2445
    :pswitch_11
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2446
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ID)V

    goto/16 :goto_3

    .line 2443
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 2437
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2439
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2440
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v13

    .line 2441
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_3

    .line 2431
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2432
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 2433
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    .line 2425
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2426
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2427
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    .line 2419
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2420
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2421
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    .line 2413
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2414
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2415
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    .line 2407
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2408
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2409
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    .line 2401
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2402
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2403
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    .line 2395
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2396
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2397
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    .line 2389
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2390
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2391
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    .line 2383
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2384
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2385
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    .line 2377
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2378
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2379
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    .line 2371
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2372
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2373
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    .line 2365
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2366
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2367
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    .line 2359
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2360
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2361
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    .line 2353
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2354
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2355
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 2347
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2348
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 2349
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v15, 0x0

    .line 2341
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2342
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2343
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v15, 0x0

    .line 2335
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2336
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2337
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v15, 0x0

    .line 2329
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2330
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2331
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v15, 0x0

    .line 2323
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2324
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2325
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v15, 0x0

    .line 2317
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2318
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2319
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_4

    .line 2311
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2312
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2313
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    goto/16 :goto_3

    .line 2303
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2305
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2306
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v13

    .line 2307
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_3

    .line 2297
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2298
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2299
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    goto/16 :goto_3

    .line 2291
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2292
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 2293
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    .line 2285
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2286
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2287
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    .line 2279
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2280
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2281
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    .line 2273
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2274
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2275
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    .line 2267
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2268
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2269
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto :goto_4

    :pswitch_30
    const/4 v15, 0x0

    .line 2261
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2262
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2263
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto :goto_4

    :pswitch_31
    const/4 v15, 0x0

    .line 2255
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2256
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2257
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto :goto_4

    :pswitch_32
    const/4 v15, 0x0

    .line 2249
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v10

    .line 2250
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2251
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    :goto_4
    move v4, v15

    goto/16 :goto_5

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2245
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v13

    .line 2246
    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2242
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zze(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2240
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzf(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2238
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2236
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2234
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2232
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zze(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2230
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2226
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 2227
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v13

    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2224
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    goto :goto_5

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2221
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 2222
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2218
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzd(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2216
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzd(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2214
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzc(II)V

    goto :goto_5

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2212
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzc(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2210
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2207
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 2208
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2203
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zze(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 2204
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 2487
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Ljava/util/Map$Entry;)V

    .line 2488
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 2489
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 553
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(I)I

    move-result v0

    .line 555
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 560
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 563
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 565
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 566
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 567
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 569
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 2600
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)I
    .locals 1

    .line 2597
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 2604
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 2598
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 2601
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zze(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 2602
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 2603
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 348
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(I)I

    move-result v3

    .line 350
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 446
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 447
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 444
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 445
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 442
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 440
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 441
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 438
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 436
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 437
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 434
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 435
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 432
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 433
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 428
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 425
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 423
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 424
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(Z)I

    move-result v3

    goto/16 :goto_2

    .line 421
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 422
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 419
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 417
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 418
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 415
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 416
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 413
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 414
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 411
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 408
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 410
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 406
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 399
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 396
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 392
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 390
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 384
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 379
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 376
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 374
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 372
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 370
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 368
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 364
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 362
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 359
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 360
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgb;->zza(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 451
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 452
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1218
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzf;->zzk:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1220
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    .line 1223
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzh:Z

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    move-result-object v0

    .line 1226
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 1229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 1230
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 1231
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(I)I

    move-result v8

    .line 1233
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 1235
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 1236
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Ljava/util/Map$Entry;)V

    .line 1237
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 1679
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1682
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1683
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v10

    .line 1684
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_3

    .line 1675
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1678
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zze(IJ)V

    goto/16 :goto_3

    .line 1671
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1674
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzf(II)V

    goto/16 :goto_3

    .line 1667
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1670
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(IJ)V

    goto/16 :goto_3

    .line 1663
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1666
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(II)V

    goto/16 :goto_3

    .line 1659
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1662
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(II)V

    goto/16 :goto_3

    .line 1655
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1658
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zze(II)V

    goto/16 :goto_3

    .line 1650
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1653
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    .line 1654
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)V

    goto/16 :goto_3

    .line 1644
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1647
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1648
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_3

    .line 1640
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1643
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    goto/16 :goto_3

    .line 1636
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1639
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IZ)V

    goto/16 :goto_3

    .line 1632
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1635
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzd(II)V

    goto/16 :goto_3

    .line 1628
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1631
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzd(IJ)V

    goto/16 :goto_3

    .line 1624
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1627
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzc(II)V

    goto/16 :goto_3

    .line 1620
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1623
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzc(IJ)V

    goto/16 :goto_3

    .line 1616
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1619
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IJ)V

    goto/16 :goto_3

    .line 1612
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1615
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IF)V

    goto/16 :goto_3

    .line 1608
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1611
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1606
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1597
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1600
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1601
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v10

    .line 1602
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_3

    .line 1589
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1592
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1593
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1581
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1584
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1585
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1573
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1576
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1577
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1565
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1568
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1569
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1557
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1560
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1561
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1549
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1552
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1553
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1541
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1544
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1545
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1533
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1536
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1537
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1525
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1528
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1529
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1517
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1520
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1521
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1509
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1512
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1513
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1501
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1504
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1505
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1493
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1496
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1497
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1485
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1488
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1489
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1477
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1480
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1481
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1469
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1472
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1473
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1461
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1464
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1465
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1453
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1456
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1457
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1445
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1448
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1449
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1437
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1440
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1441
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1429
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1432
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1433
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    goto/16 :goto_3

    .line 1420
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1423
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1424
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v10

    .line 1425
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_3

    .line 1412
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1415
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1416
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    goto/16 :goto_3

    .line 1404
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1407
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1408
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1396
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1399
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1400
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1388
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1391
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1392
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1380
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1383
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1384
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1372
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1375
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1376
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1364
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1367
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1368
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1356
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1359
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1360
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1348
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1351
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1352
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_3

    .line 1340
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1343
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1344
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v10

    .line 1345
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_3

    .line 1334
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1338
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1339
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zze(IJ)V

    goto/16 :goto_3

    .line 1328
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1332
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1333
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzf(II)V

    goto/16 :goto_3

    .line 1322
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1326
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1327
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(IJ)V

    goto/16 :goto_3

    .line 1316
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1320
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1321
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(II)V

    goto/16 :goto_3

    .line 1310
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1314
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1315
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(II)V

    goto/16 :goto_3

    .line 1304
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1308
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1309
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zze(II)V

    goto/16 :goto_3

    .line 1299
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1302
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    .line 1303
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)V

    goto/16 :goto_3

    .line 1293
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1296
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1297
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_3

    .line 1289
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1292
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    goto/16 :goto_3

    .line 1283
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1287
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 1288
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IZ)V

    goto/16 :goto_3

    .line 1277
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1281
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1282
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzd(II)V

    goto :goto_3

    .line 1271
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1275
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1276
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzd(IJ)V

    goto :goto_3

    .line 1265
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1269
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1270
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzc(II)V

    goto :goto_3

    .line 1259
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1263
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1264
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzc(IJ)V

    goto :goto_3

    .line 1253
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1257
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1258
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IJ)V

    goto :goto_3

    .line 1247
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1251
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 1252
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IF)V

    goto :goto_3

    .line 1241
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1245
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1246
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1687
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Ljava/util/Map$Entry;)V

    .line 1688
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 1690
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzj:Z

    if-eqz v0, :cond_f

    .line 1694
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzh:Z

    if-eqz v0, :cond_8

    .line 1695
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    move-result-object v0

    .line 1697
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1699
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 1700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 1701
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    array-length v7, v7

    move v8, v5

    :goto_6
    if-ge v8, v7, :cond_c

    .line 1703
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(I)I

    move-result v9

    .line 1705
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 1707
    iget-object v11, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 1708
    iget-object v11, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Ljava/util/Map$Entry;)V

    .line 1709
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 2151
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2154
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2155
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v11

    .line 2156
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_8

    .line 2147
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2150
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zze(IJ)V

    goto/16 :goto_8

    .line 2143
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2146
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzf(II)V

    goto/16 :goto_8

    .line 2139
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2142
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(IJ)V

    goto/16 :goto_8

    .line 2135
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2138
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(II)V

    goto/16 :goto_8

    .line 2131
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2134
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(II)V

    goto/16 :goto_8

    .line 2127
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2130
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zze(II)V

    goto/16 :goto_8

    .line 2122
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2125
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    .line 2126
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)V

    goto/16 :goto_8

    .line 2116
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2119
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2120
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_8

    .line 2112
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2115
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    goto/16 :goto_8

    .line 2108
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2111
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IZ)V

    goto/16 :goto_8

    .line 2104
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2107
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzd(II)V

    goto/16 :goto_8

    .line 2100
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2103
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzd(IJ)V

    goto/16 :goto_8

    .line 2096
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2099
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzc(II)V

    goto/16 :goto_8

    .line 2092
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2095
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzc(IJ)V

    goto/16 :goto_8

    .line 2088
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2091
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IJ)V

    goto/16 :goto_8

    .line 2084
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2087
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IF)V

    goto/16 :goto_8

    .line 2080
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2083
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2078
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 2069
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2072
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2073
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v11

    .line 2074
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_8

    .line 2061
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2064
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2065
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 2053
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2056
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2057
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 2045
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2048
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2049
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 2037
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2040
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2041
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 2029
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2032
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2033
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 2021
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2024
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2025
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 2013
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2016
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2017
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 2005
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2008
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2009
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1997
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2000
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2001
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1989
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1992
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1993
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1981
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1984
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1985
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1973
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1976
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1977
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1965
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1968
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1969
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1957
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1960
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1961
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1949
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1952
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1953
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1941
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1944
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1945
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1933
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1936
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1937
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1925
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1928
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1929
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1917
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1920
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1921
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1909
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1912
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1913
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1901
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1904
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1905
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    goto/16 :goto_8

    .line 1892
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1895
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1896
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v11

    .line 1897
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_8

    .line 1884
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1887
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1888
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    goto/16 :goto_8

    .line 1876
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1879
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1880
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1868
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1871
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1872
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1860
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1863
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1864
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1852
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1855
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1856
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1844
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1847
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1848
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1836
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1839
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1840
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1828
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1831
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1832
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1820
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1823
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1824
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Z)V

    goto/16 :goto_8

    .line 1812
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1815
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1816
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v11

    .line 1817
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_8

    .line 1806
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1810
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1811
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zze(IJ)V

    goto/16 :goto_8

    .line 1800
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1804
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1805
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzf(II)V

    goto/16 :goto_8

    .line 1794
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1798
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1799
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(IJ)V

    goto/16 :goto_8

    .line 1788
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1792
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1793
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(II)V

    goto/16 :goto_8

    .line 1782
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1786
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1787
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzb(II)V

    goto/16 :goto_8

    .line 1776
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1780
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1781
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zze(II)V

    goto/16 :goto_8

    .line 1771
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1774
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    .line 1775
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)V

    goto/16 :goto_8

    .line 1765
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1768
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1769
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)V

    goto/16 :goto_8

    .line 1761
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1764
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    goto/16 :goto_8

    .line 1755
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1759
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 1760
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IZ)V

    goto/16 :goto_8

    .line 1749
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1753
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1754
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzd(II)V

    goto :goto_8

    .line 1743
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1747
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1748
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzd(IJ)V

    goto :goto_8

    .line 1737
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1741
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1742
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzc(II)V

    goto :goto_8

    .line 1731
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1735
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1736
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zzc(IJ)V

    goto :goto_8

    .line 1725
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1729
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1730
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IJ)V

    goto :goto_8

    .line 1719
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1723
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 1724
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(IF)V

    goto :goto_8

    .line 1713
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1717
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1718
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 2159
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Ljava/util/Map$Entry;)V

    .line 2160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 2161
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    return-void

    .line 2163
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 251
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 325
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 326
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 327
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 329
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 330
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 322
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 323
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 319
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 320
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 314
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 315
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 316
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 311
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 308
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 309
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 305
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 306
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 302
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 303
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 299
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 300
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 296
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 297
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 292
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 293
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 294
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 288
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 289
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 290
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 284
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 286
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 281
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 282
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 278
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 279
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 275
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 272
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 273
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 269
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 270
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 266
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 267
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 262
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 263
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 264
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 258
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 259
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 260
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 337
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 340
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzh:Z

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    move-result-object p1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 572
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 573
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    .line 575
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 576
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 581
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v5, v14

    .line 586
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfv;

    .line 587
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfv;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfv;

    .line 588
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfv;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 589
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    move v14, v11

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 866
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 868
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    .line 869
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v6

    .line 870
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)I

    move-result v3

    goto/16 :goto_3

    .line 864
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 865
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzf(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 862
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 863
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzh(II)I

    move-result v3

    goto/16 :goto_3

    .line 860
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 861
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzh(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 858
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 859
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzj(II)I

    move-result v3

    goto/16 :goto_3

    .line 856
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 857
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 854
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 855
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(II)I

    move-result v3

    goto/16 :goto_3

    .line 850
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 852
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    .line 853
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)I

    move-result v3

    goto/16 :goto_3

    .line 846
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 847
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 848
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)I

    move-result v3

    goto/16 :goto_3

    .line 840
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 841
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 842
    instance-of v6, v5, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    if-eqz v6, :cond_1

    .line 843
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)I

    move-result v3

    goto/16 :goto_3

    .line 844
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 838
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 839
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 836
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 837
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 834
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 835
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 832
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 833
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzf(II)I

    move-result v3

    goto/16 :goto_3

    .line 830
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 831
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 828
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 829
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 826
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 827
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 824
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 825
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    .line 820
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzs:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;

    .line 821
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    .line 822
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 817
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v6

    .line 818
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)I

    move-result v3

    goto/16 :goto_3

    .line 808
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 809
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 811
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 812
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 814
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 815
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 799
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 800
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 802
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 803
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 805
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 806
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 790
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 791
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 793
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 794
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 796
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 797
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 781
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 782
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 784
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 785
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 787
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 788
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 772
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 773
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 775
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 776
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 778
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 779
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 763
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 764
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 766
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 767
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 769
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 770
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 754
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 755
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 757
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 758
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 760
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 761
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 745
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 746
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 748
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 749
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 751
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 752
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 736
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 737
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 739
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 740
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 742
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 743
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 727
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 728
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 730
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 731
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 733
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 734
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 718
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 719
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 721
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 722
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 724
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 725
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 709
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 710
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 712
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 713
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 715
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 716
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 700
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 701
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 703
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 704
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 706
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 707
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 691
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 692
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 694
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 695
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 697
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v3

    .line 698
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 688
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 684
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 685
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 681
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 679
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 676
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 677
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzd(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 672
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 673
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 668
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 669
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 664
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v6

    .line 665
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)I

    move-result v3

    goto :goto_3

    .line 661
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 659
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 657
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 655
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 652
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 653
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 649
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 646
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 643
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 641
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 636
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 638
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    .line 639
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v6

    .line 640
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)I

    move-result v3

    goto :goto_3

    .line 633
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 635
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzf(IJ)I

    move-result v3

    goto :goto_3

    .line 631
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 632
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzh(II)I

    move-result v3

    goto :goto_3

    .line 629
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 630
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzh(IJ)I

    move-result v3

    goto :goto_3

    .line 627
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 628
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzj(II)I

    move-result v3

    goto :goto_3

    .line 625
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 626
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzk(II)I

    move-result v3

    goto :goto_3

    .line 623
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 624
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(II)I

    move-result v3

    goto :goto_3

    .line 619
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 620
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    .line 621
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)I

    move-result v3

    goto :goto_3

    .line 615
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 616
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 617
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)I

    move-result v3

    goto/16 :goto_3

    .line 609
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 610
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 611
    instance-of v6, v5, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    if-eqz v6, :cond_10

    .line 612
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)I

    move-result v3

    goto/16 :goto_3

    .line 613
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 607
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 608
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 605
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 606
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 603
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 604
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 601
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 602
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzf(II)I

    move-result v3

    goto/16 :goto_3

    .line 598
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 600
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 596
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 597
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 594
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 595
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 592
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 593
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 872
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 875
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb:Lsun/misc/Unsafe;

    move v6, v8

    move v3, v11

    move v5, v3

    move v12, v5

    .line 878
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2a

    .line 879
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(I)I

    move-result v13

    .line 881
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 889
    aget v11, v14, v11

    and-int v14, v11, v8

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v7, v18

    if-eq v14, v6, :cond_14

    int-to-long v9, v14

    .line 894
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v6, v14

    :cond_14
    move v9, v11

    goto :goto_7

    .line 895
    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfv;

    .line 896
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfv;->zza()I

    move-result v9

    if-lt v4, v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfv;

    .line 897
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfv;->zza()I

    move-result v9

    if-gt v4, v9, :cond_16

    .line 898
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    add-int/lit8 v10, v3, 0x2

    aget v9, v9, v10

    and-int/2addr v9, v8

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    :goto_6
    const/16 v18, 0x0

    :goto_7
    and-int v10, v13, v8

    int-to-long v10, v10

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_b

    .line 1194
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1196
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    .line 1197
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v9

    .line 1198
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)I

    move-result v4

    goto/16 :goto_a

    .line 1192
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1193
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzf(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1190
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1191
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzh(II)I

    move-result v4

    goto/16 :goto_a

    .line 1188
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    .line 1189
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzh(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1186
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 1187
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzj(II)I

    move-result v9

    goto/16 :goto_d

    .line 1184
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1185
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzk(II)I

    move-result v4

    goto/16 :goto_a

    .line 1182
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1183
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(II)I

    move-result v4

    goto/16 :goto_a

    .line 1178
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1180
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    .line 1181
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)I

    move-result v4

    goto/16 :goto_a

    .line 1174
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1175
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1176
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)I

    move-result v4

    goto/16 :goto_a

    .line 1168
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1169
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1170
    instance-of v9, v4, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    if-eqz v9, :cond_17

    .line 1171
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)I

    move-result v4

    goto/16 :goto_a

    .line 1172
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    .line 1166
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1167
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(IZ)I

    move-result v4

    goto/16 :goto_a

    .line 1164
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 1165
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzi(II)I

    move-result v9

    goto/16 :goto_d

    .line 1162
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    .line 1163
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1160
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1161
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzf(II)I

    move-result v4

    goto/16 :goto_a

    .line 1158
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1159
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1156
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1157
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zze(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzd(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1154
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 1155
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(IF)I

    move-result v9

    goto/16 :goto_d

    .line 1152
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    .line 1153
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(ID)I

    move-result v4

    goto/16 :goto_a

    .line 1148
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzs:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;

    .line 1149
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(I)Ljava/lang/Object;

    move-result-object v10

    .line 1150
    invoke-interface {v4, v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    .line 1144
    :pswitch_58
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1145
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v9

    .line 1146
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)I

    move-result v4

    goto/16 :goto_a

    .line 1135
    :pswitch_59
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1136
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1138
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_18

    int-to-long v9, v9

    .line 1139
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1141
    :cond_18
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1142
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1126
    :pswitch_5a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1127
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1129
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_19

    int-to-long v9, v9

    .line 1130
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1132
    :cond_19
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1133
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1117
    :pswitch_5b
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1118
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1120
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_1a

    int-to-long v9, v9

    .line 1121
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1123
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1124
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1108
    :pswitch_5c
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1109
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1111
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_1b

    int-to-long v9, v9

    .line 1112
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1114
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1115
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1099
    :pswitch_5d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1100
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1102
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_1c

    int-to-long v9, v9

    .line 1103
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1105
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1106
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1090
    :pswitch_5e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1091
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1093
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_1d

    int-to-long v9, v9

    .line 1094
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1096
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1097
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1081
    :pswitch_5f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1082
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1084
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_1e

    int-to-long v9, v9

    .line 1085
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1087
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1088
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1072
    :pswitch_60
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1073
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1075
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_1f

    int-to-long v9, v9

    .line 1076
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1078
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1079
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1063
    :pswitch_61
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1064
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1066
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_20

    int-to-long v9, v9

    .line 1067
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1069
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1070
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1054
    :pswitch_62
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1055
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1057
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_21

    int-to-long v9, v9

    .line 1058
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1060
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1061
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1045
    :pswitch_63
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1046
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1048
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_22

    int-to-long v9, v9

    .line 1049
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1051
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1052
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    goto :goto_8

    .line 1036
    :pswitch_64
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1037
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1039
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_23

    int-to-long v9, v9

    .line 1040
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1042
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1043
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    goto :goto_8

    .line 1027
    :pswitch_65
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1028
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1030
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_24

    int-to-long v9, v9

    .line 1031
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1033
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1034
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    goto :goto_8

    .line 1018
    :pswitch_66
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1019
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1021
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzk:Z

    if-eqz v10, :cond_25

    int-to-long v9, v9

    .line 1022
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1024
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(I)I

    move-result v9

    .line 1025
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(I)I

    move-result v10

    :goto_8
    add-int/2addr v9, v10

    add-int/2addr v9, v4

    goto/16 :goto_d

    .line 1014
    :pswitch_67
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    .line 1015
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzc(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_68
    const/4 v9, 0x0

    .line 1010
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1011
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_69
    const/4 v9, 0x0

    .line 1006
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1007
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6a
    const/4 v9, 0x0

    .line 1002
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1003
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6b
    const/4 v9, 0x0

    .line 998
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 999
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6c
    const/4 v9, 0x0

    .line 994
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 995
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    .line 990
    :pswitch_6d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 991
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 986
    :pswitch_6e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v9

    .line 987
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)I

    move-result v4

    goto/16 :goto_a

    .line 983
    :pswitch_6f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;)I

    move-result v4

    goto :goto_a

    .line 979
    :pswitch_70
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    .line 980
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzj(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_71
    const/4 v9, 0x0

    .line 975
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 976
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_72
    const/4 v9, 0x0

    .line 971
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 972
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_73
    const/4 v9, 0x0

    .line 967
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 968
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zze(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_74
    const/4 v9, 0x0

    .line 963
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 964
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzb(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_75
    const/4 v9, 0x0

    .line 959
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 960
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_76
    const/4 v9, 0x0

    .line 955
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 956
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzh(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v5, v4

    move v4, v9

    goto :goto_c

    :pswitch_77
    const/4 v9, 0x0

    .line 951
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 952
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zzi(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    :cond_26
    :goto_b
    const/4 v4, 0x0

    :goto_c
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_10

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 947
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    .line 948
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v9

    .line 949
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)I

    move-result v4

    goto :goto_a

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 944
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzf(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 942
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzh(II)I

    move-result v4

    goto :goto_a

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    .line 940
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzh(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 938
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzj(II)I

    move-result v9

    :goto_d
    add-int/2addr v5, v9

    goto :goto_b

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 936
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzk(II)I

    move-result v4

    goto :goto_a

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 934
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(II)I

    move-result v4

    goto :goto_a

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 930
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    .line 931
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)I

    move-result v4

    goto :goto_a

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 926
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 927
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 920
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 921
    instance-of v9, v4, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    if-eqz v9, :cond_27

    .line 922
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;)I

    move-result v4

    goto/16 :goto_a

    .line 923
    :cond_27
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 918
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(IZ)I

    move-result v4

    goto/16 :goto_a

    :pswitch_83
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 916
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzi(II)I

    move-result v9

    add-int/2addr v5, v9

    goto/16 :goto_c

    :pswitch_84
    const/4 v4, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_28

    .line 914
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzg(IJ)I

    move-result v9

    goto :goto_e

    :pswitch_85
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    .line 912
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzf(II)I

    move-result v9

    goto :goto_e

    :pswitch_86
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    .line 910
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zze(IJ)I

    move-result v9

    goto :goto_e

    :pswitch_87
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    .line 908
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzd(IJ)I

    move-result v9

    :goto_e
    add-int/2addr v5, v9

    :cond_28
    const/4 v9, 0x0

    goto :goto_f

    :pswitch_88
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    const/4 v9, 0x0

    .line 906
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(IF)I

    move-result v10

    add-int/2addr v5, v10

    :cond_29
    :goto_f
    const-wide/16 v10, 0x0

    goto :goto_10

    :pswitch_89
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_29

    const-wide/16 v10, 0x0

    .line 904
    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb(ID)I

    move-result v15

    add-int/2addr v5, v15

    :goto_10
    add-int/lit8 v3, v3, 0x3

    move v11, v4

    move v4, v9

    move-wide v9, v13

    goto/16 :goto_5

    :cond_2a
    move v4, v11

    .line 1200
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1201
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzh:Z

    if-eqz v2, :cond_2d

    .line 1202
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    move-result-object v1

    move v11, v4

    .line 1204
    :goto_11
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhy;->zzc()I

    move-result v2

    if-ge v11, v2, :cond_2b

    .line 1205
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhy;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhy;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfs;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfs;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 1208
    :cond_2b
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhy;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfs;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfs;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_12

    :cond_2c
    add-int/2addr v5, v4

    :cond_2d
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 456
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 463
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 532
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 529
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 531
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 527
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 524
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 526
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 522
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzs:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 520
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzp:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgq;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgq;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 518
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 515
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 517
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 512
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JI)V

    .line 514
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 509
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 511
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 506
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JI)V

    .line 508
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 503
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JI)V

    .line 505
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 500
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JI)V

    .line 502
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 497
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 495
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 492
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 494
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 489
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JZ)V

    .line 491
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 486
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JI)V

    .line 488
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 483
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 485
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 480
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JI)V

    .line 482
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 477
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 479
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 474
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JJ)V

    .line 476
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 471
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JF)V

    .line 473
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 468
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JD)V

    .line 470
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzh:Z

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhz;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2507
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzm:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzn:I

    if-ge v0, v1, :cond_1

    .line 2508
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2511
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2513
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzs:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2515
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzl:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 2517
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzp:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgq;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgq;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2519
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;->zzb(Ljava/lang/Object;)V

    .line 2520
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzh:Z

    if-eqz v0, :cond_3

    .line 2521
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zzc(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 2525
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzm:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_e

    .line 2526
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzl:[I

    aget v12, v2, v10

    .line 2528
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    aget v13, v2, v12

    .line 2530
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc(I)I

    move-result v14

    .line 2531
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzc:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 2537
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 2541
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 2567
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzs:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 2569
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 2570
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2571
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzb(I)Ljava/lang/Object;

    move-result-object v1

    .line 2572
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzs:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhb;

    move-result-object v1

    .line 2573
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjd;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjg;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjg;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 2575
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 2577
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhs;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhs;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhs;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v1

    .line 2578
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v11, v9

    :cond_7
    if-nez v11, :cond_d

    return v9

    .line 2563
    :cond_8
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2564
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_9
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 2552
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zziv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2553
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2554
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v1

    move v2, v9

    .line 2555
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 2556
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2557
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;->zzd(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move v11, v9

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v11, :cond_d

    return v9

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 2546
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2547
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 2585
    :cond_e
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzh:Z

    if-eqz v0, :cond_f

    .line 2586
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhk;->zzr:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zzf()Z

    move-result v0

    if-nez v0, :cond_f

    return v9

    :cond_f
    return v11
.end method
