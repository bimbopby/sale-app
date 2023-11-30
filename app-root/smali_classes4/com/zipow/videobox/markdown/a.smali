.class Lcom/zipow/videobox/markdown/a;
.super Ljava/lang/Object;
.source "Emitter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)C
    .locals 1

    .line 190
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method private a(Ljava/lang/String;I)Lcom/zipow/videobox/markdown/MarkToken;
    .locals 7

    const/16 v0, 0x20

    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/zipow/videobox/markdown/a;->a(C)C

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 192
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/zipow/videobox/markdown/a;->a(C)C

    move-result v2

    add-int/lit8 v3, p2, 0x1

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/zipow/videobox/markdown/a;->a(C)C

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/lit8 p2, p2, 0x2

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p2, v4, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/zipow/videobox/markdown/a;->a(C)C

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    const/16 p2, 0x5b

    const/16 v4, 0x21

    if-eq v2, v4, :cond_1b

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_15

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_12

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_11

    const/16 v6, 0x7e

    if-eq v2, v6, :cond_10

    const/16 v6, 0x26

    if-eq v2, v6, :cond_f

    const/16 v6, 0x27

    if-eq v2, v6, :cond_e

    if-eq v2, p2, :cond_d

    const/16 p2, 0x5c

    if-eq v2, p2, :cond_b

    const/16 p2, 0x5f

    if-eq v2, p2, :cond_5

    const/16 p1, 0x60

    if-eq v2, p1, :cond_3

    .line 264
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->NONE:Lcom/zipow/videobox/markdown/MarkToken;

    return-object p1

    :cond_3
    if-ne v3, p1, :cond_4

    .line 273
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->CODE_DOUBLE:Lcom/zipow/videobox/markdown/MarkToken;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->CODE_SINGLE:Lcom/zipow/videobox/markdown/MarkToken;

    :goto_3
    return-object p1

    :cond_5
    if-ne v3, p2, :cond_8

    if-ne v1, v0, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_4

    .line 274
    :cond_6
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->EM_UNDERSCORE:Lcom/zipow/videobox/markdown/MarkToken;

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->STRONG_UNDERSCORE:Lcom/zipow/videobox/markdown/MarkToken;

    :goto_5
    return-object p1

    :cond_8
    if-ne v1, v0, :cond_a

    if-eq v3, v0, :cond_9

    goto :goto_6

    .line 276
    :cond_9
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->NONE:Lcom/zipow/videobox/markdown/MarkToken;

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->EM_UNDERSCORE:Lcom/zipow/videobox/markdown/MarkToken;

    :goto_7
    return-object p1

    :cond_b
    const/16 p1, 0x2d

    if-eq v3, p1, :cond_c

    const/16 p1, 0x2e

    if-eq v3, p1, :cond_c

    if-eq v3, v5, :cond_c

    if-eq v3, v4, :cond_c

    const/16 p1, 0x7b

    if-eq v3, p1, :cond_c

    const/16 p1, 0x7d

    if-eq v3, p1, :cond_c

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    .line 316
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->NONE:Lcom/zipow/videobox/markdown/MarkToken;

    return-object p1

    .line 317
    :cond_c
    :pswitch_0
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->ESCAPE:Lcom/zipow/videobox/markdown/MarkToken;

    return-object p1

    .line 318
    :cond_d
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->LINK:Lcom/zipow/videobox/markdown/MarkToken;

    return-object p1

    .line 381
    :cond_e
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->ZM_MONOSPACE:Lcom/zipow/videobox/markdown/MarkToken;

    return-object p1

    .line 418
    :cond_f
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->ENTITY:Lcom/zipow/videobox/markdown/MarkToken;

    return-object p1

    .line 265
    :cond_10
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->ZM_STRIKE:Lcom/zipow/videobox/markdown/MarkToken;

    return-object p1

    .line 322
    :cond_11
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->ZM_QUOTES:Lcom/zipow/videobox/markdown/MarkToken;

    return-object p1

    :cond_12
    if-ne v3, v4, :cond_13

    .line 354
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->ZM_MENTION_LINK:Lcom/zipow/videobox/markdown/MarkToken;

    return-object p1

    :cond_13
    const/16 p1, 0x23

    if-ne v3, p1, :cond_14

    .line 356
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->ZM_PROFILE_LINK:Lcom/zipow/videobox/markdown/MarkToken;

    return-object p1

    .line 358
    :cond_14
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->ZM_LINK:Lcom/zipow/videobox/markdown/MarkToken;

    return-object p1

    :cond_15
    if-ne v3, v5, :cond_18

    if-ne v1, v0, :cond_17

    if-eq p1, v0, :cond_16

    goto :goto_8

    .line 359
    :cond_16
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->EM_STAR:Lcom/zipow/videobox/markdown/MarkToken;

    goto :goto_9

    :cond_17
    :goto_8
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->STRONG_STAR:Lcom/zipow/videobox/markdown/MarkToken;

    :goto_9
    return-object p1

    :cond_18
    if-ne v1, v0, :cond_1a

    if-eq v3, v0, :cond_19

    goto :goto_a

    .line 361
    :cond_19
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->NONE:Lcom/zipow/videobox/markdown/MarkToken;

    goto :goto_b

    :cond_1a
    :goto_a
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->EM_STAR:Lcom/zipow/videobox/markdown/MarkToken;

    :goto_b
    return-object p1

    :cond_1b
    if-ne v3, p2, :cond_1c

    .line 419
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->IMAGE:Lcom/zipow/videobox/markdown/MarkToken;

    return-object p1

    .line 420
    :cond_1c
    sget-object p1, Lcom/zipow/videobox/markdown/MarkToken;->NONE:Lcom/zipow/videobox/markdown/MarkToken;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v1, 0x3e

    .line 2
    invoke-static {v0, p2, p3, v1}, Lcom/zipow/videobox/markdown/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IC)I

    move-result p2

    if-le p2, p3, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return p2

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILcom/zipow/videobox/markdown/MarkToken;)I
    .locals 4

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p3, v1, :cond_c

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/markdown/a;->a(Ljava/lang/String;I)Lcom/zipow/videobox/markdown/MarkToken;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/zipow/videobox/markdown/MarkToken;->NONE:Lcom/zipow/videobox/markdown/MarkToken;

    if-eq p4, v2, :cond_2

    if-eq v1, p4, :cond_1

    sget-object v2, Lcom/zipow/videobox/markdown/MarkToken;->EM_STAR:Lcom/zipow/videobox/markdown/MarkToken;

    if-ne p4, v2, :cond_0

    sget-object v2, Lcom/zipow/videobox/markdown/MarkToken;->STRONG_STAR:Lcom/zipow/videobox/markdown/MarkToken;

    if-eq v1, v2, :cond_1

    :cond_0
    sget-object v2, Lcom/zipow/videobox/markdown/MarkToken;->EM_UNDERSCORE:Lcom/zipow/videobox/markdown/MarkToken;

    if-ne p4, v2, :cond_2

    sget-object v2, Lcom/zipow/videobox/markdown/MarkToken;->STRONG_UNDERSCORE:Lcom/zipow/videobox/markdown/MarkToken;

    if-ne v1, v2, :cond_2

    :cond_1
    return p3

    .line 14
    :cond_2
    sget-object v2, Lcom/zipow/videobox/markdown/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_3

    .line 75
    :pswitch_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    add-int/lit8 v2, p3, 0x2

    .line 76
    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/zipow/videobox/markdown/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILcom/zipow/videobox/markdown/MarkToken;)I

    move-result v1

    if-lez v1, :cond_3

    .line 78
    invoke-static {p1, v0}, Lus/zoom/proguard/ff;->c(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Z

    add-int/lit8 p3, v1, 0x1

    goto/16 :goto_4

    .line 81
    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    .line 82
    :pswitch_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    add-int/lit8 v2, p3, 0x1

    .line 83
    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/zipow/videobox/markdown/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILcom/zipow/videobox/markdown/MarkToken;)I

    move-result v2

    if-lez v2, :cond_7

    .line 86
    sget-object p3, Lcom/zipow/videobox/markdown/MarkToken;->EM_STAR:Lcom/zipow/videobox/markdown/MarkToken;

    if-ne v1, p3, :cond_4

    .line 87
    invoke-static {p1, v0}, Lus/zoom/proguard/ff;->a(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Z

    goto :goto_1

    .line 88
    :cond_4
    sget-object p3, Lcom/zipow/videobox/markdown/MarkToken;->EM_UNDERSCORE:Lcom/zipow/videobox/markdown/MarkToken;

    if-ne v1, p3, :cond_5

    .line 89
    invoke-static {p1, v0}, Lus/zoom/proguard/ff;->b(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Z

    goto :goto_1

    .line 90
    :cond_5
    sget-object p3, Lcom/zipow/videobox/markdown/MarkToken;->ZM_STRIKE:Lcom/zipow/videobox/markdown/MarkToken;

    if-ne v1, p3, :cond_6

    .line 91
    invoke-static {p1, v0}, Lus/zoom/proguard/ff;->e(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Z

    goto :goto_1

    .line 93
    :cond_6
    invoke-static {p1, v0}, Lus/zoom/proguard/ff;->c(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Z

    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 98
    :pswitch_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    add-int/lit8 v2, p3, 0x2

    .line 99
    invoke-virtual {p0, v0, p2, v2}, Lcom/zipow/videobox/markdown/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_9

    .line 101
    sget-object p3, Lcom/zipow/videobox/markdown/MarkToken;->ZM_MENTION_LINK:Lcom/zipow/videobox/markdown/MarkToken;

    if-ne v1, p3, :cond_8

    .line 102
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lus/zoom/proguard/ff;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Z

    goto :goto_1

    .line 104
    :cond_8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lus/zoom/proguard/ff;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Z

    :goto_1
    move p3, v2

    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 110
    :pswitch_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    add-int/lit8 v1, p3, 0x1

    .line 111
    invoke-virtual {p0, v0, p2, v1}, Lcom/zipow/videobox/markdown/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_a

    .line 113
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lus/zoom/proguard/ff;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Z

    goto :goto_2

    .line 116
    :cond_a
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 117
    :pswitch_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    add-int/lit8 v1, p3, 0x1

    .line 118
    invoke-virtual {p0, v0, p2, v1}, Lcom/zipow/videobox/markdown/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_b

    .line 120
    invoke-static {p1, v0}, Lus/zoom/proguard/ff;->d(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Z

    :goto_2
    move p3, v1

    goto :goto_4

    .line 123
    :cond_b
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 189
    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge p3, v1, :cond_2

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    invoke-static {v1, p2, p3, v2}, Lcom/zipow/videobox/markdown/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IC)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, v3, 0x1

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/markdown/a;->a(Ljava/lang/String;I)Lcom/zipow/videobox/markdown/MarkToken;

    move-result-object v1

    .line 12
    sget-object v4, Lcom/zipow/videobox/markdown/MarkToken;->ZM_QUOTES:Lcom/zipow/videobox/markdown/MarkToken;

    if-eq v1, v4, :cond_0

    move p3, v3

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    return p3

    :cond_4
    const/4 p1, -0x1

    return p1
.end method
