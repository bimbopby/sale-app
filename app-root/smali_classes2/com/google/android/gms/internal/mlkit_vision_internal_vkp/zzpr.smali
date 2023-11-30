.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh<",
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

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpv;

.field private final zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;

.field private final zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3578
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza:[I

    .line 3579
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzc()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpv;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpv;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzf:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzi:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzj:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzh:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzl:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzm:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzn:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpv;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    return-void
.end method

.method private final zza(II)I
    .locals 1

    .line 3561
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzf:I

    if-gt p1, v0, :cond_0

    .line 3562
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1216
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1217
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zzd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 2919
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb:Lsun/misc/Unsafe;

    .line 2920
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3001
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 3002
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v2

    .line 3003
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 3004
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 3007
    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 3008
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    .line 3009
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3010
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 2995
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v2

    .line 2996
    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zza(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 2991
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v2

    .line 2992
    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 2982
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v3

    .line 2983
    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    .line 2984
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2985
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 2988
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zza(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 2986
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 2978
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zze([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v2

    .line 2979
    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 2965
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v2

    move/from16 v5, p4

    .line 2966
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v2

    .line 2967
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 2968
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 2971
    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 2972
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    .line 2973
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2974
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2975
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 2951
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v2

    .line 2952
    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 2954
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 2956
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;->zza([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 2957
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    .line 2958
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2959
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 2961
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 2947
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v2

    .line 2948
    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 2943
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 2939
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 2935
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v2

    .line 2936
    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 2931
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v2

    .line 2932
    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 2927
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 2923
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 3011
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 2542
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 2543
    invoke-interface {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->zza()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 2544
    invoke-interface {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    .line 2547
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v12

    .line 2548
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 2859
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 2863
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2864
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 2866
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v8

    .line 2867
    iget v9, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 2868
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2869
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_4

    .line 2834
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;

    .line 2835
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2836
    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 2838
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2839
    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zza(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;->zza(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 2841
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 2846
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;

    .line 2847
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2848
    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zza(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;->zza(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 2850
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2851
    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ne v2, v6, :cond_33

    .line 2852
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2853
    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zza(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;->zza(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v13, :cond_7

    .line 2809
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzod;

    .line 2810
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2811
    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 2813
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2814
    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzod;->zzc(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 2816
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 2821
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzod;

    .line 2822
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2823
    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzod;->zzc(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 2825
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2826
    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ne v2, v6, :cond_33

    .line 2827
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2828
    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzod;->zzc(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v13, :cond_8

    .line 2796
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 2798
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v2

    .line 2799
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    .line 2800
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 2803
    :cond_9
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    move/from16 v6, p6

    .line 2804
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    if-eqz v3, :cond_a

    .line 2806
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v13, :cond_32

    .line 2769
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2770
    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ltz v4, :cond_10

    .line 2773
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 2776
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2777
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza([BII)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 2780
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2781
    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ne v2, v6, :cond_33

    .line 2782
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2783
    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ltz v4, :cond_e

    .line 2786
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 2789
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2790
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza([BII)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2787
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    .line 2785
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    .line 2774
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    .line 2772
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_32

    .line 2764
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 2765
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v13, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_15

    .line 2708
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2709
    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ltz v4, :cond_14

    if-nez v4, :cond_11

    .line 2713
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2714
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2715
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v4

    :goto_b
    if-ge v1, v5, :cond_33

    .line 2718
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2719
    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ne v2, v8, :cond_33

    .line 2720
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2721
    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ltz v4, :cond_13

    if-nez v4, :cond_12

    .line 2725
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2726
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2727
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2723
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    .line 2711
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    .line 2734
    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2735
    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_16

    .line 2739
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v1, v4

    .line 2740
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 2742
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2743
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    :goto_c
    move v1, v8

    :goto_d
    if-ge v1, v5, :cond_33

    .line 2746
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2747
    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ne v2, v8, :cond_33

    .line 2748
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2749
    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ltz v4, :cond_19

    if-nez v4, :cond_17

    .line 2753
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v1, v4

    .line 2754
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 2756
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2757
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2755
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    .line 2751
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    .line 2741
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    .line 2737
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v13, :cond_1f

    .line 2681
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzms;

    .line 2682
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v2

    .line 2683
    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 2685
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v2

    .line 2686
    iget-wide v5, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_1c

    move v5, v14

    goto :goto_f

    :cond_1c
    move v5, v1

    :goto_f
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzms;->zza(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 2688
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 2693
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzms;

    .line 2694
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2695
    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_20

    move v6, v14

    goto :goto_10

    :cond_20
    move v6, v1

    :goto_10
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzms;->zza(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 2697
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v6

    .line 2698
    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ne v2, v8, :cond_32

    .line 2699
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2700
    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_21

    move v6, v14

    goto :goto_12

    :cond_21
    move v6, v1

    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzms;->zza(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v13, :cond_24

    .line 2656
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzod;

    .line 2657
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2658
    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 2660
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzod;->zzc(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 2663
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 2668
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzod;

    .line 2669
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzod;->zzc(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 2672
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2673
    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ne v2, v6, :cond_33

    .line 2674
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzod;->zzc(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v13, :cond_27

    .line 2631
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;

    .line 2632
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2633
    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 2635
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;->zza(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 2638
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v14, :cond_32

    .line 2643
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;

    .line 2644
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;->zza(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 2647
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2648
    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ne v2, v6, :cond_33

    .line 2649
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;->zza(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v13, :cond_28

    .line 2626
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 2628
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v13, :cond_2b

    .line 2602
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;

    .line 2603
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2604
    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 2606
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2607
    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;->zza(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 2609
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 2614
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;

    .line 2615
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2616
    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;->zza(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 2618
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2619
    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ne v2, v6, :cond_33

    .line 2620
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2621
    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;->zza(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v13, :cond_2e

    .line 2577
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoa;

    .line 2578
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2579
    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 2581
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzd([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoa;->zza(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 2584
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 2589
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoa;

    .line 2590
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzd([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoa;->zza(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 2593
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2594
    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ne v2, v6, :cond_33

    .line 2595
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzd([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoa;->zza(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v13, :cond_31

    .line 2552
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznm;

    .line 2553
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2554
    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 2556
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznm;->zza(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 2559
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v14, :cond_32

    .line 2564
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznm;

    .line 2565
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznm;->zza(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 2568
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 2569
    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ne v2, v6, :cond_33

    .line 2570
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznm;->zza(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2874
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb:Lsun/misc/Unsafe;

    .line 2875
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(I)Ljava/lang/Object;

    move-result-object p5

    .line 2876
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2877
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zzc(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2879
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2880
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 2882
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    .line 2883
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    .line 2884
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 2886
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p3

    .line 2887
    iget p6, p8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    .line 2891
    iget-object p7, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;->zzb:Ljava/lang/Object;

    .line 2892
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;->zzd:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 2894
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 2896
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(I[BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v1

    .line 2897
    iget p3, p8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 2906
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 2907
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;

    iget-object p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;->zzd:Ljava/lang/Object;

    .line 2908
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 2909
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza([BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p3

    .line 2910
    iget-object v0, p8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    goto :goto_0

    .line 2901
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 2902
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 2903
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza([BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p3

    .line 2904
    iget-object p7, p8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    goto :goto_0

    .line 2912
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    .line 2916
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 2915
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object p1

    throw p1

    .line 2889
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object p1

    throw p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2505
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpq;->zza:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 2540
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2538
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzd([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p0

    goto/16 :goto_3

    .line 2535
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p0

    .line 2536
    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    goto/16 :goto_3

    .line 2532
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p0

    .line 2533
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zzb(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    goto/16 :goto_3

    .line 2529
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object p3

    .line 2530
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p0

    goto :goto_3

    .line 2526
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p0

    .line 2527
    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    goto :goto_3

    .line 2523
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p0

    .line 2524
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    goto :goto_3

    .line 2520
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    goto :goto_0

    .line 2517
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    goto :goto_1

    .line 2514
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 2511
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 2509
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zze([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p0

    goto :goto_3

    .line 2506
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p0

    .line 2507
    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpl;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpv;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpl;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpv;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqa;

    if-eqz v1, :cond_34

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqa;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqa;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzf;->zzi:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqa;->zzd()Ljava/lang/String;

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
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza:[I

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
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqa;->zze()[Ljava/lang/Object;

    move-result-object v16

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqa;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

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

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqa;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

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

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpv;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;)V

    return-object v2

    .line 235
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqs;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqs;->zza()I

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzf;->zzi:I

    .line 237
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;
    .locals 3

    .line 3013
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3014
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    if-eqz v0, :cond_0

    return-object v0

    .line 3017
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v0

    .line 3018
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;",
            "TUB;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3404
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    .line 3405
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;

    move-result-object p1

    .line 3406
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3407
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;->zza(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 3410
    invoke-virtual {p6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zza()Ljava/lang/Object;

    move-result-object p5

    .line 3412
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3413
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;

    move-result-object v1

    .line 3414
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;

    move-result-object v2

    .line 3415
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3419
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V

    .line 3420
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3418
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
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

    .line 1218
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3493
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3494
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILjava/lang/String;)V

    return-void

    .line 3495
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2498
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;",
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

    .line 2493
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    .line 2494
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    .line 2495
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2496
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;Ljava/util/Map;)V

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

    .line 539
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 542
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 544
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 545
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 547
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 548
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 551
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

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

    .line 3508
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 3511
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3541
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3540
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 3539
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 3538
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 3537
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 3536
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 3535
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 3534
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 3533
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 3532
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 3526
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3527
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 3528
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 3529
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    if-eqz p2, :cond_c

    .line 3530
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 3531
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3525
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3524
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 3523
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 3522
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 3521
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 3520
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 3519
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 3518
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zze(Ljava/lang/Object;J)D

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

    .line 3543
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

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

    .line 3553
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3554
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

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

    .line 3506
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

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

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3491
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3492
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;->zzd(Ljava/lang/Object;)Z

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

    .line 3499
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(II)I
    .locals 4

    .line 3564
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 3569
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 3020
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd:[Ljava/lang/Object;

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

    .line 3544
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(I)I

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

    .line 3550
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3551
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 3555
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3556
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;",
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

    .line 2168
    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzh:Z

    if-eqz v3, :cond_0

    .line 2169
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object v3

    .line 2171
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 2174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2177
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    array-length v6, v6

    .line 2178
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 2180
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result v13

    .line 2182
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    .line 2188
    iget-boolean v9, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzj:Z

    if-nez v9, :cond_2

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    .line 2189
    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    .line 2193
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

    .line 2195
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    .line 2196
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Ljava/util/Map$Entry;)V

    .line 2197
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

    .line 2482
    :pswitch_0
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2484
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v8

    .line 2485
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto :goto_3

    .line 2480
    :pswitch_1
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2481
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zze(IJ)V

    goto :goto_3

    .line 2478
    :pswitch_2
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2479
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzf(II)V

    goto :goto_3

    .line 2476
    :pswitch_3
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2477
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(IJ)V

    goto :goto_3

    .line 2474
    :pswitch_4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2475
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(II)V

    goto :goto_3

    .line 2472
    :pswitch_5
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2473
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(II)V

    goto :goto_3

    .line 2470
    :pswitch_6
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2471
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zze(II)V

    goto :goto_3

    .line 2468
    :pswitch_7
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2469
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V

    goto :goto_3

    .line 2464
    :pswitch_8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2465
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2466
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_3

    .line 2462
    :pswitch_9
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2463
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    goto/16 :goto_3

    .line 2460
    :pswitch_a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2461
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IZ)V

    goto/16 :goto_3

    .line 2458
    :pswitch_b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2459
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzd(II)V

    goto/16 :goto_3

    .line 2456
    :pswitch_c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2457
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzd(IJ)V

    goto/16 :goto_3

    .line 2454
    :pswitch_d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2455
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzc(II)V

    goto/16 :goto_3

    .line 2452
    :pswitch_e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2453
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzc(IJ)V

    goto/16 :goto_3

    .line 2450
    :pswitch_f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2451
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IJ)V

    goto/16 :goto_3

    .line 2448
    :pswitch_10
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2449
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IF)V

    goto/16 :goto_3

    .line 2446
    :pswitch_11
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2447
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ID)V

    goto/16 :goto_3

    .line 2444
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 2438
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2440
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2441
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v13

    .line 2442
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_3

    .line 2432
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2433
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 2434
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    .line 2426
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2427
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2428
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    .line 2420
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2421
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2422
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    .line 2414
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2415
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2416
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    .line 2408
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2409
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2410
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    .line 2402
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2403
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2404
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    .line 2396
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2397
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2398
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    .line 2390
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2391
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2392
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    .line 2384
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2385
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2386
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    .line 2378
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2379
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2380
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    .line 2372
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2373
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2374
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    .line 2366
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2367
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2368
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    .line 2360
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2361
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2362
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    .line 2354
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2355
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2356
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 2348
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2349
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 2350
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v15, 0x0

    .line 2342
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2343
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2344
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v15, 0x0

    .line 2336
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2337
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2338
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v15, 0x0

    .line 2330
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2331
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2332
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v15, 0x0

    .line 2324
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2325
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2326
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v15, 0x0

    .line 2318
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2319
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2320
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_4

    .line 2312
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2313
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2314
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    goto/16 :goto_3

    .line 2304
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2306
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2307
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v13

    .line 2308
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_3

    .line 2298
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2299
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2300
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    goto/16 :goto_3

    .line 2292
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2293
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 2294
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    .line 2286
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2287
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2288
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    .line 2280
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2281
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2282
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    .line 2274
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2275
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2276
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    .line 2268
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2269
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2270
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto :goto_4

    :pswitch_30
    const/4 v15, 0x0

    .line 2262
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2263
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2264
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto :goto_4

    :pswitch_31
    const/4 v15, 0x0

    .line 2256
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2257
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2258
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto :goto_4

    :pswitch_32
    const/4 v15, 0x0

    .line 2250
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v10

    .line 2251
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2252
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    :goto_4
    move v4, v15

    goto/16 :goto_5

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2246
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v13

    .line 2247
    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2243
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zze(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2241
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzf(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2239
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2237
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2235
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2233
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zze(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2231
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2227
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 2228
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v13

    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2225
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    goto :goto_5

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2222
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 2223
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2219
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzd(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2217
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzd(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2215
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzc(II)V

    goto :goto_5

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2213
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzc(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2211
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2208
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 2209
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 2204
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zze(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 2205
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 2488
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Ljava/util/Map$Entry;)V

    .line 2489
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

    .line 2490
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

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

    .line 554
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result v0

    .line 556
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 561
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 564
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 566
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 567
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 568
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 570
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;II)V

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

    .line 3500
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;
    .locals 1

    .line 3021
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    return-object p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 3504
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

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

    .line 3497
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    add-int/lit8 p1, p1, 0x1

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

    .line 3501
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zze(I)I
    .locals 1

    .line 3498
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
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

    .line 3502
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;
    .locals 2

    .line 2500
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    .line 2501
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2502
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object v0

    .line 2503
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    :cond_0
    return-object v0
.end method

.method private final zzf(I)I
    .locals 1

    .line 3558
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3559
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
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

    .line 3503
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 349
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result v3

    .line 351
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

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

    .line 447
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 448
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 445
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 446
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 443
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 444
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 441
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 442
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 439
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 440
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 437
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 438
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 435
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 436
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 433
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 434
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 429
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 426
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 428
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 424
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 425
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(Z)I

    move-result v3

    goto/16 :goto_2

    .line 422
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 420
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 421
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 418
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 416
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 417
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 414
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 415
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 412
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 409
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 407
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 400
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 397
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 395
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 389
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 380
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 377
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 375
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 373
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 369
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 367
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 365
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 363
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 360
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 451
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 452
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->hashCode()I

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

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 3022
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1e

    add-int/lit8 v3, v0, 0x1

    .line 3029
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3031
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(I[BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3032
    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_1

    .line 3036
    div-int/2addr v2, v8

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(II)I

    move-result v1

    goto :goto_2

    .line 3037
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzf(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 p3, v0

    move/from16 v18, v1

    move v2, v3

    move v8, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    move v7, v11

    move/from16 v17, v16

    goto/16 :goto_13

    .line 3041
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    add-int/lit8 v19, v2, 0x1

    aget v8, v1, v19

    const/high16 v19, 0xff00000

    and-int v19, v8, v19

    ushr-int/lit8 v11, v19, 0x14

    move/from16 v19, v4

    const v17, 0xfffff

    and-int v4, v8, v17

    int-to-long v12, v4

    const/16 v4, 0x11

    move/from16 v20, v8

    if-gt v11, v4, :cond_f

    add-int/lit8 v4, v2, 0x2

    .line 3049
    aget v1, v1, v4

    ushr-int/lit8 v4, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v4

    const v4, 0xfffff

    and-int/2addr v1, v4

    if-eq v1, v6, :cond_4

    if-eq v6, v4, :cond_3

    int-to-long v8, v6

    .line 3054
    invoke-virtual {v10, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v5, v1

    .line 3056
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    move v6, v5

    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    goto/16 :goto_e

    :pswitch_0
    const/4 v5, 0x3

    if-ne v7, v5, :cond_6

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 3143
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v1

    move v9, v0

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v11, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v7, v19

    move/from16 v19, v4

    move v4, v5

    move-object/from16 v5, p6

    .line 3144
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_5

    move-object/from16 v4, p6

    .line 3146
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v4, p6

    .line 3148
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    .line 3149
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3150
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v5, v6, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move v6, v8

    move v1, v9

    move v2, v11

    move/from16 v11, p5

    move-object v9, v4

    goto/16 :goto_0

    :cond_6
    move v9, v0

    move v11, v2

    move/from16 v7, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 p3, v8

    move v8, v7

    goto/16 :goto_e

    :pswitch_1
    move v9, v0

    move v11, v2

    move/from16 v5, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-object/from16 v4, p6

    if-nez v7, :cond_7

    move-wide v1, v12

    move-object/from16 v12, p2

    .line 3134
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v7

    move-wide/from16 v20, v1

    .line 3135
    iget-wide v0, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    .line 3136
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zza(J)J

    move-result-wide v23

    move-object v0, v10

    move-wide/from16 v2, v20

    move-object/from16 v1, p1

    move-object v13, v4

    move/from16 p3, v8

    move v8, v5

    move-wide/from16 v4, v23

    .line 3137
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v4

    move/from16 p3, v8

    move v8, v5

    goto/16 :goto_e

    :pswitch_2
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    .line 3127
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3128
    iget v1, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    .line 3129
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zzb(I)I

    move-result v1

    .line 3130
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_3
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    .line 3118
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3119
    iget v1, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    .line 3120
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3121
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    .line 3124
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zza(ILjava/lang/Object;)V

    move v5, v6

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v6, p3

    goto/16 :goto_d

    .line 3122
    :cond_9
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_4
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_e

    .line 3113
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zze([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3114
    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_b

    .line 3102
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v0

    move/from16 v2, p4

    .line 3103
    invoke-static {v0, v12, v3, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_a

    .line 3105
    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    .line 3107
    :cond_a
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    .line 3108
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3109
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    move/from16 v2, p4

    goto/16 :goto_e

    :pswitch_6
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v2, p4

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_c

    .line 3095
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzc([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    goto :goto_6

    .line 3096
    :cond_c
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzd([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3097
    :goto_6
    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_7
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v2, p4

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    .line 3089
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    move v3, v0

    .line 3090
    iget-wide v0, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    move/from16 v0, v16

    :goto_7
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JZ)V

    or-int v5, v6, v22

    move/from16 v6, p3

    move v0, v3

    goto :goto_9

    :pswitch_8
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v2, p4

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_e

    .line 3084
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    :goto_8
    or-int v5, v6, v22

    move/from16 v6, p3

    :goto_9
    move v3, v8

    move v1, v9

    move-object v9, v13

    move v13, v2

    move v2, v11

    goto/16 :goto_17

    :pswitch_9
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/4 v0, 0x1

    const/16 v18, -0x1

    move/from16 v2, p4

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_e

    .line 3079
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_b

    :pswitch_a
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    .line 3074
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3075
    iget v1, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_b
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    .line 3069
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v7

    .line 3070
    iget-wide v2, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    or-int v5, v6, v22

    move/from16 v6, p3

    move v0, v7

    goto :goto_c

    :pswitch_c
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_e

    .line 3064
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzd([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_b

    :pswitch_d
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/4 v0, 0x1

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_e

    .line 3059
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_b
    or-int v5, v6, v22

    move/from16 v6, p3

    :goto_c
    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    :goto_d
    move/from16 v13, p4

    goto/16 :goto_17

    :cond_e
    :goto_e
    move/from16 v7, p5

    move v2, v3

    move/from16 v22, v6

    move-object/from16 v26, v10

    move/from16 v17, v11

    move/from16 v6, p3

    move/from16 p3, v9

    goto/16 :goto_13

    :cond_f
    move v4, v2

    move-wide v1, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v0

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_13

    const/4 v0, 0x2

    if-ne v7, v0, :cond_12

    .line 3155
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 3156
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->zza()Z

    move-result v7

    if-nez v7, :cond_11

    .line 3157
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->size()I

    move-result v7

    if-nez v7, :cond_10

    const/16 v7, 0xa

    goto :goto_f

    :cond_10
    shl-int/lit8 v7, v7, 0x1

    .line 3160
    :goto_f
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    .line 3161
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v7, v0

    .line 3163
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v17, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v7

    move/from16 v23, v6

    move-object/from16 v6, p6

    .line 3164
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    move/from16 v11, p5

    move v3, v8

    move v1, v9

    move-object v9, v13

    move/from16 v2, v17

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_12
    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move v15, v3

    move/from16 v19, v8

    move/from16 p3, v9

    move-object/from16 v26, v10

    goto/16 :goto_10

    :cond_13
    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v23, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_15

    move/from16 v6, v20

    int-to-long v5, v6

    move-object/from16 v0, p0

    move-wide/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v20, v5

    move v5, v8

    move v6, v9

    move/from16 v19, v8

    move/from16 v8, v17

    move/from16 p3, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 3169
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    if-ne v0, v15, :cond_14

    goto/16 :goto_12

    :cond_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v17

    move/from16 v3, v19

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_15
    move-wide/from16 v24, v1

    move v15, v3

    move/from16 v19, v8

    move/from16 p3, v9

    move-object/from16 v26, v10

    move/from16 v6, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_17

    const/4 v0, 0x2

    if-ne v7, v0, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 3174
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    if-ne v0, v15, :cond_14

    goto :goto_12

    :cond_16
    :goto_10
    move/from16 v7, p5

    move v2, v15

    :goto_11
    move/from16 v8, v19

    move/from16 v6, v23

    goto :goto_13

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move v8, v6

    move/from16 v6, p3

    move v9, v11

    move-wide/from16 v10, v24

    move/from16 v12, v17

    move-object/from16 v13, p6

    .line 3179
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    if-ne v0, v15, :cond_1d

    :goto_12
    move/from16 v7, p5

    move v2, v0

    goto :goto_11

    :goto_13
    if-ne v8, v7, :cond_19

    if-nez v7, :cond_18

    goto :goto_14

    :cond_18
    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v10, v8

    move/from16 v5, v22

    const v11, 0xfffff

    move v8, v2

    goto/16 :goto_18

    :cond_19
    :goto_14
    move-object/from16 v9, p0

    .line 3182
    iget-boolean v0, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzh:Z

    if-eqz v0, :cond_1c

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    .line 3183
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    .line 3184
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    .line 3186
    iget-object v1, v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    move/from16 v11, p3

    .line 3187
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzg;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 3190
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3191
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v10, v26

    goto :goto_16

    :cond_1a
    move-object/from16 v12, p1

    .line 3192
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    .line 3194
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    .line 3195
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_15

    :cond_1c
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 3198
    :goto_15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3199
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move-object v14, v12

    move/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    :goto_16
    move v11, v7

    goto/16 :goto_0

    :cond_1d
    move/from16 v11, p3

    move/from16 v8, v19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v3, v8

    move v1, v11

    move/from16 v2, v17

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    :goto_17
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_1e
    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v26, v10

    move v7, v11

    move-object v12, v14

    move-object v9, v15

    move v8, v0

    move v10, v3

    const v11, 0xfffff

    :goto_18
    if-eq v6, v11, :cond_1f

    int-to-long v0, v6

    move-object/from16 v2, v26

    .line 3202
    invoke-virtual {v2, v12, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    const/4 v0, 0x0

    .line 3204
    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzm:I

    move-object v5, v0

    move v13, v1

    :goto_19
    iget v0, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzn:I

    if-ge v13, v0, :cond_22

    .line 3205
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzl:[I

    aget v1, v0, v13

    iget-object v6, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    .line 3208
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v2, v0, v1

    .line 3210
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result v0

    and-int/2addr v0, v11

    int-to-long v3, v0

    .line 3213
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_1a

    .line 3216
    :cond_20
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object v4

    if-nez v4, :cond_21

    goto :goto_1a

    .line 3219
    :cond_21
    iget-object v3, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    .line 3221
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;)Ljava/lang/Object;

    move-result-object v5

    .line 3222
    :goto_1a
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_22
    if-eqz v5, :cond_23

    .line 3225
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    .line 3226
    invoke-virtual {v0, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v7, :cond_25

    move/from16 v0, p4

    if-ne v8, v0, :cond_24

    goto :goto_1b

    .line 3229
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v0

    throw v0

    :cond_25
    move/from16 v0, p4

    if-gt v8, v0, :cond_26

    if-ne v10, v7, :cond_26

    :goto_1b
    return v8

    .line 3231
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1219
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzf;->zzk:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1221
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    .line 1224
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzh:Z

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object v0

    .line 1227
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 1230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 1231
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 1232
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result v8

    .line 1234
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 1236
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 1237
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Ljava/util/Map$Entry;)V

    .line 1238
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

    .line 1680
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1683
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1684
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v10

    .line 1685
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_3

    .line 1676
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1679
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zze(IJ)V

    goto/16 :goto_3

    .line 1672
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1675
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzf(II)V

    goto/16 :goto_3

    .line 1668
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1671
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(IJ)V

    goto/16 :goto_3

    .line 1664
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1667
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(II)V

    goto/16 :goto_3

    .line 1660
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1663
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(II)V

    goto/16 :goto_3

    .line 1656
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1659
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zze(II)V

    goto/16 :goto_3

    .line 1651
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1654
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 1655
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V

    goto/16 :goto_3

    .line 1645
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1648
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1649
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_3

    .line 1641
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1644
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    goto/16 :goto_3

    .line 1637
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1640
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IZ)V

    goto/16 :goto_3

    .line 1633
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1636
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzd(II)V

    goto/16 :goto_3

    .line 1629
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1632
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzd(IJ)V

    goto/16 :goto_3

    .line 1625
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1628
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzc(II)V

    goto/16 :goto_3

    .line 1621
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1624
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzc(IJ)V

    goto/16 :goto_3

    .line 1617
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1620
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IJ)V

    goto/16 :goto_3

    .line 1613
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1616
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IF)V

    goto/16 :goto_3

    .line 1609
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1612
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1607
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1598
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1601
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1602
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v10

    .line 1603
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_3

    .line 1590
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1593
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1594
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1582
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1585
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1586
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1574
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1577
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1578
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1566
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1569
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1570
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1558
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1561
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1562
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1550
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1553
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1554
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1542
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1545
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1546
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1534
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1537
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1538
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1526
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1529
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1530
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1518
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1521
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1522
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1510
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1513
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1514
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1502
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1505
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1506
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1494
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1497
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1498
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1486
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1489
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1490
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1478
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1481
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1482
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1470
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1473
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1474
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1462
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1465
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1466
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1454
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1457
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1458
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1446
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1449
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1450
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1438
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1441
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1442
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1430
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1433
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1434
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    goto/16 :goto_3

    .line 1421
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1424
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1425
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v10

    .line 1426
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_3

    .line 1413
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1416
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1417
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    goto/16 :goto_3

    .line 1405
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1408
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1409
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1397
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1400
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1401
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1389
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1392
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1393
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1381
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1384
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1385
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1373
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1376
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1377
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1365
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1368
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1369
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1357
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1360
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1361
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1349
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1352
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1353
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_3

    .line 1341
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1344
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1345
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v10

    .line 1346
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_3

    .line 1335
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1339
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1340
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zze(IJ)V

    goto/16 :goto_3

    .line 1329
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1333
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1334
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzf(II)V

    goto/16 :goto_3

    .line 1323
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1327
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1328
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(IJ)V

    goto/16 :goto_3

    .line 1317
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1321
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1322
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(II)V

    goto/16 :goto_3

    .line 1311
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1315
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1316
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(II)V

    goto/16 :goto_3

    .line 1305
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1309
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1310
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zze(II)V

    goto/16 :goto_3

    .line 1300
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1303
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 1304
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V

    goto/16 :goto_3

    .line 1294
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1297
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1298
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_3

    .line 1290
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1293
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    goto/16 :goto_3

    .line 1284
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1288
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 1289
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IZ)V

    goto/16 :goto_3

    .line 1278
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1282
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1283
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzd(II)V

    goto :goto_3

    .line 1272
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1276
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1277
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzd(IJ)V

    goto :goto_3

    .line 1266
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1270
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1271
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzc(II)V

    goto :goto_3

    .line 1260
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1264
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1265
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzc(IJ)V

    goto :goto_3

    .line 1254
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1258
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1259
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IJ)V

    goto :goto_3

    .line 1248
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1252
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 1253
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IF)V

    goto :goto_3

    .line 1242
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1246
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1247
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1688
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Ljava/util/Map$Entry;)V

    .line 1689
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

    .line 1691
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzj:Z

    if-eqz v0, :cond_f

    .line 1695
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzh:Z

    if-eqz v0, :cond_8

    .line 1696
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object v0

    .line 1698
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1700
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 1701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 1702
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    array-length v7, v7

    move v8, v5

    :goto_6
    if-ge v8, v7, :cond_c

    .line 1704
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result v9

    .line 1706
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 1708
    iget-object v11, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 1709
    iget-object v11, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Ljava/util/Map$Entry;)V

    .line 1710
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

    .line 2152
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2155
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2156
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v11

    .line 2157
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_8

    .line 2148
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2151
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zze(IJ)V

    goto/16 :goto_8

    .line 2144
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2147
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzf(II)V

    goto/16 :goto_8

    .line 2140
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2143
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(IJ)V

    goto/16 :goto_8

    .line 2136
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2139
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(II)V

    goto/16 :goto_8

    .line 2132
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2135
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(II)V

    goto/16 :goto_8

    .line 2128
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2131
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zze(II)V

    goto/16 :goto_8

    .line 2123
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2126
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 2127
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V

    goto/16 :goto_8

    .line 2117
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2120
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2121
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_8

    .line 2113
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2116
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    goto/16 :goto_8

    .line 2109
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2112
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IZ)V

    goto/16 :goto_8

    .line 2105
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2108
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzd(II)V

    goto/16 :goto_8

    .line 2101
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2104
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzd(IJ)V

    goto/16 :goto_8

    .line 2097
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2100
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzc(II)V

    goto/16 :goto_8

    .line 2093
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2096
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzc(IJ)V

    goto/16 :goto_8

    .line 2089
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2092
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IJ)V

    goto/16 :goto_8

    .line 2085
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2088
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IF)V

    goto/16 :goto_8

    .line 2081
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2084
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2079
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 2070
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2073
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2074
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v11

    .line 2075
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_8

    .line 2062
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2065
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2066
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 2054
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2057
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2058
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 2046
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2049
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2050
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 2038
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2041
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2042
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 2030
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2033
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2034
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 2022
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2025
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2026
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 2014
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2017
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2018
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 2006
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2009
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2010
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1998
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2001
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2002
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1990
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1993
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1994
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1982
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1985
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1986
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1974
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1977
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1978
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1966
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1969
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1970
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1958
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1961
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1962
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1950
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1953
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1954
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1942
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1945
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1946
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1934
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1937
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1938
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1926
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1929
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1930
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1918
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1921
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1922
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1910
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1913
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1914
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1902
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1905
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1906
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    goto/16 :goto_8

    .line 1893
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1896
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1897
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v11

    .line 1898
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_8

    .line 1885
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1888
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1889
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    goto/16 :goto_8

    .line 1877
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1880
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1881
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1869
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1872
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1873
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1861
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1864
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1865
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1853
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1856
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1857
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1845
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1848
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1849
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1837
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1840
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1841
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1829
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1832
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1833
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1821
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1824
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1825
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Z)V

    goto/16 :goto_8

    .line 1813
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1816
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1817
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v11

    .line 1818
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_8

    .line 1807
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1811
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1812
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zze(IJ)V

    goto/16 :goto_8

    .line 1801
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1805
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1806
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzf(II)V

    goto/16 :goto_8

    .line 1795
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1799
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1800
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(IJ)V

    goto/16 :goto_8

    .line 1789
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1793
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1794
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(II)V

    goto/16 :goto_8

    .line 1783
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1787
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1788
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzb(II)V

    goto/16 :goto_8

    .line 1777
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1781
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1782
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zze(II)V

    goto/16 :goto_8

    .line 1772
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1775
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 1776
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V

    goto/16 :goto_8

    .line 1766
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1769
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1770
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)V

    goto/16 :goto_8

    .line 1762
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1765
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    goto/16 :goto_8

    .line 1756
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1760
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 1761
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IZ)V

    goto/16 :goto_8

    .line 1750
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1754
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1755
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzd(II)V

    goto :goto_8

    .line 1744
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1748
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1749
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzd(IJ)V

    goto :goto_8

    .line 1738
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1742
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1743
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzc(II)V

    goto :goto_8

    .line 1732
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1736
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1737
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zzc(IJ)V

    goto :goto_8

    .line 1726
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1730
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1731
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IJ)V

    goto :goto_8

    .line 1720
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1724
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 1725
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(IF)V

    goto :goto_8

    .line 1714
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1718
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1719
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 2160
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Ljava/util/Map$Entry;)V

    .line 2161
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

    .line 2162
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    return-void

    .line 2164
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

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

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 3233
    iget-boolean v0, v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzj:Z

    if-eqz v0, :cond_18

    .line 3235
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    move v7, v8

    move v1, v10

    move/from16 v2, v16

    move v6, v2

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 3241
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3243
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(I[BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3244
    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    .line 3248
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(II)I

    move-result v0

    goto :goto_2

    .line 3249
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzf(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v25, v5

    move-object/from16 v29, v9

    move/from16 v20, v10

    move/from16 v18, v16

    goto/16 :goto_e

    .line 3253
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v10, v18, 0x14

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v18, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_c

    add-int/lit8 v5, v2, 0x2

    .line 3261
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v5, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 3266
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v18

    :goto_3
    if-eq v0, v5, :cond_4

    int-to-long v1, v0

    .line 3268
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_4

    :cond_5
    move-object/from16 v2, v18

    :goto_4
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_8

    :pswitch_0
    if-nez v3, :cond_6

    .line 3343
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v10

    .line 3344
    iget-wide v0, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    .line 3345
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zza(J)J

    move-result-wide v17

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v25, p3

    move v8, v4

    move/from16 v26, v5

    move-wide/from16 v4, v17

    .line 3346
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v8

    move v0, v10

    goto/16 :goto_a

    :cond_6
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v8, v20

    move/from16 v20, v7

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_8

    :pswitch_1
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 3336
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3337
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    .line 3338
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzng;->zzb(I)I

    move-result v1

    .line 3339
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_2
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 3331
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3332
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 3326
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zze([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3327
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 3315
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v0

    .line 3316
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3317
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 3319
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    .line 3320
    :cond_7
    iget-object v2, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    .line 3321
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3322
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_8

    .line 3308
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzc([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    goto :goto_5

    .line 3309
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzd([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3310
    :goto_5
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 3302
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3303
    iget-wide v1, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    move/from16 v1, v16

    :goto_6
    invoke-static {v14, v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 3297
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 3292
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BI)J

    move-result-wide v17

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_7

    :cond_a
    move v5, v4

    goto/16 :goto_8

    :pswitch_9
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    .line 3287
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    .line 3288
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_a
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    .line 3282
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzb([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v17

    .line 3283
    iget-wide v4, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzb:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v0, v17

    goto/16 :goto_a

    :pswitch_b
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 3277
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzd([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_7

    :pswitch_c
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x1

    move v5, v4

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 3272
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_7
    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    goto :goto_a

    :cond_b
    :goto_8
    move v2, v5

    move-object/from16 v29, v7

    move/from16 v18, v10

    move/from16 v7, v20

    const/16 v20, -0x1

    goto/16 :goto_e

    :cond_c
    move/from16 v25, p3

    move v5, v4

    move/from16 v20, v7

    move-object/from16 v7, v18

    const v26, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    .line 3351
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 3352
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3353
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_9

    :cond_d
    shl-int/lit8 v1, v1, 0x1

    .line 3356
    :goto_9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    .line 3357
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    .line 3359
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 3360
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    move-object v9, v7

    move v6, v8

    move/from16 v2, v18

    :goto_a
    move/from16 v7, v20

    move/from16 v1, v25

    move/from16 v8, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_f
    move/from16 v18, v4

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v28, v20

    const/16 v20, -0x1

    goto/16 :goto_b

    :cond_10
    move/from16 v18, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_12

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v27, v6

    move/from16 v6, v25

    move/from16 v28, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v23, v8

    move/from16 v9, v26

    move/from16 v8, v18

    move/from16 v19, v10

    move-object/from16 v29, v20

    const/16 v20, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v19

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    .line 3365
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto/16 :goto_d

    :cond_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v10, v20

    move/from16 v1, v25

    move/from16 v6, v27

    move/from16 v7, v28

    goto/16 :goto_f

    :cond_12
    move/from16 p3, v3

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move-wide/from16 v23, v8

    move/from16 v19, v10

    move/from16 v28, v20

    move/from16 v1, v21

    const/16 v20, -0x1

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    .line 3370
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto :goto_d

    :cond_13
    :goto_b
    move v2, v15

    :goto_c
    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_e

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v25

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p5

    .line 3375
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    if-ne v0, v15, :cond_11

    :goto_d
    move v2, v0

    goto :goto_c

    .line 3378
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 3379
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v10, v20

    move/from16 v1, v25

    :goto_f
    move-object/from16 v9, v29

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_15
    move/from16 v27, v6

    move v1, v8

    move-object/from16 v29, v9

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v27

    move-object/from16 v4, v29

    .line 3382
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v4, p4

    if-ne v0, v4, :cond_17

    return-void

    .line 3384
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object v0

    throw v0

    :cond_18
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3386
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 252
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 326
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 327
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 328
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 330
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 331
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 323
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 320
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 321
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 315
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 316
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 317
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 312
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 313
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 309
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 310
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 306
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 307
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 303
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 304
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 300
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 301
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 297
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 298
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 293
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 294
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 289
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 290
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 291
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 285
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 286
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 287
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 282
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 279
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 280
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 276
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 277
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 273
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 270
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 271
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 267
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 268
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 263
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 265
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 259
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 261
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zze(Ljava/lang/Object;J)D

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

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 341
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzh:Z

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object p2

    .line 344
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->equals(Ljava/lang/Object;)Z

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

    .line 573
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 574
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    .line 576
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 577
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 582
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v5, v14

    .line 587
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;

    .line 588
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;

    .line 589
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 590
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    move v14, v11

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 867
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 869
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    .line 870
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v6

    .line 871
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)I

    move-result v3

    goto/16 :goto_3

    .line 865
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 866
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzf(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 863
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 864
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzh(II)I

    move-result v3

    goto/16 :goto_3

    .line 861
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 862
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzh(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 859
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 860
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzj(II)I

    move-result v3

    goto/16 :goto_3

    .line 857
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 858
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 855
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 856
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(II)I

    move-result v3

    goto/16 :goto_3

    .line 851
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 853
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 854
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)I

    move-result v3

    goto/16 :goto_3

    .line 847
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 848
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 849
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)I

    move-result v3

    goto/16 :goto_3

    .line 841
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 842
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 843
    instance-of v6, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    if-eqz v6, :cond_1

    .line 844
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)I

    move-result v3

    goto/16 :goto_3

    .line 845
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 839
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 840
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 837
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 838
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 835
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 836
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 833
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 834
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzf(II)I

    move-result v3

    goto/16 :goto_3

    .line 831
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 832
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 829
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 830
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 827
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 828
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 825
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 826
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    .line 821
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    .line 822
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    .line 823
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 818
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v6

    .line 819
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)I

    move-result v3

    goto/16 :goto_3

    .line 809
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 810
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 812
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 813
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 815
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 816
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 800
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 801
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 803
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 804
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 806
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 807
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 791
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 792
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 794
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 795
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 797
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 798
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 782
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 783
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 785
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 786
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 788
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 789
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 773
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 774
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 776
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 777
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 779
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 780
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 764
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 765
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 767
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 768
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 770
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 771
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 755
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 756
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 758
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 759
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 761
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 762
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 746
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 747
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 749
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 750
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 752
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 753
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 737
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 738
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 740
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 741
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 743
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 744
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 728
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 729
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 731
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 732
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 734
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 735
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 719
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 720
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 722
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 723
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 725
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 726
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 710
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 711
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 713
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 714
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 716
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 717
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 701
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 702
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 704
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 705
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 707
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 708
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 692
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 693
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 695
    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 696
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 698
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v3

    .line 699
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 689
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 685
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 686
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 682
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 680
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 677
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 678
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzd(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 673
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 674
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 669
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 670
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 665
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v6

    .line 666
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)I

    move-result v3

    goto :goto_3

    .line 662
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 660
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 658
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 656
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 653
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 654
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 650
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 647
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 644
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 642
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 637
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 639
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    .line 640
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v6

    .line 641
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)I

    move-result v3

    goto :goto_3

    .line 634
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 636
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzf(IJ)I

    move-result v3

    goto :goto_3

    .line 632
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 633
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzh(II)I

    move-result v3

    goto :goto_3

    .line 630
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 631
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzh(IJ)I

    move-result v3

    goto :goto_3

    .line 628
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 629
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzj(II)I

    move-result v3

    goto :goto_3

    .line 626
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 627
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzk(II)I

    move-result v3

    goto :goto_3

    .line 624
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 625
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(II)I

    move-result v3

    goto :goto_3

    .line 620
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 621
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 622
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)I

    move-result v3

    goto :goto_3

    .line 616
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 617
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 618
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)I

    move-result v3

    goto/16 :goto_3

    .line 610
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 611
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 612
    instance-of v6, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    if-eqz v6, :cond_10

    .line 613
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)I

    move-result v3

    goto/16 :goto_3

    .line 614
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 608
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 609
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 606
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 607
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 604
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 605
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 602
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 603
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzf(II)I

    move-result v3

    goto/16 :goto_3

    .line 599
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 601
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 597
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 598
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 595
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 596
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 593
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 594
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 873
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 876
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb:Lsun/misc/Unsafe;

    move v6, v8

    move v3, v11

    move v5, v3

    move v12, v5

    .line 879
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2a

    .line 880
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result v13

    .line 882
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 890
    aget v11, v14, v11

    and-int v14, v11, v8

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v7, v18

    if-eq v14, v6, :cond_14

    int-to-long v9, v14

    .line 895
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v6, v14

    :cond_14
    move v9, v11

    goto :goto_7

    .line 896
    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;

    .line 897
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;->zza()I

    move-result v9

    if-lt v4, v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;

    .line 898
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznv;->zza()I

    move-result v9

    if-gt v4, v9, :cond_16

    .line 899
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

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

    .line 1195
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1197
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    .line 1198
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v9

    .line 1199
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)I

    move-result v4

    goto/16 :goto_a

    .line 1193
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1194
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzf(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1191
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1192
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzh(II)I

    move-result v4

    goto/16 :goto_a

    .line 1189
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    .line 1190
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzh(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1187
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 1188
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzj(II)I

    move-result v9

    goto/16 :goto_d

    .line 1185
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1186
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzk(II)I

    move-result v4

    goto/16 :goto_a

    .line 1183
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1184
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(II)I

    move-result v4

    goto/16 :goto_a

    .line 1179
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1181
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 1182
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)I

    move-result v4

    goto/16 :goto_a

    .line 1175
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1176
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1177
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)I

    move-result v4

    goto/16 :goto_a

    .line 1169
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1170
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1171
    instance-of v9, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    if-eqz v9, :cond_17

    .line 1172
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)I

    move-result v4

    goto/16 :goto_a

    .line 1173
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    .line 1167
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1168
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(IZ)I

    move-result v4

    goto/16 :goto_a

    .line 1165
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 1166
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzi(II)I

    move-result v9

    goto/16 :goto_d

    .line 1163
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    .line 1164
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1161
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1162
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzf(II)I

    move-result v4

    goto/16 :goto_a

    .line 1159
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1160
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1157
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1158
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zze(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzd(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1155
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 1156
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(IF)I

    move-result v9

    goto/16 :goto_d

    .line 1153
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    .line 1154
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(ID)I

    move-result v4

    goto/16 :goto_a

    .line 1149
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    .line 1150
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(I)Ljava/lang/Object;

    move-result-object v10

    .line 1151
    invoke-interface {v4, v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    .line 1145
    :pswitch_58
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1146
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v9

    .line 1147
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)I

    move-result v4

    goto/16 :goto_a

    .line 1136
    :pswitch_59
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1137
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1139
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_18

    int-to-long v9, v9

    .line 1140
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1142
    :cond_18
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1143
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1127
    :pswitch_5a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1128
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1130
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_19

    int-to-long v9, v9

    .line 1131
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1133
    :cond_19
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1134
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1118
    :pswitch_5b
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1119
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1121
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_1a

    int-to-long v9, v9

    .line 1122
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1124
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1125
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1109
    :pswitch_5c
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1110
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1112
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_1b

    int-to-long v9, v9

    .line 1113
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1115
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1116
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1100
    :pswitch_5d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1101
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1103
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_1c

    int-to-long v9, v9

    .line 1104
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1106
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1107
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1091
    :pswitch_5e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1092
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1094
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_1d

    int-to-long v9, v9

    .line 1095
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1097
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1098
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1082
    :pswitch_5f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1083
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1085
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_1e

    int-to-long v9, v9

    .line 1086
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1088
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1089
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1073
    :pswitch_60
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1074
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1076
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_1f

    int-to-long v9, v9

    .line 1077
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1079
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1080
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1064
    :pswitch_61
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1065
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1067
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_20

    int-to-long v9, v9

    .line 1068
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1070
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1071
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1055
    :pswitch_62
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1056
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1058
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_21

    int-to-long v9, v9

    .line 1059
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1061
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1062
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    goto/16 :goto_8

    .line 1046
    :pswitch_63
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1047
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1049
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_22

    int-to-long v9, v9

    .line 1050
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1052
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1053
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    goto :goto_8

    .line 1037
    :pswitch_64
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1038
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1040
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_23

    int-to-long v9, v9

    .line 1041
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1043
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1044
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    goto :goto_8

    .line 1028
    :pswitch_65
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1029
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1031
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_24

    int-to-long v9, v9

    .line 1032
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1034
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1035
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    goto :goto_8

    .line 1019
    :pswitch_66
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1020
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1022
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzk:Z

    if-eqz v10, :cond_25

    int-to-long v9, v9

    .line 1023
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1025
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result v9

    .line 1026
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(I)I

    move-result v10

    :goto_8
    add-int/2addr v9, v10

    add-int/2addr v9, v4

    goto/16 :goto_d

    .line 1015
    :pswitch_67
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    .line 1016
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzc(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_68
    const/4 v9, 0x0

    .line 1011
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1012
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_69
    const/4 v9, 0x0

    .line 1007
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1008
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6a
    const/4 v9, 0x0

    .line 1003
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1004
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6b
    const/4 v9, 0x0

    .line 999
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1000
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6c
    const/4 v9, 0x0

    .line 995
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 996
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    .line 991
    :pswitch_6d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 992
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 987
    :pswitch_6e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v9

    .line 988
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)I

    move-result v4

    goto/16 :goto_a

    .line 984
    :pswitch_6f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;)I

    move-result v4

    goto :goto_a

    .line 980
    :pswitch_70
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    .line 981
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzj(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_71
    const/4 v9, 0x0

    .line 976
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 977
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_72
    const/4 v9, 0x0

    .line 972
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 973
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_73
    const/4 v9, 0x0

    .line 968
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 969
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zze(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_74
    const/4 v9, 0x0

    .line 964
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 965
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzb(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_75
    const/4 v9, 0x0

    .line 960
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 961
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_76
    const/4 v9, 0x0

    .line 956
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 957
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzh(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v5, v4

    move v4, v9

    goto :goto_c

    :pswitch_77
    const/4 v9, 0x0

    .line 952
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 953
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zzi(ILjava/util/List;Z)I

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

    .line 948
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    .line 949
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v9

    .line 950
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)I

    move-result v4

    goto :goto_a

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 945
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzf(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 943
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzh(II)I

    move-result v4

    goto :goto_a

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    .line 941
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzh(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 939
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzj(II)I

    move-result v9

    :goto_d
    add-int/2addr v5, v9

    goto :goto_b

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 937
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzk(II)I

    move-result v4

    goto :goto_a

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 935
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(II)I

    move-result v4

    goto :goto_a

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 931
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 932
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)I

    move-result v4

    goto :goto_a

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 927
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 928
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 921
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 922
    instance-of v9, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    if-eqz v9, :cond_27

    .line 923
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzc(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)I

    move-result v4

    goto/16 :goto_a

    .line 924
    :cond_27
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 919
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(IZ)I

    move-result v4

    goto/16 :goto_a

    :pswitch_83
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 917
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzi(II)I

    move-result v9

    add-int/2addr v5, v9

    goto/16 :goto_c

    :pswitch_84
    const/4 v4, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_28

    .line 915
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzg(IJ)I

    move-result v9

    goto :goto_e

    :pswitch_85
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    .line 913
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzf(II)I

    move-result v9

    goto :goto_e

    :pswitch_86
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    .line 911
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(IJ)I

    move-result v9

    goto :goto_e

    :pswitch_87
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    .line 909
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzd(IJ)I

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

    .line 907
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(IF)I

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

    .line 905
    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb(ID)I

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

    .line 1201
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1202
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzh:Z

    if-eqz v2, :cond_2d

    .line 1203
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object v1

    move v11, v4

    .line 1205
    :goto_11
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;->zzc()I

    move-result v2

    if-ge v11, v2, :cond_2b

    .line 1206
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznw;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 1209
    :cond_2b
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;->zzd()Ljava/lang/Iterable;

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

    .line 1210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznw;Ljava/lang/Object;)I

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

    .line 456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 457
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 459
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 464
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 533
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 530
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 532
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 528
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 525
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 527
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 523
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 521
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 519
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 516
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JJ)V

    .line 518
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 513
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JI)V

    .line 515
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 510
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JJ)V

    .line 512
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 507
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JI)V

    .line 509
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 504
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JI)V

    .line 506
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 501
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JI)V

    .line 503
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 498
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 496
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 493
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 490
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JZ)V

    .line 492
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 487
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JI)V

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 484
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JJ)V

    .line 486
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 481
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JI)V

    .line 483
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 478
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JJ)V

    .line 480
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 475
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JJ)V

    .line 477
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 472
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JF)V

    .line 474
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 469
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JD)V

    .line 471
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzh:Z

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 3388
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzm:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzn:I

    if-ge v0, v1, :cond_1

    .line 3389
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3392
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3394
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3396
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzl:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3398
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3400
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zzb(Ljava/lang/Object;)V

    .line 3401
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzh:Z

    if-eqz v0, :cond_3

    .line 3402
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zzc(Ljava/lang/Object;)V

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

    .line 3425
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzm:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_e

    .line 3426
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzl:[I

    aget v12, v2, v10

    .line 3428
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    aget v13, v2, v12

    .line 3430
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzd(I)I

    move-result v14

    .line 3431
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzc:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 3437
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb:Lsun/misc/Unsafe;

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

    .line 3441
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;IIII)Z

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

    .line 3467
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 3469
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3470
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3471
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzb(I)Ljava/lang/Object;

    move-result-object v1

    .line 3472
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;

    move-result-object v1

    .line 3473
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrt;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrt;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrt;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 3475
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

    .line 3477
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v1

    .line 3478
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v11, v9

    :cond_7
    if-nez v11, :cond_d

    return v9

    .line 3463
    :cond_8
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3464
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_9
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 3452
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3453
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3454
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v1

    move v2, v9

    .line 3455
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 3456
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3457
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;->zzd(Ljava/lang/Object;)Z

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

    .line 3446
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3447
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 3485
    :cond_e
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzh:Z

    if-eqz v0, :cond_f

    .line 3486
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpr;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zzf()Z

    move-result v0

    if-nez v0, :cond_f

    return v9

    :cond_f
    return v11
.end method
