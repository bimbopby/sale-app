.class public Lcom/facebook/react/views/text/ReactTypefaceUtils;
.super Ljava/lang/Object;
.source "ReactTypefaceUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    .line 161
    new-instance v0, Lcom/facebook/react/views/text/TypefaceStyle;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/views/text/TypefaceStyle;-><init>(II)V

    if-nez p3, :cond_1

    if-nez p0, :cond_0

    .line 163
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/react/views/text/TypefaceStyle;->apply(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 165
    :cond_1
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object p0

    .line 166
    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;Lcom/facebook/react/views/text/TypefaceStyle;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static parseFontStyle(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "italic"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "normal"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static parseFontVariant(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_1c

    .line 63
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 68
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b

    .line 70
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "stylistic-seventeen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "stylistic-fourteen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "stylistic-nineteen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "small-caps"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "stylistic-twenty"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "stylistic-twelve"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "stylistic-sixteen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "stylistic-two"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "stylistic-ten"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "stylistic-six"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "stylistic-one"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "stylistic-nine"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "stylistic-four"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "stylistic-five"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "stylistic-eleven"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "stylistic-three"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "stylistic-seven"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "stylistic-eight"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_12
    const-string v5, "oldstyle-nums"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_13
    const-string v5, "tabular-nums"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_1

    :cond_14
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_14
    const-string v5, "lining-nums"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1

    :cond_15
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_15
    const-string v5, "proportional-nums"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_1

    :cond_16
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_16
    const-string v5, "stylistic-eighteen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1

    :cond_17
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_17
    const-string v5, "stylistic-fifteen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_1

    :cond_18
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_18
    const-string v5, "stylistic-thirteen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_1

    :cond_19
    move v4, v1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "\'ss17\'"

    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "\'ss14\'"

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_2
    const-string v3, "\'ss19\'"

    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_3
    const-string v3, "\'smcp\'"

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_4
    const-string v3, "\'ss20\'"

    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_5
    const-string v3, "\'ss12\'"

    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_6
    const-string v3, "\'ss16\'"

    .line 134
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_7
    const-string v3, "\'ss02\'"

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    const-string v3, "\'ss10\'"

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_9
    const-string v3, "\'ss06\'"

    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_a
    const-string v3, "\'ss01\'"

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_b
    const-string v3, "\'ss09\'"

    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_c
    const-string v3, "\'ss04\'"

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_d
    const-string v3, "\'ss05\'"

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_e
    const-string v3, "\'ss11\'"

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_f
    const-string v3, "\'ss03\'"

    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_10
    const-string v3, "\'ss07\'"

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_11
    const-string v3, "\'ss08\'"

    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_12
    const-string v3, "\'onum\'"

    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_13
    const-string v3, "\'tnum\'"

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_14
    const-string v3, "\'lnum\'"

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_15
    const-string v3, "\'pnum\'"

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_16
    const-string v3, "\'ss18\'"

    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_17
    const-string v3, "\'ss15\'"

    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_18
    const-string v3, "\'ss13\'"

    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1b
    const-string p0, ", "

    .line 152
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    :goto_3
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_18
        -0x733f3500 -> :sswitch_17
        -0x5b760864 -> :sswitch_16
        -0x473fc7cb -> :sswitch_15
        -0x3f4391b7 -> :sswitch_14
        -0x2e038ca3 -> :sswitch_13
        -0x2751e650 -> :sswitch_12
        0x11ac52f2 -> :sswitch_11
        0x12700270 -> :sswitch_10
        0x127f6801 -> :sswitch_f
        0x24079c3e -> :sswitch_e
        0x3a60dbef -> :sswitch_d
        0x3a60f263 -> :sswitch_c
        0x3a647def -> :sswitch_b
        0x3bb0ad89 -> :sswitch_a
        0x3bb0bc05 -> :sswitch_9
        0x3bb0bf40 -> :sswitch_8
        0x3bb0c16f -> :sswitch_7
        0x3d6f745f -> :sswitch_6
        0x3e3b2c96 -> :sswitch_5
        0x3e3b33ee -> :sswitch_4
        0x468813e7 -> :sswitch_3
        0x573c3149 -> :sswitch_2
        0x62414bbd -> :sswitch_1
        0x7cff8d4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static parseFontWeight(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_b

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "bold"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "900"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "800"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "700"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "600"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "500"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "400"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "300"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v1, "200"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v1, "100"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_a
    const-string v1, "normal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p0, 0x384

    return p0

    :pswitch_1
    const/16 p0, 0x320

    return p0

    :pswitch_2
    const/16 p0, 0x2bc

    return p0

    :pswitch_3
    const/16 p0, 0x258

    return p0

    :pswitch_4
    const/16 p0, 0x1f4

    return p0

    :pswitch_5
    const/16 p0, 0x12c

    return p0

    :pswitch_6
    const/16 p0, 0xc8

    return p0

    :pswitch_7
    const/16 p0, 0x64

    return p0

    :pswitch_8
    const/16 p0, 0x190

    return p0

    :cond_b
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_a
        0xbdf1 -> :sswitch_9
        0xc1b2 -> :sswitch_8
        0xc573 -> :sswitch_7
        0xc934 -> :sswitch_6
        0xccf5 -> :sswitch_5
        0xd0b6 -> :sswitch_4
        0xd477 -> :sswitch_3
        0xd838 -> :sswitch_2
        0xdbf9 -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
