.class public Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;
.super Ljava/lang/Object;
.source "AnnoFontStyleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;
    }
.end annotation


# static fields
.field private static final EMOJI_REPLACE_FOUR_CHAR:Ljava/lang/String; = "????"

.field private static final EMOJI_REPLACE_ONE_CHAR:Ljava/lang/String; = "?"

.field private static final EMOJI_REPLACE_THREE_CHAR:Ljava/lang/String; = "???"

.field private static final EMOJI_REPLACE_TWO_CHAR:Ljava/lang/String; = "??"

.field private static final EMOJI_SPECIAL1_UNICODE:I = 0x270c

.field private static final EMOJI_SPECIAL_UNICODE:I = 0xfe0f

.field private static final TAG:Ljava/lang/String; = "FontStyleHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildFromCharSequence(Ljava/lang/CharSequence;IZ)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 16

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    move-result-object v1

    .line 39
    instance-of v2, v0, Ljava/lang/String;

    const v3, -0xdad5d0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setIsBold(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 41
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setIsItalic(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 42
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setIsStrikethrough(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 43
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setIsUnderline(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    if-eqz p2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setFontSize(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 45
    invoke-virtual {v1, v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setTextColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 46
    invoke-virtual {v1, v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setTextBkColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 47
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setBulletedListType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 48
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setAlignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 49
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setValignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 50
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object v0

    .line 52
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 53
    check-cast v0, Landroid/text/Spanned;

    .line 54
    const-class v5, Lus/zoom/proguard/on0;

    invoke-interface {v0, v4, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lus/zoom/proguard/on0;

    .line 55
    const-class v6, Lus/zoom/proguard/oq0;

    invoke-interface {v0, v4, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lus/zoom/proguard/oq0;

    .line 56
    const-class v7, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {v0, v4, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    .line 57
    const-class v8, Lus/zoom/proguard/su0;

    invoke-interface {v0, v4, v2, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lus/zoom/proguard/su0;

    .line 58
    const-class v9, Lus/zoom/proguard/kv0;

    invoke-interface {v0, v4, v2, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lus/zoom/proguard/kv0;

    .line 59
    const-class v10, Lus/zoom/proguard/pt0;

    invoke-interface {v0, v4, v2, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lus/zoom/proguard/pt0;

    .line 60
    const-class v10, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {v0, v4, v2, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    .line 61
    const-class v11, Lus/zoom/proguard/mm0;

    invoke-interface {v0, v4, v2, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lus/zoom/proguard/mm0;

    .line 62
    const-class v12, Lus/zoom/proguard/xp0;

    invoke-interface {v0, v4, v2, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lus/zoom/proguard/xp0;

    .line 63
    const-class v13, Lus/zoom/proguard/bv0;

    invoke-interface {v0, v4, v2, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lus/zoom/proguard/bv0;

    .line 64
    const-class v14, Lus/zoom/proguard/an0;

    invoke-interface {v0, v4, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lus/zoom/proguard/an0;

    .line 65
    const-class v15, Lus/zoom/proguard/jq0;

    invoke-interface {v0, v4, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lus/zoom/proguard/jq0;

    .line 66
    const-class v15, Lus/zoom/proguard/hs0;

    invoke-interface {v0, v4, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lus/zoom/proguard/hs0;

    .line 67
    const-class v15, Lus/zoom/proguard/pv0;

    invoke-interface {v0, v4, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/proguard/pv0;

    const/4 v0, 0x1

    if-eqz v5, :cond_3

    .line 69
    array-length v2, v5

    if-lez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setIsBold(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    if-eqz v6, :cond_4

    .line 70
    array-length v2, v6

    if-lez v2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setIsItalic(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    if-eqz v9, :cond_5

    .line 71
    array-length v2, v9

    if-lez v2, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setIsUnderline(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    if-eqz v8, :cond_6

    .line 72
    array-length v2, v8

    if-lez v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setIsStrikethrough(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    if-eqz v12, :cond_b

    .line 74
    array-length v2, v12

    if-lez v2, :cond_b

    .line 75
    array-length v2, v12

    if-le v2, v0, :cond_a

    move v2, v0

    .line 77
    :goto_5
    array-length v5, v12

    if-ge v2, v5, :cond_8

    .line 78
    aget-object v5, v12, v2

    invoke-virtual {v5}, Lus/zoom/proguard/xp0;->b()I

    move-result v5

    add-int/lit8 v6, v2, -0x1

    aget-object v6, v12, v6

    invoke-virtual {v6}, Lus/zoom/proguard/xp0;->b()I

    move-result v6

    if-eq v5, v6, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_6
    if-eqz v2, :cond_9

    const/4 v2, -0x1

    goto :goto_7

    .line 83
    :cond_9
    aget-object v2, v12, v4

    invoke-virtual {v2}, Lus/zoom/proguard/xp0;->b()I

    move-result v2

    :goto_7
    invoke-virtual {v1, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setFontSize(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_8

    .line 85
    :cond_a
    aget-object v2, v12, v4

    invoke-virtual {v2}, Lus/zoom/proguard/xp0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setFontSize(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_8

    .line 88
    :cond_b
    invoke-virtual {v1, v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setFontSize(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    :goto_8
    if-eqz p2, :cond_c

    .line 91
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setFontSize(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    :cond_c
    if-eqz v13, :cond_d

    .line 94
    array-length v2, v13

    if-ne v2, v0, :cond_d

    .line 95
    aget-object v2, v13, v4

    invoke-virtual {v2}, Lus/zoom/proguard/bv0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setTextColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_9

    .line 97
    :cond_d
    invoke-virtual {v1, v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setTextColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    :goto_9
    if-eqz v14, :cond_e

    .line 100
    array-length v2, v14

    if-ne v2, v0, :cond_e

    .line 101
    aget-object v2, v14, v4

    invoke-virtual {v2}, Lus/zoom/proguard/an0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setTextBkColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_a

    .line 103
    :cond_e
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setTextBkColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    :goto_a
    const/4 v2, 0x2

    if-eqz v7, :cond_f

    .line 106
    array-length v3, v7

    if-lez v3, :cond_f

    if-eqz v10, :cond_f

    array-length v3, v10

    if-lez v3, :cond_f

    .line 107
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setBulletedListType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_b

    :cond_f
    if-eqz v7, :cond_10

    .line 108
    array-length v3, v7

    if-lez v3, :cond_10

    .line 109
    invoke-virtual {v1, v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setBulletedListType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_b

    :cond_10
    if-eqz v10, :cond_11

    .line 110
    array-length v3, v10

    if-lez v3, :cond_11

    .line 111
    invoke-virtual {v1, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setBulletedListType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_b

    .line 113
    :cond_11
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setBulletedListType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    :goto_b
    if-eqz v11, :cond_14

    .line 116
    array-length v3, v11

    if-lez v3, :cond_14

    .line 117
    aget-object v3, v11, v4

    if-eqz v3, :cond_15

    .line 119
    invoke-virtual {v3}, Lus/zoom/proguard/mm0;->a()I

    move-result v3

    if-ne v3, v0, :cond_12

    .line 121
    invoke-virtual {v1, v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setAlignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_c

    :cond_12
    if-ne v3, v2, :cond_13

    .line 123
    invoke-virtual {v1, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setAlignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_c

    .line 125
    :cond_13
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setAlignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_c

    .line 129
    :cond_14
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setAlignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    :cond_15
    :goto_c
    and-int/lit8 v3, p1, 0x10

    const/16 v5, 0x10

    if-eq v3, v5, :cond_18

    and-int/lit8 v3, p1, 0x11

    const/16 v5, 0x11

    if-ne v3, v5, :cond_16

    goto :goto_d

    :cond_16
    const/16 v0, 0x50

    and-int/lit8 v3, p1, 0x50

    if-ne v3, v0, :cond_17

    .line 136
    invoke-virtual {v1, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setValignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_e

    .line 138
    :cond_17
    invoke-virtual {v1, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setValignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_e

    .line 139
    :cond_18
    :goto_d
    invoke-virtual {v1, v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setValignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 146
    :goto_e
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object v0
.end method

.method public static buildFromCharSequence(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_2

    .line 1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4
    check-cast v0, Landroid/text/Spanned;

    .line 5
    const-class v2, Lus/zoom/proguard/on0;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lus/zoom/proguard/on0;

    .line 6
    const-class v4, Lus/zoom/proguard/oq0;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lus/zoom/proguard/oq0;

    .line 7
    const-class v5, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {v0, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    .line 8
    const-class v6, Lus/zoom/proguard/su0;

    invoke-interface {v0, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lus/zoom/proguard/su0;

    .line 9
    const-class v7, Lus/zoom/proguard/kv0;

    invoke-interface {v0, v3, v1, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lus/zoom/proguard/kv0;

    .line 10
    const-class v8, Lus/zoom/proguard/pt0;

    invoke-interface {v0, v3, v1, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lus/zoom/proguard/pt0;

    .line 11
    const-class v9, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {v0, v3, v1, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    .line 12
    const-class v10, Lus/zoom/proguard/mm0;

    invoke-interface {v0, v3, v1, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lus/zoom/proguard/mm0;

    .line 13
    const-class v11, Lus/zoom/proguard/xp0;

    invoke-interface {v0, v3, v1, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lus/zoom/proguard/xp0;

    .line 14
    const-class v12, Lus/zoom/proguard/bv0;

    invoke-interface {v0, v3, v1, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lus/zoom/proguard/bv0;

    .line 15
    const-class v13, Lus/zoom/proguard/an0;

    invoke-interface {v0, v3, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lus/zoom/proguard/an0;

    .line 16
    const-class v14, Lus/zoom/proguard/jq0;

    invoke-interface {v0, v3, v1, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lus/zoom/proguard/jq0;

    .line 17
    const-class v15, Lus/zoom/proguard/hs0;

    invoke-interface {v0, v3, v1, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lus/zoom/proguard/hs0;

    move-object/from16 p0, v10

    .line 18
    const-class v10, Lus/zoom/proguard/pv0;

    invoke-interface {v0, v3, v1, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/pv0;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v2, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 22
    invoke-static {v4, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 23
    invoke-static {v5, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 24
    invoke-static {v6, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 25
    invoke-static {v7, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 26
    invoke-static {v8, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 27
    invoke-static {v9, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 28
    invoke-static {v11, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 29
    invoke-static {v12, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 30
    invoke-static {v13, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 31
    invoke-static {v14, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 32
    invoke-static {v15, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 33
    invoke-static {v1, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    move-object/from16 v10, p0

    .line 34
    invoke-static {v10, v0, v3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 36
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCharSequenceFromMMMessageItem(Ljava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->getCharSequenceFromMMMessageItem(Ljava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getCharSequenceFromMMMessageItem(Ljava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)Ljava/lang/CharSequence;
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->getCharSequenceFromMMMessageItem(Ljava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;ZLcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getCharSequenceFromMMMessageItem(Ljava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;ZLcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;)Ljava/lang/CharSequence;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p1, :cond_2d

    if-nez v0, :cond_0

    goto/16 :goto_15

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getCdcTextItemList()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 13
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v12, 0x7

    const-wide/16 v14, 0x0

    const-string v9, "FontStyleHelper"

    if-ge v10, v3, :cond_6

    .line 23
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    .line 24
    invoke-virtual {v11}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getType()J

    move-result-wide v18

    cmp-long v14, v18, v14

    if-gtz v14, :cond_2

    goto :goto_3

    :cond_2
    cmp-long v12, v18, v12

    if-nez v12, :cond_4

    .line 32
    invoke-virtual {v11}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getIntValue()J

    move-result-wide v12

    long-to-int v12, v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3

    .line 34
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    if-ne v12, v13, :cond_5

    .line 36
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    .line 39
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v12, 0x3

    :goto_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 42
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v12, v15

    invoke-virtual {v11}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getStartpos()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v11}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getEndpos()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    const-string v11, "fontType: %d, startPos: %d, endPos: %d"

    invoke-static {v9, v11, v12}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 45
    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 48
    new-instance v2, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$1;

    invoke-direct {v2}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$1;-><init>()V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 59
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2c

    .line 60
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    .line 61
    invoke-virtual {v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getType()J

    move-result-wide v6

    cmp-long v8, v6, v14

    if-gtz v8, :cond_9

    :goto_5
    move/from16 v24, v2

    move-object/from16 v23, v5

    :cond_8
    :goto_6
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x3

    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_14

    .line 66
    :cond_9
    invoke-virtual {v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getStartpos()I

    move-result v8

    .line 67
    invoke-virtual {v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getEndpos()I

    move-result v10

    .line 68
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v8, v10, v11}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->invalidPos(III)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 70
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v10, v11, :cond_b

    .line 71
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 73
    :cond_b
    invoke-virtual {v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getIntValue()J

    move-result-wide v14

    long-to-int v11, v14

    cmp-long v14, v12, v6

    const-string v15, "Matcher start: %d, end %d"

    const-string v16, ".*(?:\\r\\n|\\r|\\n)"

    const-string v20, ".*(?:\\R)"

    const-string v12, " start: %d end: %d"

    if-nez v14, :cond_13

    const/4 v13, 0x2

    if-ne v11, v13, :cond_13

    move-object/from16 v23, v5

    .line 78
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-array v0, v13, [Ljava/lang/Object;

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v24, 0x0

    aput-object v13, v0, v24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x1

    aput-object v13, v0, v17

    invoke-static {v9, v12, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v5}, Lus/zoom/proguard/dv2;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 85
    :try_start_0
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 87
    :catch_0
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 89
    :goto_8
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v3, 0x1

    if-lt v8, v3, :cond_c

    add-int/lit8 v5, v8, -0x1

    .line 93
    const-class v6, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-virtual {v4, v5, v8, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v5, :cond_c

    .line 94
    array-length v6, v5

    if-lez v6, :cond_c

    .line 95
    array-length v6, v5

    sub-int/2addr v6, v3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    :goto_9
    const/4 v3, 0x0

    .line 99
    :goto_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v9, v15, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v8

    .line 104
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    add-int/2addr v6, v8

    add-int/lit8 v7, v6, -0x1

    .line 105
    invoke-virtual {v4, v7}, Landroid/text/SpannableString;->charAt(I)C

    move-result v7

    const/16 v11, 0xa

    if-ne v7, v11, :cond_d

    add-int/lit8 v7, v3, 0x1

    if-le v6, v7, :cond_d

    add-int/lit8 v6, v6, -0x1

    .line 108
    :cond_d
    new-instance v7, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    add-int/lit8 v11, v5, 0x1

    invoke-direct {v7, v5}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;-><init>(I)V

    const/16 v5, 0x12

    .line 109
    invoke-virtual {v4, v7, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    move v5, v11

    goto :goto_a

    :cond_e
    add-int/2addr v3, v8

    if-ge v3, v10, :cond_10

    add-int/lit8 v0, v10, -0x1

    .line 115
    invoke-virtual {v4, v0}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    const/16 v6, 0xa

    if-ne v0, v6, :cond_f

    add-int/lit8 v0, v3, 0x1

    if-le v10, v0, :cond_f

    add-int/lit8 v10, v10, -0x1

    .line 118
    :cond_f
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-direct {v0, v5}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;-><init>(I)V

    const/16 v5, 0x12

    .line 119
    invoke-virtual {v4, v0, v3, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    move/from16 v24, v2

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x1

    if-le v8, v0, :cond_14

    add-int/lit8 v5, v8, -0x1

    .line 124
    const-class v13, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-virtual {v4, v5, v5, v13}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v5, :cond_14

    .line 125
    array-length v13, v5

    if-nez v13, :cond_12

    goto :goto_b

    .line 128
    :cond_12
    array-length v13, v5

    sub-int/2addr v13, v0

    aget-object v5, v5, v13

    invoke-virtual {v5}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result v5

    add-int/lit8 v17, v5, 0x1

    move/from16 v5, v17

    goto :goto_c

    :cond_13
    move-object/from16 v23, v5

    const/4 v0, 0x1

    :cond_14
    :goto_b
    move v5, v0

    :goto_c
    if-nez v14, :cond_18

    if-ne v11, v0, :cond_18

    .line 140
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move/from16 v24, v2

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v25, 0x0

    aput-object v0, v2, v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v2, v17

    invoke-static {v9, v12, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v13}, Lus/zoom/proguard/dv2;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 147
    :try_start_1
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    .line 149
    :catch_1
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 151
    :goto_d
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v2, 0x0

    .line 154
    :goto_e
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    .line 156
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v9, v15, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v2, v8

    .line 159
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v3, v8

    add-int/lit8 v5, v3, -0x1

    .line 160
    invoke-virtual {v4, v5}, Landroid/text/SpannableString;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_15

    add-int/lit8 v5, v2, 0x1

    if-le v3, v5, :cond_15

    add-int/lit8 v3, v3, -0x1

    .line 163
    :cond_15
    new-instance v5, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-direct {v5}, Lcom/zipow/annotate/richtext/AnnoBulletSpan;-><init>()V

    const/16 v6, 0x12

    .line 164
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_e

    :cond_16
    add-int/2addr v2, v8

    if-ge v2, v10, :cond_8

    add-int/lit8 v0, v10, -0x1

    .line 170
    invoke-virtual {v4, v0}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_17

    add-int/lit8 v0, v2, 0x1

    if-le v10, v0, :cond_17

    add-int/lit8 v10, v10, -0x1

    .line 173
    :cond_17
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/AnnoBulletSpan;-><init>()V

    const/16 v12, 0x12

    .line 174
    invoke-virtual {v4, v0, v2, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    :cond_18
    move/from16 v24, v2

    :cond_19
    const/16 v12, 0x12

    const-wide/16 v21, 0xd0

    cmp-long v0, v21, v6

    if-nez v0, :cond_1a

    .line 184
    new-instance v0, Lus/zoom/proguard/on0;

    invoke-direct {v0}, Lus/zoom/proguard/on0;-><init>()V

    .line 185
    invoke-virtual {v4, v0, v8, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    :cond_1a
    const-wide/16 v21, 0xc8

    cmp-long v0, v21, v6

    if-nez v0, :cond_1b

    .line 187
    new-instance v0, Lus/zoom/proguard/oq0;

    invoke-direct {v0}, Lus/zoom/proguard/oq0;-><init>()V

    .line 188
    invoke-virtual {v4, v0, v8, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    :cond_1b
    if-nez v14, :cond_1c

    const/4 v0, 0x1

    if-ne v11, v0, :cond_1c

    .line 197
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/AnnoBulletSpan;-><init>()V

    .line 198
    invoke-virtual {v4, v0, v8, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    :cond_1c
    const-wide/16 v21, 0xca

    cmp-long v0, v21, v6

    if-nez v0, :cond_1d

    .line 200
    new-instance v0, Lus/zoom/proguard/su0;

    invoke-direct {v0}, Lus/zoom/proguard/su0;-><init>()V

    .line 201
    invoke-virtual {v4, v0, v8, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    :cond_1d
    const-wide/16 v21, 0xcb

    cmp-long v0, v21, v6

    if-nez v0, :cond_1e

    .line 203
    new-instance v0, Lus/zoom/proguard/kv0;

    invoke-direct {v0}, Lus/zoom/proguard/kv0;-><init>()V

    .line 204
    invoke-virtual {v4, v0, v8, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    :cond_1e
    if-nez v14, :cond_1f

    const/4 v0, 0x2

    if-ne v11, v0, :cond_1f

    .line 212
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-direct {v0, v5}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;-><init>(I)V

    .line 213
    invoke-virtual {v4, v0, v8, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    :cond_1f
    const-wide/16 v11, 0x4

    cmp-long v0, v11, v6

    if-nez v0, :cond_22

    .line 215
    invoke-virtual {v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getFloatValue()F

    move-result v0

    .line 217
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-eqz p2, :cond_21

    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    .line 221
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v3

    iget v3, v3, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    mul-float/2addr v3, v0

    const-string v5, "getCharSequenceFromMMMessageItem: zoomFactor:"

    .line 224
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v2

    iget v2, v2, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 228
    :cond_20
    iget v2, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    mul-float v3, v0, v2

    goto :goto_f

    :cond_21
    move v3, v0

    .line 232
    :goto_f
    new-instance v2, Lus/zoom/proguard/xp0;

    float-to-int v5, v0

    float-to-int v6, v3

    const/16 v7, 0x10

    const/4 v11, 0x1

    invoke-direct {v2, v7, v5, v6, v11}, Lus/zoom/proguard/xp0;-><init>(IIIZ)V

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2}, Lus/zoom/proguard/xp0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const-string v0, "getCharSequenceFromMMMessageItem: kRichTextFontSize %f, showFontSize = %f, span = %d"

    invoke-static {v9, v0, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 237
    invoke-virtual {v4, v2, v8, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_22
    const/4 v5, 0x3

    const-wide/16 v11, 0x2

    cmp-long v0, v11, v6

    if-nez v0, :cond_24

    .line 239
    invoke-virtual {v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getIntValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 240
    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->colorRGBAToARGB(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 242
    new-instance v2, Lus/zoom/proguard/bv0;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Ljava/lang/String;Z)I

    move-result v0

    invoke-direct {v2, v0}, Lus/zoom/proguard/bv0;-><init>(I)V

    const/16 v0, 0x12

    .line 243
    invoke-virtual {v4, v2, v8, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    :goto_10
    const/4 v2, 0x1

    const/4 v3, 0x2

    goto/16 :goto_7

    :cond_24
    const-wide/16 v11, 0x3

    cmp-long v0, v11, v6

    if-nez v0, :cond_27

    .line 246
    invoke-virtual {v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getIntValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 247
    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->colorRGBAToARGB(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 249
    new-instance v2, Lus/zoom/proguard/an0;

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Ljava/lang/String;Z)I

    move-result v0

    invoke-direct {v2, v0}, Lus/zoom/proguard/an0;-><init>(I)V

    const/16 v0, 0x12

    .line 250
    invoke-virtual {v4, v2, v8, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_25
    const/4 v13, 0x0

    :cond_26
    :goto_11
    const/4 v2, 0x1

    const/4 v3, 0x2

    goto/16 :goto_14

    :cond_27
    const/4 v13, 0x0

    const-wide/16 v11, 0x6

    cmp-long v0, v11, v6

    if-nez v0, :cond_28

    .line 253
    invoke-virtual {v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getIntValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 255
    :try_start_2
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :catch_2
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    const-string v2, "reserve1: %d is not number"

    invoke-static {v9, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :goto_12
    new-instance v2, Lus/zoom/proguard/jq0;

    invoke-direct {v2, v0}, Lus/zoom/proguard/jq0;-><init>(I)V

    const/16 v0, 0x12

    .line 262
    invoke-virtual {v4, v2, v8, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_28
    const-wide/16 v11, 0x5

    cmp-long v0, v11, v6

    if-nez v0, :cond_29

    .line 284
    invoke-virtual {v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getStrValue()Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v2, Lus/zoom/proguard/pv0;

    invoke-virtual {v4, v8, v10}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lus/zoom/proguard/pv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$2;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$2;-><init>()V

    invoke-virtual {v2, v0}, Lus/zoom/proguard/pv0;->setOnURLClickListener(Lus/zoom/proguard/pv0$a;)V

    const/16 v0, 0x12

    .line 293
    invoke-virtual {v4, v2, v8, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_29
    const-wide/16 v11, 0x8

    cmp-long v0, v11, v6

    if-nez v0, :cond_26

    .line 295
    invoke-virtual {v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getIntValue()J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2b

    if-eq v0, v3, :cond_2a

    move v0, v13

    goto :goto_13

    :cond_2a
    move v0, v3

    goto :goto_13

    :cond_2b
    move v0, v2

    .line 308
    :goto_13
    new-instance v6, Lus/zoom/proguard/mm0;

    invoke-direct {v6, v0}, Lus/zoom/proguard/mm0;-><init>(I)V

    const/16 v0, 0x12

    .line 309
    invoke-virtual {v4, v6, v8, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_14
    add-int/lit8 v0, v24, 0x1

    move v2, v0

    move-object/from16 v5, v23

    const-wide/16 v12, 0x7

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_2c
    return-object v4

    :cond_2d
    :goto_15
    return-object p0
.end method

.method public static getCharSequenceFromMMMessageItem(ZLjava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->getEmojiCharSequenceReplace(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->getCharSequenceFromMMMessageItem(Ljava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->getCharSequenceFromMMMessageItem(Ljava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getEmojiCharSequenceReplace(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    if-eqz p0, :cond_8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    .line 8
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    const-string v6, "getEmojiCharSequence: num"

    const-string v7, "\uff1blength:"

    .line 11
    invoke-static {v6, v5, v7, v1}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "FontStyleHelper"

    invoke-static {v8, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x270c

    const/4 v7, 0x1

    if-ne v4, v6, :cond_1

    add-int/lit8 v4, v3, 0x1

    const-string v5, "?"

    .line 15
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v6, "??"

    if-ne v5, v7, :cond_2

    if-lez v4, :cond_2

    add-int/lit8 v8, v3, 0x1

    if-ge v8, v1, :cond_2

    .line 19
    invoke-static {p0, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 20
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    const v9, 0xfe0f

    if-ne v5, v9, :cond_6

    if-ne v4, v7, :cond_6

    add-int/lit8 v4, v3, 0x2

    .line 22
    invoke-virtual {v0, v3, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    if-lez v4, :cond_5

    add-int/lit8 v4, v3, 0x4

    if-gt v4, v1, :cond_4

    add-int/lit8 v5, v3, 0x2

    .line 28
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 29
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    if-ne v10, v8, :cond_3

    if-lez v9, :cond_3

    const-string v5, "????"

    .line 31
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v0, v3, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v3, 0x1

    if-ge v4, v1, :cond_6

    add-int/lit8 v5, v3, 0x2

    .line 39
    invoke-virtual {v0, v3, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    if-lez v4, :cond_6

    add-int/lit8 v4, v3, 0x2

    if-ge v4, v1, :cond_6

    add-int/lit8 v5, v3, 0x3

    const-string v6, "???"

    .line 46
    invoke-virtual {v0, v3, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v3, v4

    :cond_6
    :goto_2
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    return-object p0
.end method

.method public static getFitFontSizeToFillCDCText([B)F
    .locals 17

    const/high16 v0, 0x42100000    # 36.0f

    if-eqz p0, :cond_a

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    .line 13
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v3

    .line 14
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "s"

    invoke-static {v2, v5}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getRight()F

    move-result v5

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    .line 17
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getBottom()F

    move-result v6

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTop()F

    move-result v7

    sub-float/2addr v6, v7

    .line 19
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getZoomFactor()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move v0, v7

    .line 27
    :goto_0
    new-instance v7, Lus/zoom/proguard/xp0;

    float-to-int v8, v0

    const/16 v9, 0x10

    const/4 v10, 0x1

    invoke-direct {v7, v9, v8, v8, v10}, Lus/zoom/proguard/xp0;-><init>(IIIZ)V

    .line 28
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/4 v11, 0x0

    const/16 v12, 0x21

    invoke-virtual {v4, v7, v11, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTextType()I

    move-result v7

    invoke-virtual {v3, v4, v5, v7, v10}, Lcom/zipow/annotate/AnnoWindow;->getNaturalSizeCDCText(Ljava/lang/CharSequence;FII)F

    move-result v7

    sub-float v8, v7, v6

    .line 30
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v13, 0x40000000    # 2.0f

    cmpg-float v8, v8, v13

    if-gez v8, :cond_3

    return v0

    :cond_3
    cmpl-float v8, v7, v6

    if-lez v8, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    move v14, v0

    goto :goto_1

    :cond_4
    const/high16 v8, 0x43fa0000    # 500.0f

    move v14, v8

    move v8, v0

    :goto_1
    move v15, v11

    :goto_2
    const/16 v12, 0xf

    if-ge v15, v12, :cond_8

    add-float v0, v8, v14

    div-float/2addr v0, v13

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const-class v12, Lus/zoom/proguard/xp0;

    invoke-virtual {v4, v11, v7, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lus/zoom/proguard/xp0;

    .line 43
    array-length v12, v7

    move v13, v11

    :goto_3
    if-ge v13, v12, :cond_5

    aget-object v11, v7, v13

    .line 44
    invoke-virtual {v4, v11}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto :goto_3

    .line 46
    :cond_5
    new-instance v7, Lus/zoom/proguard/xp0;

    float-to-int v11, v0

    invoke-direct {v7, v9, v11, v11, v10}, Lus/zoom/proguard/xp0;-><init>(IIIZ)V

    .line 47
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v12, 0x21

    const/4 v13, 0x0

    invoke-virtual {v4, v7, v13, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTextType()I

    move-result v7

    invoke-virtual {v3, v4, v5, v7, v10}, Lcom/zipow/annotate/AnnoWindow;->getNaturalSizeCDCText(Ljava/lang/CharSequence;FII)F

    move-result v7

    cmpl-float v11, v7, v6

    if-lez v11, :cond_6

    move v14, v0

    const/high16 v16, 0x40000000    # 2.0f

    goto :goto_4

    :cond_6
    sub-float v11, v7, v6

    .line 51
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v16, 0x40000000    # 2.0f

    cmpg-float v11, v11, v16

    if-gez v11, :cond_7

    goto :goto_5

    :cond_7
    move v8, v0

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v11, v13

    move/from16 v13, v16

    goto :goto_2

    :cond_8
    :goto_5
    cmpl-float v1, v7, v6

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    move v8, v0

    :goto_6
    return v8

    :cond_a
    return v0
.end method

.method public static getTextSizeFromCharSequence(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, -0xdad5d0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    .line 2
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getFloatValue()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static installSpan([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lus/zoom/proguard/zt0;",
            "Landroid/text/Spanned;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_10

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_10

    aget-object v5, v0, v4

    .line 2
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 3
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 4
    invoke-interface/range {p1 .. p1}, Landroid/text/Spanned;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 5
    invoke-interface {v1, v7}, Landroid/text/Spanned;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 13
    :cond_0
    instance-of v9, v5, Lus/zoom/proguard/on0;

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x7

    const-wide/16 v14, -0x1

    const-wide/16 v16, 0x2

    const/4 v8, 0x1

    const-string v18, ""

    if-eqz v9, :cond_2

    const-wide/16 v12, 0xd0

    :goto_1
    move-wide v10, v14

    :cond_1
    :goto_2
    move-object/from16 v9, v18

    const/high16 v5, -0x40800000    # -1.0f

    goto/16 :goto_3

    .line 15
    :cond_2
    instance-of v9, v5, Lus/zoom/proguard/oq0;

    if-eqz v9, :cond_3

    const-wide/16 v12, 0xc8

    goto :goto_1

    .line 17
    :cond_3
    instance-of v9, v5, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    if-eqz v9, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    instance-of v9, v5, Lus/zoom/proguard/su0;

    if-eqz v9, :cond_5

    const-wide/16 v12, 0xca

    goto :goto_1

    .line 22
    :cond_5
    instance-of v9, v5, Lus/zoom/proguard/kv0;

    if-eqz v9, :cond_6

    const-wide/16 v12, 0xcb

    goto :goto_1

    .line 28
    :cond_6
    instance-of v9, v5, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v9, :cond_8

    :cond_7
    move-wide/from16 v10, v16

    goto :goto_2

    .line 31
    :cond_8
    instance-of v9, v5, Lus/zoom/proguard/xp0;

    if-eqz v9, :cond_9

    const-wide/16 v12, 0x4

    .line 33
    check-cast v5, Lus/zoom/proguard/xp0;

    invoke-virtual {v5}, Lus/zoom/proguard/xp0;->b()I

    move-result v5

    int-to-float v5, v5

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "installSpan: floatValue:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "FontStyleHelper"

    invoke-static {v11, v9, v10}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v10, v14

    move-object/from16 v9, v18

    goto :goto_3

    .line 38
    :cond_9
    instance-of v9, v5, Lus/zoom/proguard/bv0;

    if-eqz v9, :cond_a

    .line 40
    check-cast v5, Lus/zoom/proguard/bv0;

    invoke-virtual {v5}, Lus/zoom/proguard/bv0;->a()I

    move-result v5

    .line 41
    invoke-static {v5}, Lcom/zipow/annotate/AnnoUtil;->colorARGBToRGBA(I)I

    move-result v5

    int-to-long v10, v5

    move-wide/from16 v12, v16

    goto :goto_2

    .line 43
    :cond_a
    instance-of v9, v5, Lus/zoom/proguard/an0;

    if-eqz v9, :cond_b

    const-wide/16 v12, 0x3

    .line 45
    check-cast v5, Lus/zoom/proguard/an0;

    invoke-virtual {v5}, Lus/zoom/proguard/an0;->a()I

    move-result v5

    .line 46
    invoke-static {v5}, Lcom/zipow/annotate/AnnoUtil;->colorARGBToRGBA(I)I

    move-result v5

    int-to-long v10, v5

    goto :goto_2

    .line 48
    :cond_b
    instance-of v9, v5, Lus/zoom/proguard/jq0;

    if-eqz v9, :cond_c

    const-wide/16 v12, 0x6

    .line 50
    check-cast v5, Lus/zoom/proguard/jq0;

    invoke-virtual {v5}, Lus/zoom/proguard/jq0;->c()I

    move-result v5

    int-to-long v9, v5

    const-wide/16 v14, 0x28

    mul-long v10, v9, v14

    goto/16 :goto_2

    .line 68
    :cond_c
    instance-of v9, v5, Lus/zoom/proguard/pv0;

    if-eqz v9, :cond_d

    const-wide/16 v12, 0x5

    .line 70
    check-cast v5, Lus/zoom/proguard/pv0;

    invoke-virtual {v5}, Lus/zoom/proguard/pv0;->c()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    .line 71
    :cond_d
    instance-of v9, v5, Lus/zoom/proguard/mm0;

    if-eqz v9, :cond_f

    const-wide/16 v12, 0x8

    .line 73
    check-cast v5, Lus/zoom/proguard/mm0;

    invoke-virtual {v5}, Lus/zoom/proguard/mm0;->a()I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v8, :cond_1

    const/4 v9, 0x2

    if-eq v5, v9, :cond_7

    goto/16 :goto_1

    :cond_e
    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :cond_f
    move-wide v10, v14

    move-wide v12, v10

    goto/16 :goto_2

    .line 88
    :goto_3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;->setType(J)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;

    move-result-object v12

    .line 89
    invoke-virtual {v12, v9}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;->setStrValue(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;

    move-result-object v9

    .line 90
    invoke-virtual {v9, v5}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;->setFloatValue(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;

    move-result-object v5

    .line 91
    invoke-virtual {v5, v10, v11}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;->setIntValue(J)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;

    move-result-object v5

    .line 92
    invoke-virtual {v5, v6}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;->setStartpos(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;

    move-result-object v5

    sub-int/2addr v7, v8

    .line 93
    invoke-virtual {v5, v7}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;->setEndpos(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    move-object/from16 v6, p2

    .line 95
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method private static invalidPos(III)Z
    .locals 0

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    if-gt p0, p1, :cond_1

    if-ge p0, p2, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
