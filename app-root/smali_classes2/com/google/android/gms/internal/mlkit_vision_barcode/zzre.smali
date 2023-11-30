.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzre;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;
.source "com.google.mlkit:barcode-scanning@@16.1.1"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;-><init>()V

    return-void
.end method

.method private static zzd([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzp([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzp([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;->zzf(III)I

    move-result p0

    return p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzp([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;->zze(II)I

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;->zzh(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p4

    .line 1
    array-length v2, v0

    sub-int v3, v2, v1

    or-int/2addr v3, v1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_10

    int-to-long v1, v1

    long-to-int v1, v1

    const/16 v2, 0x10

    const-wide/16 v7, 0x1

    if-ge v1, v2, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    move v9, v6

    :goto_0
    if-ge v9, v1, :cond_1

    add-long v10, v2, v7

    .line 3
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzp([BJ)B

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-wide v2, v10

    goto :goto_0

    :cond_1
    move v9, v1

    :cond_2
    :goto_1
    sub-int/2addr v1, v9

    int-to-long v2, v9

    :cond_3
    :goto_2
    move v9, v6

    :goto_3
    if-lez v1, :cond_5

    add-long v9, v2, v7

    .line 4
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzp([BJ)B

    move-result v2

    if-ltz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    move-wide v15, v9

    move v9, v2

    move-wide v2, v15

    goto :goto_3

    :cond_4
    move-wide v15, v9

    move v9, v2

    move-wide v2, v15

    :cond_5
    const/4 v10, -0x1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v1, v1, -0x1

    const/16 v11, -0x20

    const/16 v12, -0x41

    if-ge v9, v11, :cond_a

    if-eqz v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    const/16 v11, -0x3e

    if-lt v9, v11, :cond_8

    add-long v13, v2, v7

    .line 5
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzp([BJ)B

    move-result v2

    if-le v2, v12, :cond_7

    goto :goto_4

    :cond_7
    move-wide v2, v13

    goto :goto_2

    :cond_8
    :goto_4
    move v6, v10

    goto :goto_5

    :cond_9
    move v6, v9

    goto :goto_5

    :cond_a
    const/16 v13, -0x10

    if-ge v9, v13, :cond_e

    if-ge v1, v4, :cond_b

    .line 11
    invoke-static {v0, v9, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzre;->zzd([BIJI)I

    move-result v6

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, -0x2

    add-long v13, v2, v7

    .line 6
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzp([BJ)B

    move-result v2

    if-gt v2, v12, :cond_8

    const/16 v3, -0x60

    if-ne v9, v11, :cond_c

    if-lt v2, v3, :cond_8

    :cond_c
    const/16 v11, -0x13

    if-ne v9, v11, :cond_d

    if-ge v2, v3, :cond_8

    :cond_d
    add-long v2, v13, v7

    .line 7
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzp([BJ)B

    move-result v9

    if-le v9, v12, :cond_3

    goto :goto_4

    :cond_e
    if-ge v1, v5, :cond_f

    .line 12
    invoke-static {v0, v9, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzre;->zzd([BIJI)I

    move-result v6

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v1, -0x3

    add-long v13, v2, v7

    .line 8
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzp([BJ)B

    move-result v2

    if-gt v2, v12, :cond_8

    shl-int/lit8 v3, v9, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1e

    if-nez v2, :cond_8

    add-long v2, v13, v7

    .line 9
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzp([BJ)B

    move-result v9

    if-gt v9, v12, :cond_8

    add-long v13, v2, v7

    .line 10
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzp([BJ)B

    move-result v2

    if-le v2, v12, :cond_7

    goto :goto_4

    :goto_5
    return v6

    .line 1
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v3, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzc(Ljava/lang/CharSequence;[BII)I
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 4
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzq([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-eq v2, v8, :cond_b

    :goto_1
    if-ge v2, v8, :cond_a

    .line 5
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_1

    cmp-long v14, v4, v6

    if-gez v14, :cond_1

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 17
    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzq([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    move v11, v3

    goto/16 :goto_2

    :cond_1
    const/16 v14, 0x800

    if-ge v13, v14, :cond_2

    const-wide/16 v14, -0x2

    add-long/2addr v14, v6

    cmp-long v14, v4, v14

    if-gtz v14, :cond_2

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 15
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzq([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 16
    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzq([BJB)V

    move-wide/from16 v19, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v19

    goto/16 :goto_2

    :cond_2
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_3

    if-le v13, v3, :cond_4

    :cond_3
    const-wide/16 v15, -0x3

    add-long/2addr v15, v6

    cmp-long v15, v4, v15

    if-gtz v15, :cond_4

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 12
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzq([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 13
    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzq([BJB)V

    const-wide/16 v14, 0x1

    add-long v17, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 14
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzq([BJB)V

    move-wide/from16 v12, v17

    const-wide/16 v4, 0x1

    const/16 v11, 0x80

    goto :goto_2

    :cond_4
    const-wide/16 v11, -0x4

    add-long/2addr v11, v6

    cmp-long v11, v4, v11

    if-gtz v11, :cond_7

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_6

    .line 6
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 7
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 8
    invoke-static {v1, v4, v5, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzq([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 9
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzq([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 10
    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzq([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 11
    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzq([BJB)V

    move v2, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v11

    move-wide/from16 v19, v4

    move-wide v4, v12

    move-wide/from16 v11, v19

    goto/16 :goto_1

    :cond_5
    move v2, v3

    .line 6
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>(II)V

    throw v0

    :cond_7
    if-lt v13, v14, :cond_9

    if-gt v13, v3, :cond_9

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_8

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 21
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>(II)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    long-to-int v0, v4

    return v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 11
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 2
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
