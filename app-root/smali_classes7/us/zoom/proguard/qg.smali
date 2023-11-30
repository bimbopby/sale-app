.class public Lus/zoom/proguard/qg;
.super Ljava/lang/Object;
.source "FontStyleHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "FontStyleHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    .line 466
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 467
    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 470
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FontStyleHelper"

    invoke-static {v2, p0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 282
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 284
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 285
    check-cast p0, Landroid/text/Spanned;

    .line 286
    const-class v2, Lus/zoom/proguard/on0;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lus/zoom/proguard/on0;

    .line 287
    const-class v4, Lus/zoom/proguard/oq0;

    invoke-interface {p0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lus/zoom/proguard/oq0;

    .line 288
    const-class v5, Lus/zoom/proguard/rn0;

    invoke-interface {p0, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lus/zoom/proguard/rn0;

    .line 289
    const-class v6, Lus/zoom/proguard/su0;

    invoke-interface {p0, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lus/zoom/proguard/su0;

    .line 290
    const-class v7, Lus/zoom/proguard/kv0;

    invoke-interface {p0, v3, v1, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lus/zoom/proguard/kv0;

    .line 291
    const-class v8, Lus/zoom/proguard/pt0;

    invoke-interface {p0, v3, v1, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lus/zoom/proguard/pt0;

    .line 292
    const-class v9, Lus/zoom/proguard/as0;

    invoke-interface {p0, v3, v1, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lus/zoom/proguard/as0;

    .line 298
    const-class v10, Lus/zoom/proguard/pv0;

    invoke-interface {p0, v3, v1, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/pv0;

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-static {v2, p0, v3}, Lus/zoom/proguard/qg;->a([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 302
    invoke-static {v4, p0, v3}, Lus/zoom/proguard/qg;->a([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 303
    invoke-static {v5, p0, v3}, Lus/zoom/proguard/qg;->a([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 304
    invoke-static {v6, p0, v3}, Lus/zoom/proguard/qg;->a([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 305
    invoke-static {v7, p0, v3}, Lus/zoom/proguard/qg;->a([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 306
    invoke-static {v8, p0, v3}, Lus/zoom/proguard/qg;->a([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 307
    invoke-static {v9, p0, v3}, Lus/zoom/proguard/qg;->a([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 313
    invoke-static {v1, p0, v3}, Lus/zoom/proguard/qg;->a([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V

    .line 315
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 316
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 317
    instance-of v1, p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    if-eqz v1, :cond_1

    .line 318
    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_2
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 324
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Z)Ljava/lang/CharSequence;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_33

    if-nez v0, :cond_0

    goto/16 :goto_18

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemCount()I

    move-result v2

    .line 4
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_0
    const-wide/16 v12, 0x200

    const-wide/16 v15, 0x8

    const-wide/16 v17, 0x10

    const-wide/16 v19, 0x400

    const-wide/16 v21, 0x0

    const-string v10, "FontStyleHelper"

    if-ge v11, v2, :cond_6

    .line 14
    invoke-virtual {v1, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object v14

    .line 15
    invoke-virtual {v14}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v26

    cmp-long v21, v26, v21

    if-gtz v21, :cond_1

    goto :goto_3

    :cond_1
    cmp-long v19, v26, v19

    if-nez v19, :cond_2

    .line 20
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    cmp-long v17, v26, v17

    if-nez v17, :cond_3

    .line 22
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    cmp-long v15, v26, v15

    if-nez v15, :cond_4

    .line 24
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    cmp-long v12, v26, v12

    if-nez v12, :cond_5

    .line 26
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 31
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v12, v15

    invoke-virtual {v14}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getStartpos()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v12, v15

    invoke-virtual {v14}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getEndpos()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-string v13, "fontType: %d, startPos: %d, endPos: %d"

    invoke-static {v10, v13, v12}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x3

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 37
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 38
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_8

    .line 39
    invoke-static {v7}, Lus/zoom/proguard/qg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_8
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 43
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 44
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_a

    .line 45
    invoke-static {v8}, Lus/zoom/proguard/qg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_a
    :goto_5
    new-instance v1, Lus/zoom/proguard/qg$a;

    invoke-direct {v1}, Lus/zoom/proguard/qg$a;-><init>()V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 57
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    .line 58
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 59
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v5

    cmp-long v7, v5, v21

    if-gtz v7, :cond_b

    :goto_7
    move-object/from16 v29, v4

    move-wide v13, v12

    const/4 v4, 0x1

    const/4 v12, 0x2

    :goto_8
    const/4 v15, 0x0

    goto/16 :goto_17

    .line 64
    :cond_b
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getStartpos()I

    move-result v7

    .line 65
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getEndpos()I

    move-result v8

    .line 66
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v7, v8, v9}, Lus/zoom/proguard/qg;->a(III)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 68
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v8, v9, :cond_d

    .line 69
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :cond_d
    cmp-long v9, v17, v5

    const-string v14, "Matcher start: %d, end %d"

    const-string v24, ".*(?:\\r\\n|\\r|\\n)"

    const-string v26, ".*(?:\\R)"

    const-string v11, " start: %d end: %d"

    if-nez v9, :cond_15

    .line 75
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v12, v13, [Ljava/lang/Object;

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v23, 0x0

    aput-object v13, v12, v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v25, 0x1

    aput-object v13, v12, v25

    invoke-static {v10, v11, v12}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v15}, Lus/zoom/proguard/dv2;->c(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 82
    :try_start_0
    invoke-static/range {v26 .. v26}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 84
    :catch_0
    invoke-static/range {v24 .. v24}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 86
    :goto_9
    invoke-virtual {v2, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v5, 0x1

    if-lt v7, v5, :cond_e

    add-int/lit8 v6, v7, -0x1

    .line 90
    const-class v9, Lus/zoom/proguard/as0;

    invoke-virtual {v3, v6, v7, v9}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lus/zoom/proguard/as0;

    if-eqz v6, :cond_e

    .line 91
    array-length v9, v6

    if-lez v9, :cond_e

    .line 92
    array-length v9, v6

    sub-int/2addr v9, v5

    aget-object v6, v6, v9

    invoke-virtual {v6}, Lus/zoom/proguard/as0;->getNumber()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_a

    :cond_e
    const/4 v6, 0x1

    :goto_a
    const/4 v5, 0x0

    .line 96
    :goto_b
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v5, v11

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v5, v11

    invoke-static {v10, v14, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    add-int/2addr v5, v7

    .line 101
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    add-int/2addr v9, v7

    add-int/lit8 v11, v9, -0x1

    .line 102
    invoke-virtual {v3, v11}, Landroid/text/SpannableString;->charAt(I)C

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_f

    add-int/lit8 v11, v5, 0x1

    if-le v9, v11, :cond_f

    add-int/lit8 v9, v9, -0x1

    .line 105
    :cond_f
    new-instance v11, Lus/zoom/proguard/as0;

    add-int/lit8 v12, v6, 0x1

    invoke-direct {v11, v6}, Lus/zoom/proguard/as0;-><init>(I)V

    const/16 v6, 0x12

    .line 106
    invoke-virtual {v3, v11, v5, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    move v6, v12

    goto :goto_b

    :cond_10
    add-int/2addr v5, v7

    if-ge v5, v8, :cond_12

    add-int/lit8 v2, v8, -0x1

    .line 112
    invoke-virtual {v3, v2}, Landroid/text/SpannableString;->charAt(I)C

    move-result v2

    const/16 v7, 0xa

    if-ne v2, v7, :cond_11

    add-int/lit8 v2, v5, 0x1

    if-le v8, v2, :cond_11

    add-int/lit8 v8, v8, -0x1

    .line 115
    :cond_11
    new-instance v2, Lus/zoom/proguard/as0;

    invoke-direct {v2, v6}, Lus/zoom/proguard/as0;-><init>(I)V

    const/16 v6, 0x12

    .line 116
    invoke-virtual {v3, v2, v5, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    move-object/from16 v29, v4

    const/4 v4, 0x1

    const/4 v12, 0x2

    goto/16 :goto_11

    :cond_13
    const/4 v12, 0x1

    if-le v7, v12, :cond_15

    add-int/lit8 v13, v7, -0x1

    .line 121
    const-class v15, Lus/zoom/proguard/as0;

    invoke-virtual {v3, v13, v13, v15}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lus/zoom/proguard/as0;

    if-eqz v13, :cond_15

    .line 122
    array-length v15, v13

    if-nez v15, :cond_14

    goto :goto_c

    .line 125
    :cond_14
    array-length v15, v13

    sub-int/2addr v15, v12

    aget-object v13, v13, v15

    invoke-virtual {v13}, Lus/zoom/proguard/as0;->getNumber()I

    move-result v13

    add-int/2addr v13, v12

    move v15, v13

    const-wide/16 v12, 0x8

    goto :goto_d

    :cond_15
    :goto_c
    const-wide/16 v12, 0x8

    const/4 v15, 0x1

    :goto_d
    cmp-long v28, v12, v5

    if-nez v28, :cond_19

    .line 137
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v29, v4

    const/4 v13, 0x2

    new-array v4, v13, [Ljava/lang/Object;

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v23, 0x0

    aput-object v13, v4, v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v25, 0x1

    aput-object v13, v4, v25

    invoke-static {v10, v11, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v12}, Lus/zoom/proguard/dv2;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 144
    :try_start_1
    invoke-static/range {v26 .. v26}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    .line 146
    :catch_1
    invoke-static/range {v24 .. v24}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 148
    :goto_e
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v15, 0x0

    .line 151
    :goto_f
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v12, 0x2

    new-array v4, v12, [Ljava/lang/Object;

    .line 153
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v10, v14, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    add-int/2addr v4, v7

    .line 156
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/2addr v5, v7

    add-int/lit8 v6, v5, -0x1

    .line 157
    invoke-virtual {v3, v6}, Landroid/text/SpannableString;->charAt(I)C

    move-result v6

    const/16 v9, 0xa

    if-ne v6, v9, :cond_16

    add-int/lit8 v6, v4, 0x1

    if-le v5, v6, :cond_16

    add-int/lit8 v5, v5, -0x1

    .line 160
    :cond_16
    new-instance v6, Lus/zoom/proguard/rn0;

    invoke-direct {v6}, Lus/zoom/proguard/rn0;-><init>()V

    const/16 v9, 0x12

    .line 161
    invoke-virtual {v3, v6, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v15

    goto :goto_f

    :cond_17
    const/4 v12, 0x2

    add-int/2addr v15, v7

    if-ge v15, v8, :cond_1b

    add-int/lit8 v2, v8, -0x1

    .line 167
    invoke-virtual {v3, v2}, Landroid/text/SpannableString;->charAt(I)C

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_18

    add-int/lit8 v2, v15, 0x1

    if-le v8, v2, :cond_18

    add-int/lit8 v8, v8, -0x1

    .line 170
    :cond_18
    new-instance v2, Lus/zoom/proguard/rn0;

    invoke-direct {v2}, Lus/zoom/proguard/rn0;-><init>()V

    const/16 v4, 0x12

    .line 171
    invoke-virtual {v3, v2, v15, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_19
    move-object/from16 v29, v4

    :cond_1a
    const/16 v4, 0x12

    const/4 v12, 0x2

    .line 177
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v11

    const-wide/16 v13, 0x1

    cmp-long v13, v13, v5

    if-nez v13, :cond_1c

    .line 180
    new-instance v2, Lus/zoom/proguard/on0;

    invoke-direct {v2}, Lus/zoom/proguard/on0;-><init>()V

    .line 181
    invoke-virtual {v3, v2, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    :goto_10
    const/4 v4, 0x1

    :goto_11
    const-wide/16 v13, 0x200

    goto/16 :goto_8

    :cond_1c
    const-wide/16 v13, 0x2

    cmp-long v13, v13, v5

    if-nez v13, :cond_1d

    .line 183
    new-instance v2, Lus/zoom/proguard/oq0;

    invoke-direct {v2}, Lus/zoom/proguard/oq0;-><init>()V

    .line 184
    invoke-virtual {v3, v2, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_1d
    const-wide/16 v13, 0x3

    cmp-long v13, v13, v5

    if-nez v13, :cond_1e

    .line 186
    new-instance v2, Lus/zoom/proguard/oq0;

    invoke-direct {v2}, Lus/zoom/proguard/oq0;-><init>()V

    .line 187
    new-instance v5, Lus/zoom/proguard/on0;

    invoke-direct {v5}, Lus/zoom/proguard/on0;-><init>()V

    .line 188
    invoke-virtual {v3, v5, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    invoke-virtual {v3, v2, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_1e
    if-nez v28, :cond_1f

    .line 191
    new-instance v2, Lus/zoom/proguard/rn0;

    invoke-direct {v2}, Lus/zoom/proguard/rn0;-><init>()V

    .line 192
    invoke-virtual {v3, v2, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_1f
    const-wide/16 v13, 0x4

    cmp-long v13, v13, v5

    if-nez v13, :cond_20

    .line 194
    new-instance v2, Lus/zoom/proguard/su0;

    invoke-direct {v2}, Lus/zoom/proguard/su0;-><init>()V

    .line 195
    invoke-virtual {v3, v2, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_20
    const-wide/16 v13, 0x20

    cmp-long v13, v13, v5

    if-nez v13, :cond_21

    .line 197
    new-instance v2, Lus/zoom/proguard/kv0;

    invoke-direct {v2}, Lus/zoom/proguard/kv0;-><init>()V

    .line 198
    invoke-virtual {v3, v2, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_21
    const-wide/16 v13, 0x800

    cmp-long v13, v13, v5

    if-nez v13, :cond_22

    .line 200
    new-instance v2, Lus/zoom/proguard/pt0;

    invoke-direct {v2}, Lus/zoom/proguard/pt0;-><init>()V

    .line 201
    invoke-virtual {v3, v2, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_22
    if-nez v9, :cond_23

    .line 203
    new-instance v2, Lus/zoom/proguard/as0;

    invoke-direct {v2, v15}, Lus/zoom/proguard/as0;-><init>(I)V

    .line 204
    invoke-virtual {v3, v2, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_23
    const-wide/16 v13, 0x40

    cmp-long v4, v13, v5

    if-nez v4, :cond_26

    if-nez p2, :cond_1b

    .line 207
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve1()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "l"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v15, 0x1

    goto :goto_12

    :cond_24
    const/4 v15, 0x0

    goto :goto_12

    :cond_25
    move v15, v12

    .line 217
    :goto_12
    new-instance v2, Lus/zoom/proguard/xp0;

    invoke-direct {v2, v15}, Lus/zoom/proguard/xp0;-><init>(I)V

    const/16 v4, 0x12

    .line 218
    invoke-virtual {v3, v2, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_10

    :cond_26
    const-wide/16 v13, 0x80

    cmp-long v4, v13, v5

    if-nez v4, :cond_27

    if-nez p2, :cond_1b

    .line 222
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve1()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v2}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 224
    new-instance v4, Lus/zoom/proguard/bv0;

    invoke-static {v2, v11}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Ljava/lang/String;Z)I

    move-result v2

    invoke-direct {v4, v2}, Lus/zoom/proguard/bv0;-><init>(I)V

    const/16 v2, 0x12

    .line 225
    invoke-virtual {v3, v4, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_10

    :cond_27
    const-wide/16 v13, 0x100

    cmp-long v4, v13, v5

    if-nez v4, :cond_28

    if-nez p2, :cond_1b

    .line 230
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve1()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 232
    new-instance v4, Lus/zoom/proguard/an0;

    invoke-static {v2, v11}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Ljava/lang/String;Z)I

    move-result v2

    invoke-direct {v4, v2}, Lus/zoom/proguard/an0;-><init>(I)V

    const/16 v2, 0x12

    .line 233
    invoke-virtual {v3, v4, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_10

    :cond_28
    const-wide/16 v13, 0x200

    cmp-long v4, v13, v5

    if-nez v4, :cond_2a

    if-nez p2, :cond_29

    .line 238
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve1()Ljava/lang/String;

    move-result-object v2

    .line 241
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v15, 0x0

    :try_start_3
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v4, 0x1

    goto :goto_13

    :catch_2
    const/4 v15, 0x0

    :catch_3
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v15

    const-string v2, "reserve1: %s is not number"

    .line 244
    invoke-static {v10, v2, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v15

    .line 247
    :goto_13
    new-instance v5, Lus/zoom/proguard/jq0;

    invoke-direct {v5, v2}, Lus/zoom/proguard/jq0;-><init>(I)V

    const/16 v2, 0x12

    .line 248
    invoke-virtual {v3, v5, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_17

    :cond_29
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_2a
    const/4 v4, 0x1

    const/4 v15, 0x0

    cmp-long v9, v19, v5

    if-nez v9, :cond_2e

    if-nez p2, :cond_31

    .line 252
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve1()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v9, -0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_14

    :pswitch_0
    const-string v6, "h3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2b
    move v9, v12

    goto :goto_14

    :pswitch_1
    const-string v6, "h2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_14

    :cond_2c
    move v9, v4

    goto :goto_14

    :pswitch_2
    const-string v6, "h1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_14

    :cond_2d
    move v9, v15

    :goto_14
    packed-switch v9, :pswitch_data_1

    goto :goto_15

    :pswitch_3
    const/4 v5, 0x3

    goto :goto_15

    :pswitch_4
    move v5, v12

    goto :goto_15

    :pswitch_5
    move v5, v4

    .line 265
    :goto_15
    new-instance v2, Lus/zoom/proguard/hs0;

    invoke-direct {v2, v5}, Lus/zoom/proguard/hs0;-><init>(I)V

    const/16 v5, 0x12

    .line 266
    invoke-virtual {v3, v2, v7, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_17

    :cond_2e
    const-wide/16 v23, 0x1000

    cmp-long v5, v23, v5

    if-nez v5, :cond_31

    .line 269
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 270
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDeepLinkManager()Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    move-result-object v5

    goto :goto_16

    :cond_2f
    const/4 v5, 0x0

    .line 271
    :goto_16
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve1()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_30

    if-eqz v5, :cond_31

    .line 272
    invoke-virtual {v5, v2}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->isZoomLink(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 273
    :cond_30
    new-instance v5, Lus/zoom/proguard/pv0;

    invoke-virtual {v3, v7, v8}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lus/zoom/proguard/pv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v2, Lus/zoom/proguard/qg$b;

    invoke-direct {v2}, Lus/zoom/proguard/qg$b;-><init>()V

    invoke-virtual {v5, v2}, Lus/zoom/proguard/pv0;->setOnURLClickListener(Lus/zoom/proguard/pv0$a;)V

    const/16 v2, 0x21

    .line 281
    invoke-virtual {v3, v5, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    :goto_17
    add-int/lit8 v1, v1, 0x1

    move-wide v12, v13

    move-object/from16 v4, v29

    const/4 v11, 0x3

    const-wide/16 v15, 0x8

    goto/16 :goto_6

    :cond_32
    return-object v3

    :cond_33
    :goto_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;"
        }
    .end annotation

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 575
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    .line 582
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 583
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 584
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getStartpos()I

    move-result v7

    .line 585
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getEndpos()I

    move-result v8

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-gt v7, v3, :cond_3

    .line 594
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_5

    .line 595
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v3

    .line 596
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setType(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v3

    .line 597
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setStartpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v3

    .line 598
    invoke-virtual {v3, v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setEndpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v3

    .line 599
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setReserve1(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v3

    .line 600
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 601
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 609
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v3

    .line 610
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setType(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v3

    .line 611
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setStartpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v3

    .line 612
    invoke-virtual {v3, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setEndpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v3

    .line 613
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setReserve1(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v3

    .line 614
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 615
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_4

    .line 624
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    move v4, v7

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v8

    move v5, v3

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ILjava/util/LinkedHashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 325
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    move v3, v2

    goto :goto_0

    .line 328
    :cond_0
    invoke-static/range {p3 .. p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    move v3, v1

    move-object/from16 v1, p3

    .line 335
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v4, p4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-string v8, "content://"

    .line 339
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_2

    .line 341
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v10, p0

    invoke-static {p0, v8}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 343
    invoke-virtual {v8}, Lus/zoom/core/data/FileInfo;->getSize()J

    move-result-wide v6

    .line 344
    invoke-virtual {v8}, Lus/zoom/core/data/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v9

    :cond_1
    move v8, v2

    goto :goto_2

    :cond_2
    move-object v10, p0

    .line 347
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    .line 349
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 351
    invoke-static {v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 353
    iget-object v9, v6, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    :cond_3
    move v8, v7

    move-wide v6, v11

    .line 357
    :goto_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v11

    if-eqz v8, :cond_c

    if-eqz v11, :cond_c

    .line 360
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v8

    .line 361
    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    const-wide/32 v13, 0x2000000

    if-nez v12, :cond_9

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v12, "giphy"

    .line 364
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v0, :cond_5

    .line 365
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lus/zoom/proguard/lf0;

    if-eqz v9, :cond_a

    const-wide/32 v12, 0x4000000

    .line 367
    invoke-virtual {v8, v12, v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setType(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    .line 368
    invoke-static {v5, v8}, Lus/zoom/proguard/qg;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;)V

    .line 369
    invoke-virtual {v8, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setFilePath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    .line 370
    invoke-virtual {v8, v6, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setFileSize(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    .line 371
    invoke-virtual {v9}, Lus/zoom/proguard/lf0;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    .line 372
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->getFileId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->giphyInfo2JsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setReserve1(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    goto :goto_4

    :cond_5
    const-string v12, "image/gif"

    .line 375
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-wide/32 v12, 0x1000000

    .line 376
    invoke-virtual {v8, v12, v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setType(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    .line 377
    invoke-static {v5, v8}, Lus/zoom/proguard/qg;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;)V

    goto :goto_4

    :cond_6
    const-string v12, "image/png"

    .line 378
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/32 v12, 0x800000

    .line 379
    invoke-virtual {v8, v12, v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setType(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    .line 380
    invoke-static {v5, v8}, Lus/zoom/proguard/qg;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;)V

    goto :goto_4

    :cond_7
    const-string v12, "image/jpeg"

    .line 381
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-wide/32 v12, 0x100000

    .line 382
    invoke-virtual {v8, v12, v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setType(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    .line 383
    invoke-static {v5, v8}, Lus/zoom/proguard/qg;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;)V

    goto :goto_4

    .line 385
    :cond_8
    invoke-virtual {v8, v13, v14}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setType(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    goto :goto_4

    .line 386
    :cond_9
    :goto_3
    invoke-virtual {v8, v13, v14}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setType(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    .line 413
    :cond_a
    :goto_4
    invoke-virtual {v8, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setFilePath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    .line 414
    invoke-virtual {v8, v6, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setFileSize(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    .line 415
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFontStyleVersion()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setVersion(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    if-eqz v0, :cond_b

    .line 417
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 419
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/lf0;

    invoke-virtual {v5}, Lus/zoom/proguard/lf0;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    .line 422
    :cond_b
    invoke-virtual {v8, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setStartpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setEndpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto/16 :goto_1

    :cond_c
    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 423
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 426
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/dv2;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 430
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    return-void

    .line 433
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 437
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowWhiteboardPreviewShareToChat()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 440
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 441
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 442
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 445
    :cond_5
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isWhiteboardURL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 448
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 451
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v3

    .line 454
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setReserve1(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    const-wide/32 v4, 0x40000000

    .line 455
    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setType(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    .line 456
    invoke-virtual {v3, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setStartpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v2

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v2, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setEndpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    .line 457
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v4

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;)V
    .locals 3

    .line 458
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 459
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 460
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 461
    invoke-static {p0}, Lus/zoom/proguard/qg;->a(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1

    const/16 v2, 0x8

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 463
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    :cond_2
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_1
    if-eqz v1, :cond_3

    .line 464
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_2

    :cond_3
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 465
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;->setCx(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;->setCy(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setImageSize(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    return-void
.end method

.method private static a([Lus/zoom/proguard/zt0;Landroid/text/Spanned;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lus/zoom/proguard/zt0;",
            "Landroid/text/Spanned;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_15

    .line 471
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_15

    aget-object v2, p0, v1

    .line 472
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 473
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const-wide/16 v5, -0x1

    .line 476
    instance-of v7, v2, Lus/zoom/proguard/on0;

    const/4 v8, 0x1

    const-string v9, ""

    if-eqz v7, :cond_0

    const-wide/16 v5, 0x1

    goto/16 :goto_1

    .line 478
    :cond_0
    instance-of v7, v2, Lus/zoom/proguard/oq0;

    if-eqz v7, :cond_1

    const-wide/16 v5, 0x2

    goto/16 :goto_1

    .line 480
    :cond_1
    instance-of v7, v2, Lus/zoom/proguard/rn0;

    if-eqz v7, :cond_2

    const-wide/16 v5, 0x8

    goto/16 :goto_1

    .line 482
    :cond_2
    instance-of v7, v2, Lus/zoom/proguard/su0;

    if-eqz v7, :cond_3

    const-wide/16 v5, 0x4

    goto/16 :goto_1

    .line 484
    :cond_3
    instance-of v7, v2, Lus/zoom/proguard/kv0;

    if-eqz v7, :cond_4

    const-wide/16 v5, 0x20

    goto/16 :goto_1

    .line 486
    :cond_4
    instance-of v7, v2, Lus/zoom/proguard/pt0;

    if-eqz v7, :cond_5

    const-wide/16 v5, 0x800

    goto/16 :goto_1

    .line 488
    :cond_5
    instance-of v7, v2, Lus/zoom/proguard/as0;

    if-eqz v7, :cond_6

    const-wide/16 v5, 0x10

    goto/16 :goto_1

    .line 490
    :cond_6
    instance-of v7, v2, Lus/zoom/proguard/xp0;

    const/4 v10, 0x2

    if-eqz v7, :cond_a

    const-wide/16 v5, 0x40

    .line 492
    check-cast v2, Lus/zoom/proguard/xp0;

    invoke-virtual {v2}, Lus/zoom/proguard/xp0;->a()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v8, :cond_8

    if-eq v2, v10, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v9, "l"

    goto/16 :goto_1

    :cond_8
    const-string v9, "m"

    goto/16 :goto_1

    :cond_9
    const-string v9, "s"

    goto/16 :goto_1

    .line 512
    :cond_a
    instance-of v7, v2, Lus/zoom/proguard/bv0;

    const/16 v11, 0x8

    if-eqz v7, :cond_c

    const-wide/16 v5, 0x80

    .line 514
    check-cast v2, Lus/zoom/proguard/bv0;

    invoke-virtual {v2}, Lus/zoom/proguard/bv0;->a()I

    move-result v2

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v11, :cond_b

    .line 517
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_b
    move-object v9, v2

    goto :goto_1

    .line 519
    :cond_c
    instance-of v7, v2, Lus/zoom/proguard/an0;

    if-eqz v7, :cond_d

    const-wide/16 v5, 0x100

    .line 521
    check-cast v2, Lus/zoom/proguard/an0;

    invoke-virtual {v2}, Lus/zoom/proguard/an0;->a()I

    move-result v2

    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v11, :cond_b

    .line 524
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 526
    :cond_d
    instance-of v7, v2, Lus/zoom/proguard/jq0;

    if-eqz v7, :cond_e

    const-wide/16 v5, 0x200

    .line 528
    check-cast v2, Lus/zoom/proguard/jq0;

    invoke-virtual {v2}, Lus/zoom/proguard/jq0;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x28

    .line 529
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 530
    :cond_e
    instance-of v7, v2, Lus/zoom/proguard/hs0;

    if-eqz v7, :cond_12

    const-wide/16 v5, 0x400

    .line 532
    check-cast v2, Lus/zoom/proguard/hs0;

    invoke-virtual {v2}, Lus/zoom/proguard/hs0;->a()I

    move-result v2

    if-eq v2, v8, :cond_11

    if-eq v2, v10, :cond_10

    const/4 v7, 0x3

    if-eq v2, v7, :cond_f

    goto :goto_1

    :cond_f
    const-string v9, "h3"

    goto :goto_1

    :cond_10
    const-string v9, "h2"

    goto :goto_1

    :cond_11
    const-string v9, "h1"

    goto :goto_1

    .line 552
    :cond_12
    instance-of v7, v2, Lus/zoom/proguard/pv0;

    if-eqz v7, :cond_13

    const-wide/16 v5, 0x1000

    .line 554
    check-cast v2, Lus/zoom/proguard/pv0;

    invoke-virtual {v2}, Lus/zoom/proguard/pv0;->c()Ljava/lang/String;

    move-result-object v9

    :cond_13
    :goto_1
    const-wide/16 v10, 0x0

    .line 558
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 560
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFontStyleVersion()J

    move-result-wide v10

    .line 564
    :cond_14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setType(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v2

    .line 565
    invoke-virtual {v2, v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setReserve1(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v2

    .line 566
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setStartpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v2

    sub-int/2addr v4, v8

    .line 567
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setEndpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v2

    .line 568
    invoke-virtual {v2, v10, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setVersion(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 570
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method private static a(III)Z
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
