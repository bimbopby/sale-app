.class final enum Lnet/time4j/format/NumberSystem$9;
.super Lnet/time4j/format/NumberSystem;
.source "NumberSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/NumberSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 434
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/time4j/format/NumberSystem;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/NumberSystem$1;)V

    return-void
.end method


# virtual methods
.method public getDigits()Ljava/lang/String;
    .locals 1

    const-string v0, "\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343"

    return-object v0
.end method

.method public isDecimal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toInteger(Ljava/lang/String;Lnet/time4j/format/Leniency;)I
    .locals 11

    .line 477
    invoke-virtual {p0}, Lnet/time4j/format/NumberSystem$9;->getDigits()Ljava/lang/String;

    move-result-object p2

    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ltz v0, :cond_c

    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5341

    const-string v9, "Invalid Japanese numeral: "

    if-eq v7, v8, :cond_a

    const/16 v8, 0x5343

    if-eq v7, v8, :cond_8

    const/16 v8, 0x767e

    if-eq v7, v8, :cond_6

    move v8, v2

    :goto_1
    const/16 v10, 0x9

    if-ge v8, v10, :cond_4

    .line 505
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    const/4 v7, -0x1

    if-ne v6, v1, :cond_0

    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v4, v8

    move v6, v7

    goto :goto_2

    :cond_0
    if-ne v5, v1, :cond_1

    mul-int/lit8 v8, v8, 0x64

    add-int/2addr v4, v8

    move v5, v7

    goto :goto_2

    :cond_1
    if-ne v3, v1, :cond_2

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v4, v8

    move v3, v7

    goto :goto_2

    :cond_2
    add-int/2addr v4, v8

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    .line 524
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 492
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    if-nez v6, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 499
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    if-nez v3, :cond_b

    if-nez v5, :cond_b

    if-nez v6, :cond_b

    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 485
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    if-ne v3, v1, :cond_d

    add-int/lit8 v4, v4, 0xa

    :cond_d
    if-ne v5, v1, :cond_e

    add-int/lit8 v4, v4, 0x64

    :cond_e
    if-ne v6, v1, :cond_f

    add-int/lit16 v4, v4, 0x3e8

    :cond_f
    return v4
.end method

.method public toNumeral(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-lt p1, v0, :cond_7

    const/16 v1, 0x270f

    if-gt p1, v1, :cond_7

    .line 440
    invoke-virtual {p0}, Lnet/time4j/format/NumberSystem$9;->getDigits()Ljava/lang/String;

    move-result-object v1

    .line 441
    div-int/lit16 v2, p1, 0x3e8

    .line 442
    rem-int/lit16 p1, p1, 0x3e8

    .line 443
    div-int/lit8 v3, p1, 0x64

    .line 444
    rem-int/lit8 p1, p1, 0x64

    .line 445
    div-int/lit8 v4, p1, 0xa

    .line 446
    rem-int/lit8 p1, p1, 0xa

    .line 447
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-lt v2, v0, :cond_1

    if-le v2, v0, :cond_0

    sub-int/2addr v2, v0

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x5343

    .line 452
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-lt v3, v0, :cond_3

    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v2, 0x767e

    .line 458
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v4, v0, :cond_5

    if-le v4, v0, :cond_4

    sub-int/2addr v4, v0

    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v2, 0x5341

    .line 464
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    if-lez p1, :cond_6

    sub-int/2addr p1, v0

    .line 467
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 438
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot convert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
