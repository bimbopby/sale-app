.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:[I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpw;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zza:[I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzr()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_barcode/zzpw;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpw;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzd:[Ljava/lang/Object;

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzg:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzf:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzh:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzi:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzj:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpw;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzq(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzB(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzq(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zze(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzC(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;",
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

    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzf:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzb:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v9, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    .line 1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzp(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 2
    aget v11, v11, v7

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzr(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_1

    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    add-int/lit8 v15, v7, 0x2

    .line 3
    aget v13, v13, v15

    and-int v15, v13, v5

    if-eq v15, v9, :cond_0

    int-to-long v8, v15

    .line 4
    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v9, v15

    :cond_0
    ushr-int/lit8 v13, v13, 0x14

    shl-int v13, v14, v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v12, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 103
    :pswitch_0
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 104
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v6

    .line 105
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)V

    goto :goto_2

    .line 106
    :pswitch_1
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 107
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzq(IJ)V

    goto :goto_2

    .line 108
    :pswitch_2
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 109
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzp(II)V

    goto :goto_2

    .line 110
    :pswitch_3
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 111
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzd(IJ)V

    goto :goto_2

    .line 112
    :pswitch_4
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 113
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzb(II)V

    goto :goto_2

    .line 114
    :pswitch_5
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 115
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzg(II)V

    goto :goto_2

    .line 116
    :pswitch_6
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 117
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzo(II)V

    goto :goto_2

    .line 118
    :pswitch_7
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 119
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzn(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzns;)V

    goto :goto_2

    .line 120
    :pswitch_8
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 121
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 122
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)V

    goto/16 :goto_2

    .line 123
    :pswitch_9
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 124
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzE(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V

    goto/16 :goto_2

    .line 125
    :pswitch_a
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 126
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzw(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzl(IZ)V

    goto/16 :goto_2

    .line 127
    :pswitch_b
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 128
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzk(II)V

    goto/16 :goto_2

    .line 129
    :pswitch_c
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 130
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzj(IJ)V

    goto/16 :goto_2

    .line 131
    :pswitch_d
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 132
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzi(II)V

    goto/16 :goto_2

    .line 133
    :pswitch_e
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 134
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzh(IJ)V

    goto/16 :goto_2

    .line 135
    :pswitch_f
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 136
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzc(IJ)V

    goto/16 :goto_2

    .line 137
    :pswitch_10
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 138
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzt(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zze(IF)V

    goto/16 :goto_2

    .line 139
    :pswitch_11
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 140
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzs(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzf(ID)V

    goto/16 :goto_2

    .line 141
    :pswitch_12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v11, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzD(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 98
    :pswitch_13
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 99
    aget v10, v10, v7

    .line 100
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v6

    .line 102
    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)V

    goto/16 :goto_2

    .line 95
    :pswitch_14
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 96
    aget v10, v10, v7

    .line 97
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 98
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 92
    :pswitch_15
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 93
    aget v10, v10, v7

    .line 94
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 89
    :pswitch_16
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 90
    aget v10, v10, v7

    .line 91
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 86
    :pswitch_17
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 87
    aget v10, v10, v7

    .line 88
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 83
    :pswitch_18
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 84
    aget v10, v10, v7

    .line 85
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 80
    :pswitch_19
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 81
    aget v10, v10, v7

    .line 82
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 77
    :pswitch_1a
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 78
    aget v10, v10, v7

    .line 79
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 80
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 74
    :pswitch_1b
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 75
    aget v10, v10, v7

    .line 76
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 71
    :pswitch_1c
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 72
    aget v10, v10, v7

    .line 73
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 74
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 68
    :pswitch_1d
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 69
    aget v10, v10, v7

    .line 70
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 65
    :pswitch_1e
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 66
    aget v10, v10, v7

    .line 67
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 68
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 62
    :pswitch_1f
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 63
    aget v10, v10, v7

    .line 64
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 59
    :pswitch_20
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 60
    aget v10, v10, v7

    .line 61
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 62
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 56
    :pswitch_21
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 57
    aget v10, v10, v7

    .line 58
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_2

    .line 53
    :pswitch_22
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 54
    aget v10, v10, v7

    .line 55
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    .line 56
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto :goto_3

    :pswitch_23
    const/4 v11, 0x0

    .line 50
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 51
    aget v10, v10, v7

    .line 52
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto :goto_3

    :pswitch_24
    const/4 v11, 0x0

    .line 47
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 48
    aget v10, v10, v7

    .line 49
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 50
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto :goto_3

    :pswitch_25
    const/4 v11, 0x0

    .line 44
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 45
    aget v10, v10, v7

    .line 46
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 47
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto :goto_3

    :pswitch_26
    const/4 v11, 0x0

    .line 41
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 42
    aget v10, v10, v7

    .line 43
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 44
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto :goto_3

    :pswitch_27
    const/4 v11, 0x0

    .line 38
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 39
    aget v10, v10, v7

    .line 40
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 41
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    :goto_3
    move v12, v11

    goto/16 :goto_4

    .line 35
    :pswitch_28
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 36
    aget v10, v10, v7

    .line 37
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 38
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V

    goto/16 :goto_2

    .line 31
    :pswitch_29
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 32
    aget v10, v10, v7

    .line 33
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 34
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v6

    .line 35
    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)V

    goto/16 :goto_2

    .line 28
    :pswitch_2a
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 29
    aget v10, v10, v7

    .line 30
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 31
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V

    goto/16 :goto_2

    .line 25
    :pswitch_2b
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 26
    aget v10, v10, v7

    .line 27
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    .line 28
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    .line 22
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 23
    aget v10, v10, v7

    .line 24
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 25
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    .line 19
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 20
    aget v10, v10, v7

    .line 21
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 22
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    .line 16
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 17
    aget v10, v10, v7

    .line 18
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 19
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    .line 13
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 14
    aget v10, v10, v7

    .line 15
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 16
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    .line 10
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 11
    aget v10, v10, v7

    .line 12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 13
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    .line 7
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 8
    aget v10, v10, v7

    .line 9
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 10
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    .line 4
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 5
    aget v10, v10, v7

    .line 6
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 7
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 142
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v6

    .line 143
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 144
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzq(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 145
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzp(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 146
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzd(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 147
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzb(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 148
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzg(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 149
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzo(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 150
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzn(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzns;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 151
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 152
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 153
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzE(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 154
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzh(Ljava/lang/Object;J)Z

    move-result v5

    .line 155
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzl(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 156
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzk(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 157
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzj(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 158
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzi(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 159
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzh(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 160
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzc(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 161
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzj(Ljava/lang/Object;J)F

    move-result v5

    .line 162
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zze(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    .line 163
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzl(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 164
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzf(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    .line 167
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 165
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V

    return-void

    .line 164
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 166
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    const/4 v1, 0x0

    .line 167
    throw v1

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

.method private final zzD(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;",
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

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzo(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpk;

    const/4 p1, 0x0

    throw p1
.end method

.method private static final zzE(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzm(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzn(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzns;)V

    return-void
.end method

.method static zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpw;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpo;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpw;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;

    if-eqz p0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpw;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqn;

    const/4 p0, 0x0

    throw p0
.end method

.method static zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpw;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpw;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;->zzc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v1

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zza:[I

    move v8, v1

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    .line 7
    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzb:Lsun/misc/Unsafe;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;->zze()[Ljava/lang/Object;

    move-result-object v17

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v11, 0x3

    .line 27
    new-array v7, v7, [I

    add-int/2addr v11, v11

    .line 28
    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v3, :cond_32

    add-int/lit8 v24, v4, 0x1

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    move/from16 v2, v24

    :goto_e
    add-int/lit8 v24, v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_18

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v2, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    shl-int v3, v5, v24

    or-int/2addr v2, v3

    move/from16 v3, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v3

    move/from16 v3, v24

    :goto_10
    and-int/lit16 v5, v2, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v20, 0x1

    .line 33
    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v31, v14, 0x1

    .line 35
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v3, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v27

    or-int/2addr v3, v12

    move/from16 v14, v31

    goto :goto_12

    :cond_1c
    move/from16 v32, v12

    move/from16 v14, v27

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    .line 42
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 37
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_14

    .line 35
    :cond_1e
    :goto_13
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 36
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_14
    move/from16 v16, v14

    :cond_1f
    add-int/2addr v3, v3

    .line 38
    aget-object v12, v17, v3

    .line 39
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 40
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 41
    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 42
    aput-object v12, v17, v3

    :goto_15
    move-object/from16 v31, v7

    move v14, v8

    .line 43
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v3, v3, 0x1

    .line 44
    aget-object v8, v17, v3

    .line 45
    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 46
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 47
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 48
    aput-object v8, v17, v3

    :goto_16
    move v3, v7

    .line 49
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    move-object/from16 v30, v0

    move-object v8, v1

    move v0, v7

    move-object/from16 v29, v11

    const/16 v25, 0x1

    move v7, v3

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    .line 50
    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_18

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_17

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    .line 54
    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v27, v7, 0x1

    .line 55
    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_27

    add-int/lit8 v7, v27, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 56
    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1c

    :cond_28
    :goto_17
    if-nez v10, :cond_26

    .line 52
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 53
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v25, 0x1

    .line 64
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    .line 52
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_19
    move/from16 v12, v27

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v25, 0x1

    .line 50
    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    .line 51
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1b
    move v12, v7

    .line 57
    :goto_1c
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    const v27, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v8, v11, :cond_2e

    const/16 v8, 0x11

    if-gt v5, v8, :cond_2e

    add-int/lit8 v8, v3, 0x1

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v27, v8, 0x1

    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_2b

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v3, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v27

    goto :goto_1d

    :cond_2b
    shl-int v8, v8, v26

    or-int/2addr v3, v8

    goto :goto_1e

    :cond_2c
    move/from16 v27, v8

    :goto_1e
    add-int v8, v6, v6

    div-int/lit8 v26, v3, 0x20

    add-int v8, v8, v26

    .line 60
    aget-object v11, v17, v8

    move-object/from16 v30, v0

    .line 61
    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    .line 62
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 63
    :cond_2d
    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 64
    aput-object v11, v17, v8

    :goto_1f
    move-object v8, v1

    .line 65
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v3, v3, 0x20

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v0

    move-object v8, v1

    move/from16 v0, v27

    move/from16 v27, v3

    const/4 v3, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v5, v1, :cond_2f

    const/16 v1, 0x31

    if-gt v5, v1, :cond_2f

    add-int/lit8 v1, v23, 0x1

    .line 66
    aput v7, v13, v23

    move/from16 v23, v1

    :cond_2f
    move/from16 v16, v12

    :goto_21
    add-int/lit8 v1, v9, 0x1

    .line 67
    aput v4, v31, v9

    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_30

    const/high16 v9, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    :goto_22
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v7

    .line 68
    aput v2, v31, v1

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    .line 69
    aput v0, v31, v4

    move-object v1, v8

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;

    move-object v4, v0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_barcode/zzpw;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;[B)V

    return-object v0
.end method

.method private static zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
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

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zzj(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method private final zzk(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzp(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 2
    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzB(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzB(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method private final zzl(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzb:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    move v6, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    array-length v7, v7

    if-ge v3, v7, :cond_5

    .line 1
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzp(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 2
    aget v8, v8, v3

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzr(I)I

    move-result v9

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    add-int/lit8 v12, v3, 0x2

    .line 3
    aget v10, v10, v12

    and-int v12, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    if-eq v12, v6, :cond_1

    int-to-long v5, v12

    .line 4
    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v12

    goto :goto_1

    :cond_0
    move v10, v2

    :cond_1
    :goto_1
    and-int/2addr v7, v1

    int-to-long v12, v7

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_b

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;

    .line 7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v9

    .line 8
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzG(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)I

    move-result v7

    goto/16 :goto_3

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzD(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzx(J)I

    move-result v8

    goto/16 :goto_8

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzC(I)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v7

    goto/16 :goto_6

    .line 13
    :pswitch_3
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    goto/16 :goto_a

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    goto/16 :goto_9

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzv(I)I

    move-result v7

    goto/16 :goto_6

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v7

    goto/16 :goto_6

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    .line 23
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc()I

    move-result v7

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto/16 :goto_4

    .line 25
    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)I

    move-result v7

    goto/16 :goto_3

    .line 28
    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 30
    instance-of v9, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    if-eqz v9, :cond_2

    .line 31
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc()I

    move-result v7

    .line 31
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto/16 :goto_4

    .line 33
    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    .line 34
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzy(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_6

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 36
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    goto/16 :goto_5

    .line 37
    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 38
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    goto/16 :goto_9

    .line 39
    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 40
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    goto/16 :goto_a

    .line 41
    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 42
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzv(I)I

    move-result v7

    goto/16 :goto_6

    .line 43
    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 44
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzx(J)I

    move-result v8

    goto/16 :goto_8

    .line 45
    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 46
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzx(J)I

    move-result v8

    goto/16 :goto_8

    .line 47
    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 48
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    goto/16 :goto_9

    .line 49
    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 50
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    goto/16 :goto_a

    .line 51
    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzo(I)Ljava/lang/Object;

    move-result-object v9

    .line 52
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_b

    .line 53
    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v9

    .line 55
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)I

    move-result v7

    goto/16 :goto_3

    .line 56
    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 57
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzf(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 58
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto/16 :goto_2

    .line 59
    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 60
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzn(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 61
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto/16 :goto_2

    .line 62
    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 63
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzr(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 64
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto/16 :goto_2

    .line 65
    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 66
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzp(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 67
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto/16 :goto_2

    .line 68
    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 69
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzh(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 70
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto/16 :goto_2

    .line 71
    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 72
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzl(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 73
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto/16 :goto_2

    .line 74
    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 75
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzt(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 76
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto/16 :goto_2

    .line 77
    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 78
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzp(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 79
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto/16 :goto_2

    .line 80
    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 81
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzr(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 82
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto :goto_2

    .line 83
    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 84
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzj(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 85
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto :goto_2

    .line 86
    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 87
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzd(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 88
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto :goto_2

    .line 89
    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 90
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzb(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 91
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto :goto_2

    .line 92
    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 93
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzp(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 94
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto :goto_2

    .line 95
    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 96
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzr(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 97
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    :goto_2
    add-int/2addr v8, v9

    goto/16 :goto_6

    .line 98
    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 99
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzg(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 100
    :pswitch_23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 101
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzo(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 102
    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 103
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzs(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 104
    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 105
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzq(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 106
    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzi(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 108
    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 109
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzm(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 110
    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 111
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzy(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 112
    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v9

    .line 113
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)I

    move-result v7

    goto :goto_3

    .line 114
    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzv(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 115
    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 116
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzu(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 117
    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 118
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzq(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 119
    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 120
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzs(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 121
    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 122
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzk(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 123
    :pswitch_2f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 124
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zze(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 125
    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 126
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzc(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 127
    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 128
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzq(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 129
    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 130
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzs(ILjava/util/List;Z)I

    move-result v7

    :goto_3
    add-int/2addr v4, v7

    goto/16 :goto_b

    :pswitch_33
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 131
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;

    .line 132
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v9

    .line 133
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzG(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)I

    move-result v7

    goto :goto_3

    :pswitch_34
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 134
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzD(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzx(J)I

    move-result v8

    goto/16 :goto_8

    :pswitch_35
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 135
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzC(I)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_36
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 136
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    goto/16 :goto_a

    :pswitch_37
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 137
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_38
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 138
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzv(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_39
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 139
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_3a
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 140
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    .line 141
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc()I

    move-result v7

    .line 141
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    :goto_4
    add-int/2addr v9, v7

    add-int/2addr v8, v9

    goto :goto_7

    :pswitch_3b
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 143
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 144
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3c
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 145
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 146
    instance-of v9, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    if-eqz v9, :cond_3

    .line 147
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc()I

    move-result v7

    .line 147
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v9

    goto :goto_4

    .line 149
    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    .line 150
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzy(Ljava/lang/String;)I

    move-result v7

    goto :goto_6

    :pswitch_3d
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 151
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    :goto_5
    add-int/2addr v7, v11

    goto/16 :goto_3

    :pswitch_3e
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 152
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    goto :goto_9

    :pswitch_3f
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 153
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    goto :goto_a

    :pswitch_40
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 154
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzv(I)I

    move-result v7

    :goto_6
    add-int/2addr v8, v7

    :goto_7
    add-int/2addr v4, v8

    goto :goto_b

    :pswitch_41
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 155
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzx(J)I

    move-result v8

    goto :goto_8

    :pswitch_42
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 156
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzx(J)I

    move-result v8

    :goto_8
    add-int/2addr v7, v8

    goto/16 :goto_3

    :pswitch_43
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 157
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    :goto_9
    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_3

    :pswitch_44
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 158
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v7

    :goto_a
    add-int/lit8 v7, v7, 0x8

    goto/16 :goto_3

    :cond_4
    :goto_b
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 159
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzf:Z

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 161
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    const/4 p1, 0x0

    throw p1

    nop

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

.method private final zzm(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 1
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzp(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzr(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 2
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;->zza()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;->zzW:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;->zza()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    add-int/lit8 v9, v2, 0x2

    .line 5
    aget v4, v4, v9

    :cond_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    .line 44
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;

    .line 46
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v5

    .line 47
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzG(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)I

    move-result v4

    goto/16 :goto_2

    .line 48
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzD(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzx(J)I

    move-result v4

    goto/16 :goto_7

    .line 50
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzC(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v4

    goto/16 :goto_5

    .line 52
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    goto/16 :goto_9

    .line 54
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 55
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    goto/16 :goto_8

    .line 56
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzv(I)I

    move-result v4

    goto/16 :goto_5

    .line 58
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v4

    goto/16 :goto_5

    .line 60
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    .line 62
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc()I

    move-result v4

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto/16 :goto_3

    .line 64
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 66
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)I

    move-result v4

    goto/16 :goto_2

    .line 67
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 69
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    if-eqz v5, :cond_1

    .line 70
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc()I

    move-result v4

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto/16 :goto_3

    .line 72
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    .line 73
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzy(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_5

    .line 74
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    goto/16 :goto_4

    .line 76
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 77
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    goto/16 :goto_8

    .line 78
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    goto/16 :goto_9

    .line 80
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzv(I)I

    move-result v4

    goto/16 :goto_5

    .line 82
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 83
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzx(J)I

    move-result v4

    goto/16 :goto_7

    .line 84
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 85
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzx(J)I

    move-result v4

    goto/16 :goto_7

    .line 86
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    goto/16 :goto_8

    .line 88
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    goto/16 :goto_9

    .line 90
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzo(I)Ljava/lang/Object;

    move-result-object v5

    .line 91
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 41
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 42
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v5

    .line 43
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)I

    move-result v4

    goto/16 :goto_2

    .line 92
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 93
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 94
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto/16 :goto_1

    .line 95
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 96
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzn(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 97
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto/16 :goto_1

    .line 98
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 99
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzr(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 100
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto/16 :goto_1

    .line 101
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 102
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzp(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 103
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto/16 :goto_1

    .line 104
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 106
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto/16 :goto_1

    .line 107
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 109
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto/16 :goto_1

    .line 110
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzt(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 112
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto/16 :goto_1

    .line 113
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzp(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 115
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto/16 :goto_1

    .line 116
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 117
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzr(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 118
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto :goto_1

    .line 119
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 121
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto :goto_1

    .line 122
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 123
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 124
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto :goto_1

    .line 125
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 126
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 127
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto :goto_1

    .line 128
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 129
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzp(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 130
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto :goto_1

    .line 131
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 132
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzr(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 133
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    goto/16 :goto_5

    .line 39
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 40
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 37
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 38
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzo(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 35
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 36
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzs(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 33
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 34
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzq(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 31
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 32
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 29
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 30
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzm(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 27
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 28
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzy(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 24
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v5

    .line 26
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)I

    move-result v4

    goto :goto_2

    .line 22
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 23
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzv(ILjava/util/List;)I

    move-result v4

    goto :goto_2

    .line 20
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 21
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzu(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 18
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 19
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzq(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 16
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 17
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzs(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 14
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 15
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzk(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 12
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 13
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zze(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 10
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 11
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzc(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 8
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 9
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzq(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 6
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 7
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzs(ILjava/util/List;Z)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_a

    .line 134
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 135
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;

    .line 136
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v5

    .line 137
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzG(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)I

    move-result v4

    goto :goto_2

    .line 138
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 139
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzD(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzx(J)I

    move-result v4

    goto/16 :goto_7

    .line 140
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 141
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzC(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v4

    goto/16 :goto_5

    .line 142
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    goto/16 :goto_9

    .line 144
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 145
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    goto/16 :goto_8

    .line 146
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 147
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzv(I)I

    move-result v4

    goto/16 :goto_5

    .line 148
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 149
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v4

    goto/16 :goto_5

    .line 150
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 151
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    .line 152
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc()I

    move-result v4

    .line 152
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    :goto_3
    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto/16 :goto_6

    .line 154
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 155
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 156
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)I

    move-result v4

    goto/16 :goto_2

    .line 157
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 158
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 159
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    if-eqz v5, :cond_2

    .line 160
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc()I

    move-result v4

    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzw(I)I

    move-result v6

    goto :goto_3

    .line 162
    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    .line 163
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzy(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    .line 164
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 165
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 166
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 167
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    goto :goto_8

    .line 168
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 169
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    goto :goto_9

    .line 170
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 171
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzv(I)I

    move-result v4

    :goto_5
    add-int/2addr v5, v4

    :goto_6
    add-int/2addr v3, v5

    goto :goto_a

    .line 172
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 173
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzx(J)I

    move-result v4

    goto :goto_7

    .line 174
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzx(J)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_a

    .line 176
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 177
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2

    .line 178
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 179
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzu(I)I

    move-result v4

    :goto_9
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_2

    :cond_3
    :goto_a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 180
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

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

.method private final zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzd:[Ljava/lang/Object;

    .line 1
    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzo(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzp(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method private final zzq(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static zzs(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzu(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzw(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzy(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzq(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzp(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzr(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 15
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    if-eqz p2, :cond_c

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 19
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 20
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 21
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 22
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 23
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 24
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzj(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 25
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzl(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    .line 27
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

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

.method private final zzz(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzq(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zze(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzp(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzr(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzq(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 3
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v7

    .line 4
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzj(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 49
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzj(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzl(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 52
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzl(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 54
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzf:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    const/4 p1, 0x0

    .line 58
    throw p1

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzp(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 2
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzr(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 4
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zze(J)I

    move-result v3

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zze(J)I

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zzf(Z)I

    move-result v3

    goto/16 :goto_2

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zze(J)I

    move-result v3

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zze(J)I

    move-result v3

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zze(J)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzt(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzs(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zze(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zze(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zze(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 52
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zzf(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zze(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zze(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zze(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzj(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzl(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zze(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzf:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    const/4 p1, 0x0

    throw p1

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

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzp(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 2
    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzr(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzk(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzB(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzk(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzB(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;

    .line 11
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzG(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;

    .line 12
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzj(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 14
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzg(Ljava/lang/Object;JJ)V

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 17
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zze(Ljava/lang/Object;JI)V

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 20
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzg(Ljava/lang/Object;JJ)V

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 23
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zze(Ljava/lang/Object;JI)V

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 26
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zze(Ljava/lang/Object;JI)V

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zze(Ljava/lang/Object;JI)V

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 32
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 35
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzj(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzi(Ljava/lang/Object;JZ)V

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zze(Ljava/lang/Object;JI)V

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto :goto_1

    .line 45
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzg(Ljava/lang/Object;JJ)V

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zze(Ljava/lang/Object;JI)V

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzg(Ljava/lang/Object;JJ)V

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto :goto_1

    .line 54
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzg(Ljava/lang/Object;JJ)V

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto :goto_1

    .line 57
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzj(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzk(Ljava/lang/Object;JF)V

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    goto :goto_1

    .line 60
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzl(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzm(Ljava/lang/Object;JD)V

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzz(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 63
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzF(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 64
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzE(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

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

.method public final zzd(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzg:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzm(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzl(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzi:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzj:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzh:[I

    .line 1
    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzp(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpl;->zzc()V

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzh:[I

    .line 5
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzh:[I

    .line 6
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzc(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzc(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzg:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzf:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzp(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 2
    aget v4, v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzr(I)I

    move-result v5

    const/4 v6, 0x1

    const v7, 0xfffff

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 102
    :pswitch_0
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 103
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 104
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v5

    .line 105
    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)V

    goto/16 :goto_1

    .line 106
    :pswitch_1
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 107
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzq(IJ)V

    goto/16 :goto_1

    .line 108
    :pswitch_2
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 109
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzp(II)V

    goto/16 :goto_1

    .line 110
    :pswitch_3
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 111
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzd(IJ)V

    goto/16 :goto_1

    .line 112
    :pswitch_4
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 113
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzb(II)V

    goto/16 :goto_1

    .line 114
    :pswitch_5
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 115
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzg(II)V

    goto/16 :goto_1

    .line 116
    :pswitch_6
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 117
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzo(II)V

    goto/16 :goto_1

    .line 118
    :pswitch_7
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 119
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    .line 120
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzn(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzns;)V

    goto/16 :goto_1

    .line 121
    :pswitch_8
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 122
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 123
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)V

    goto/16 :goto_1

    .line 124
    :pswitch_9
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 125
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzE(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V

    goto/16 :goto_1

    .line 126
    :pswitch_a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 127
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzl(IZ)V

    goto/16 :goto_1

    .line 128
    :pswitch_b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 129
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzk(II)V

    goto/16 :goto_1

    .line 130
    :pswitch_c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzj(IJ)V

    goto/16 :goto_1

    .line 132
    :pswitch_d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 133
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzu(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzi(II)V

    goto/16 :goto_1

    .line 134
    :pswitch_e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 135
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzh(IJ)V

    goto/16 :goto_1

    .line 136
    :pswitch_f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 137
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzv(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzc(IJ)V

    goto/16 :goto_1

    .line 138
    :pswitch_10
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 139
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzt(Ljava/lang/Object;J)F

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zze(IF)V

    goto/16 :goto_1

    .line 140
    :pswitch_11
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzA(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 141
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzs(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzf(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 101
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v4, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzD(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;ILjava/lang/Object;I)V

    goto/16 :goto_1

    .line 96
    :pswitch_13
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 97
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 98
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v5

    .line 100
    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)V

    goto/16 :goto_1

    .line 93
    :pswitch_14
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 94
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 95
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 96
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 90
    :pswitch_15
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 91
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 92
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 87
    :pswitch_16
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 88
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 89
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 90
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 84
    :pswitch_17
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 85
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 86
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 81
    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 82
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 83
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 84
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 78
    :pswitch_19
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 79
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 80
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 75
    :pswitch_1a
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 76
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 77
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 78
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 72
    :pswitch_1b
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 73
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 74
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 69
    :pswitch_1c
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 70
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 71
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 72
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 66
    :pswitch_1d
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 67
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 68
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 63
    :pswitch_1e
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 64
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 65
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 60
    :pswitch_1f
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 61
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 62
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 57
    :pswitch_20
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 58
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 59
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 54
    :pswitch_21
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 55
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 56
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 57
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 51
    :pswitch_22
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 52
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 54
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 48
    :pswitch_23
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 49
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 51
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 45
    :pswitch_24
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 46
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 48
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 42
    :pswitch_25
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 43
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 45
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 39
    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 40
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 42
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 36
    :pswitch_27
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 37
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 39
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 33
    :pswitch_28
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 34
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 36
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V

    goto/16 :goto_1

    .line 29
    :pswitch_29
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 30
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 32
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v5

    .line 33
    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)V

    goto/16 :goto_1

    .line 26
    :pswitch_2a
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 27
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 29
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V

    goto/16 :goto_1

    .line 23
    :pswitch_2b
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 24
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 26
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 20
    :pswitch_2c
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 21
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 23
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 17
    :pswitch_2d
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 18
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 20
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 14
    :pswitch_2e
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 15
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 17
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 11
    :pswitch_2f
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 12
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 14
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 8
    :pswitch_30
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 9
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 11
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 5
    :pswitch_31
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 6
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 7
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 8
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 2
    :pswitch_32
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzc:[I

    .line 3
    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 4
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;Z)V

    goto/16 :goto_1

    .line 142
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 143
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 144
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v5

    .line 145
    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)V

    goto/16 :goto_1

    .line 146
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 147
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 148
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzq(IJ)V

    goto/16 :goto_1

    .line 149
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 150
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    .line 151
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzp(II)V

    goto/16 :goto_1

    .line 152
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 153
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 154
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzd(IJ)V

    goto/16 :goto_1

    .line 155
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 156
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    .line 157
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzb(II)V

    goto/16 :goto_1

    .line 158
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 159
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    .line 160
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzg(II)V

    goto/16 :goto_1

    .line 161
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 162
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    .line 163
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzo(II)V

    goto/16 :goto_1

    .line 164
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    .line 166
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzn(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzns;)V

    goto/16 :goto_1

    .line 167
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 168
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 169
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzn(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;)V

    goto/16 :goto_1

    .line 170
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 171
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzE(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V

    goto/16 :goto_1

    .line 172
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 173
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    .line 174
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzl(IZ)V

    goto/16 :goto_1

    .line 175
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 176
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    .line 177
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzk(II)V

    goto :goto_1

    .line 178
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 179
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 180
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzj(IJ)V

    goto :goto_1

    .line 181
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 182
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzd(Ljava/lang/Object;J)I

    move-result v3

    .line 183
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzi(II)V

    goto :goto_1

    .line 184
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 185
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 186
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzh(IJ)V

    goto :goto_1

    .line 187
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 188
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 189
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzc(IJ)V

    goto :goto_1

    .line 190
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 191
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzj(Ljava/lang/Object;J)F

    move-result v3

    .line 192
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zze(IF)V

    goto :goto_1

    .line 193
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzy(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 194
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzl(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 195
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;->zzf(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 196
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 197
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    const/4 p1, 0x0

    .line 198
    throw p1

    .line 199
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;->zzC(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V

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
