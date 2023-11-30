.class public Lus/zoom/proguard/ff2;
.super Ljava/lang/Object;
.source "ZmPollingHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmPollingHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lus/zoom/proguard/co;I)Landroid/util/SparseArray;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/co;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 98
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "ZmPollingHelper"

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v7, :cond_d

    const/16 v8, 0x8

    if-ne v1, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v8, 0x6

    if-eq v1, v5, :cond_1

    const/4 v9, 0x3

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_12

    .line 129
    :cond_1
    invoke-interface/range {p0 .. p0}, Lus/zoom/proguard/co;->getSubQuestionCount()I

    move-result v9

    move v10, v6

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_c

    .line 131
    invoke-virtual {v2, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    invoke-interface {v0, v10}, Lus/zoom/proguard/co;->getSubQuestionAt(I)Lus/zoom/proguard/co;

    move-result-object v12

    if-nez v12, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v1, v5, :cond_3

    .line 137
    invoke-interface {v12}, Lus/zoom/proguard/co;->getSerialNumber()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v12}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v13

    .line 141
    :goto_1
    invoke-interface {v12}, Lus/zoom/proguard/co;->getRightAnswerCount()I

    move-result v14

    move v15, v6

    :goto_2
    if-ge v15, v14, :cond_b

    .line 143
    invoke-interface {v12, v15}, Lus/zoom/proguard/co;->getRightAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v16

    if-nez v16, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v7, ":"

    if-ne v1, v8, :cond_6

    .line 147
    invoke-interface/range {v16 .. v16}, Lus/zoom/proguard/xn;->getTextAnswer()Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_4

    .line 151
    :cond_5
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    .line 153
    :cond_6
    invoke-interface/range {v16 .. v16}, Lus/zoom/proguard/xn;->getAnswerId()Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    goto :goto_4

    .line 156
    :cond_7
    invoke-interface {v12, v8}, Lus/zoom/proguard/co;->getAnswerById(Ljava/lang/String;)Lus/zoom/proguard/xn;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_4

    .line 160
    :cond_8
    invoke-interface {v8}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    goto :goto_4

    :cond_9
    new-array v1, v5, [Ljava/lang/Object;

    .line 164
    invoke-interface/range {v16 .. v16}, Lus/zoom/proguard/xn;->getAnswerId()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v1, v6

    const/16 v16, 0x1

    aput-object v8, v1, v16

    const-string v6, "getCorrectAnswers: rightAnswerAtID : %s, rightAnswerText:%s"

    invoke-static {v3, v6, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 169
    :cond_a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_c
    move v6, v11

    goto :goto_a

    .line 170
    :cond_d
    :goto_6
    invoke-interface/range {p0 .. p0}, Lus/zoom/proguard/co;->getRightAnswerCount()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_12

    .line 172
    invoke-virtual {v2, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    invoke-interface {v0, v7}, Lus/zoom/proguard/co;->getRightAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_8

    .line 177
    :cond_e
    invoke-interface {v8}, Lus/zoom/proguard/xn;->getAnswerId()Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_8

    .line 180
    :cond_f
    invoke-interface {v0, v9}, Lus/zoom/proguard/co;->getAnswerById(Ljava/lang/String;)Lus/zoom/proguard/xn;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_8

    .line 184
    :cond_10
    invoke-interface {v9}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v9

    .line 185
    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    :goto_8
    const/4 v10, 0x0

    const/16 v16, 0x1

    goto :goto_9

    .line 188
    :cond_11
    invoke-virtual {v2, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v6, v5, [Ljava/lang/Object;

    .line 190
    invoke-interface {v8}, Lus/zoom/proguard/xn;->getAnswerId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v6, v10

    const/16 v16, 0x1

    aput-object v9, v6, v16

    const-string v8, "getCorrectAnswers: answerId : %s, answerText:%s"

    invoke-static {v3, v8, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v6, v16

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_12
    :goto_a
    if-eqz v6, :cond_13

    return-object v2

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 46
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_polling_single_choice_233656:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_polling_rating_scale_233656:I

    goto :goto_0

    .line 68
    :pswitch_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_polling_fill_blank_233656:I

    goto :goto_0

    .line 69
    :pswitch_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_polling_long_answer_233656:I

    goto :goto_0

    .line 70
    :pswitch_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_polling_short_answer_233656:I

    goto :goto_0

    .line 71
    :pswitch_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_polling_rank_order_233656:I

    goto :goto_0

    .line 72
    :pswitch_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_polling_matching_233656:I

    goto :goto_0

    .line 73
    :pswitch_6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_polling_multiple_choice_233656:I

    .line 94
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lus/zoom/proguard/co;)Ljava/lang/String;
    .locals 4

    .line 278
    invoke-interface {p0}, Lus/zoom/proguard/co;->getAnswerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 280
    invoke-interface {p0, v1}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 283
    :cond_0
    invoke-interface {v2}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    invoke-interface {v2}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_1
    invoke-interface {v2}, Lus/zoom/proguard/xn;->getTextAnswer()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lus/zoom/proguard/xn;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p0}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-interface {p0}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_2
    :goto_0
    invoke-interface {p0}, Lus/zoom/proguard/xn;->getTextAnswer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/if2;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->j()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 40
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lus/zoom/proguard/lg2;->a(I)Lus/zoom/proguard/yn;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 43
    :cond_0
    new-instance v5, Lus/zoom/proguard/if2;

    invoke-interface {v4}, Lus/zoom/proguard/yn;->getPollingId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lus/zoom/proguard/yn;->getPollingName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lus/zoom/proguard/if2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v4}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v5, v4}, Lus/zoom/proguard/if2;->b(Z)V

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lus/zoom/proguard/yn;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/yn;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/u31;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/ff2;->a(Landroid/content/Context;Lus/zoom/proguard/yn;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lus/zoom/proguard/yn;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/yn;",
            "I)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/u31;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 292
    invoke-static {p0, p1, p2, v0, v1}, Lus/zoom/proguard/ff2;->a(Landroid/content/Context;Lus/zoom/proguard/yn;IZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lus/zoom/proguard/yn;IZZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/yn;",
            "IZZ)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/u31;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 293
    invoke-interface/range {p1 .. p2}, Lus/zoom/proguard/yn;->getQuestionAt(I)Lus/zoom/proguard/co;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    .line 297
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v8}, Lus/zoom/proguard/co;->getAnswerCount()I

    move-result v0

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/lang/Object;

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v1, v12

    invoke-interface {v8}, Lus/zoom/proguard/co;->getQuestionType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v1, v13

    const-string v14, "ZmPollingHelper"

    const-string v2, "getResultListByQuestionId: count %d, questionType % d"

    invoke-static {v14, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-interface {v8}, Lus/zoom/proguard/co;->getQuestionType()I

    move-result v15

    .line 303
    invoke-interface {v8}, Lus/zoom/proguard/co;->getImagePath()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-interface {v8}, Lus/zoom/proguard/co;->getQuestionId()Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-interface/range {p1 .. p1}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result v2

    if-ne v2, v13, :cond_1

    move v2, v13

    goto :goto_0

    :cond_1
    move v2, v12

    .line 307
    :goto_0
    invoke-static {v8}, Lus/zoom/proguard/ff2;->b(Lus/zoom/proguard/co;)Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-static {}, Lus/zoom/proguard/jf2;->a()Lus/zoom/proguard/jf2;

    move-result-object v3

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    move/from16 v13, p2

    invoke-virtual {v3, v8, v13, v4, v2}, Lus/zoom/proguard/jf2;->a(Lus/zoom/proguard/co;IZZ)Lus/zoom/proguard/tg2;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 310
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 313
    new-instance v2, Lus/zoom/proguard/gf2;

    invoke-direct {v2, v1, v9, v6}, Lus/zoom/proguard/gf2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    .line 315
    invoke-static {v15}, Lus/zoom/proguard/ff2;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 316
    new-instance v1, Lus/zoom/proguard/ve2;

    invoke-direct {v1, v8}, Lus/zoom/proguard/ve2;-><init>(Lus/zoom/proguard/co;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v13, 0x3

    if-eq v15, v11, :cond_6

    if-ne v15, v13, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v16, v12

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v16, 0x1

    :goto_2
    if-nez v0, :cond_d

    if-eqz v16, :cond_7

    .line 321
    invoke-interface {v8}, Lus/zoom/proguard/co;->getSubQuestionCount()I

    move-result v0

    move v4, v0

    move-object/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, v21

    goto/16 :goto_5

    :cond_7
    const-string v0, "getResultListByQuestionId: Fill in the Blank question getAnsweredCount "

    .line 325
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Lus/zoom/proguard/co;->getAnsweredCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Lus/zoom/proguard/jf2;->a()Lus/zoom/proguard/jf2;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move v2, v15

    move-object v3, v8

    move-object v4, v6

    move-object/from16 p2, v5

    move v5, v11

    move-object v11, v6

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/jf2;->a(Landroid/content/Context;ILus/zoom/proguard/co;Ljava/lang/String;IZ)Lus/zoom/proguard/u31;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 329
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p4, :cond_c

    if-eqz p3, :cond_a

    .line 332
    invoke-interface/range {p1 .. p1}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v0

    if-ne v0, v13, :cond_9

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    :goto_3
    invoke-static {v8, v11, v15, v12, v0}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/co;Ljava/lang/String;IZZ)Lus/zoom/proguard/xe2;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 334
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 335
    :cond_a
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 336
    new-instance v0, Lus/zoom/proguard/qg2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_polling_not_answer_233656:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9, v11}, Lus/zoom/proguard/qg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 338
    :cond_b
    new-instance v0, Lus/zoom/proguard/qg2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_polling_my_answer_233656:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v6, p2

    aput-object v6, v2, v12

    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9, v11}, Lus/zoom/proguard/qg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_c
    :goto_4
    new-instance v0, Lus/zoom/proguard/ze2;

    invoke-direct {v0, v9, v9, v9}, Lus/zoom/proguard/ze2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10

    :cond_d
    move-object/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, v21

    move v4, v0

    :goto_5
    const-string v0, "getResultListByQuestionId: question getAnsweredCount "

    .line 346
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Lus/zoom/proguard/co;->getAnsweredCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v12

    :goto_6
    if-ge v2, v4, :cond_15

    if-eqz v16, :cond_f

    .line 352
    invoke-interface {v8, v2}, Lus/zoom/proguard/co;->getSubQuestionAt(I)Lus/zoom/proguard/co;

    move-result-object v17

    if-nez v17, :cond_e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v1, "getEntityListByQuestionId: getSubQuestionAt(%d) is null"

    invoke-static {v14, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_e
    const-string v0, "getEntityListByQuestionId: sub-question text "

    .line 360
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v9, "getEntityListByQuestionId: sub-question id "

    invoke-static {v14, v0, v1, v9}, Lus/zoom/proguard/cb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 361
    invoke-interface/range {v17 .. v17}, Lus/zoom/proguard/co;->getQuestionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {}, Lus/zoom/proguard/jf2;->a()Lus/zoom/proguard/jf2;

    move-result-object v0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move/from16 v18, v2

    move v2, v15

    move-object v13, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move-object v4, v5

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v20, v6

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/jf2;->a(Landroid/content/Context;ILus/zoom/proguard/co;Ljava/lang/String;IZ)Lus/zoom/proguard/u31;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 365
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_f
    move/from16 v18, v2

    move-object v13, v3

    move/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 367
    invoke-static {}, Lus/zoom/proguard/jf2;->a()Lus/zoom/proguard/jf2;

    move-result-object v0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v2, v15

    move-object v3, v8

    move-object/from16 v4, v19

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/jf2;->a(Landroid/content/Context;ILus/zoom/proguard/co;Ljava/lang/String;IZ)Lus/zoom/proguard/u31;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    new-array v1, v11, [Ljava/lang/Object;

    .line 371
    invoke-interface {v8}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-interface {v8}, Lus/zoom/proguard/co;->getAnsweredCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "getResultListByQuestionId: question text %s answered %d"

    invoke-static {v14, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v12

    .line 372
    :goto_7
    invoke-interface {v8}, Lus/zoom/proguard/co;->getAnswerCount()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 373
    invoke-interface {v8, v1}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v2

    if-eqz v2, :cond_11

    new-array v3, v11, [Ljava/lang/Object;

    .line 375
    invoke-interface {v2}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-interface {v2}, Lus/zoom/proguard/xn;->getSelectedCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "getEntityListByQuestionId: answer text %s selected %d"

    invoke-static {v14, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "getEntityListByQuestionId: answer at %d is null"

    invoke-static {v14, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x7

    if-ne v15, v1, :cond_13

    .line 381
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 383
    :cond_13
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    add-int/lit8 v2, v18, 0x1

    move-object v3, v13

    move/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v9, 0x0

    const/4 v13, 0x3

    goto/16 :goto_6

    :cond_15
    move-object v13, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 387
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_a
    if-ltz v0, :cond_16

    .line 388
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/u31;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 390
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    if-eq v15, v11, :cond_17

    const/4 v0, 0x3

    if-ne v15, v0, :cond_18

    .line 394
    :cond_17
    invoke-static {v8}, Lus/zoom/proguard/ff2;->d(Lus/zoom/proguard/co;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 395
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 396
    new-instance v1, Lus/zoom/proguard/we2;

    move-object/from16 v2, v19

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Lus/zoom/proguard/we2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    move-object/from16 v2, v19

    :goto_b
    const-string v0, "getResultListByQuestionId: getMyAnswer "

    move-object/from16 v1, v20

    .line 400
    invoke-static {v0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v14, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1c

    if-eqz p3, :cond_1a

    .line 405
    invoke-interface/range {p1 .. p1}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_19
    const/4 v0, 0x1

    :goto_c
    invoke-static {v8, v2, v15, v12, v0}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/co;Ljava/lang/String;IZZ)Lus/zoom/proguard/xe2;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 407
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 408
    :cond_1a
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 409
    new-instance v0, Lus/zoom/proguard/qg2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_polling_not_answer_233656:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lus/zoom/proguard/qg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    .line 411
    new-instance v0, Lus/zoom/proguard/qg2;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_polling_my_answer_233656:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v12

    invoke-virtual {v7, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2}, Lus/zoom/proguard/qg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v3, 0x0

    .line 414
    :goto_e
    new-instance v0, Lus/zoom/proguard/ze2;

    invoke-direct {v0, v3, v3, v3}, Lus/zoom/proguard/ze2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method public static a(Landroid/content/Context;Lus/zoom/proguard/yn;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/yn;",
            "Z)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/u31;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getQuestionCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    .line 27
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_3

    .line 29
    invoke-static {p0, p1, v5, v2, p2}, Lus/zoom/proguard/ff2;->a(Landroid/content/Context;Lus/zoom/proguard/yn;IZZ)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    const-string p0, "getPollingResultForLauncher:size "

    .line 36
    invoke-static {p0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "ZmPollingHelper"

    invoke-static {p2, p0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private static a(Lus/zoom/proguard/yn;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/yn;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/tg2;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-interface {p0}, Lus/zoom/proguard/yn;->getQuestionCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    .line 195
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 198
    invoke-static {p0, v3}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/yn;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 199
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    return-object v2
.end method

.method private static a(Lus/zoom/proguard/yn;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/yn;",
            "I)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/tg2;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {p0, p1}, Lus/zoom/proguard/yn;->getQuestionAt(I)Lus/zoom/proguard/co;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_0
    invoke-interface {p0}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 209
    :goto_0
    invoke-static {}, Lus/zoom/proguard/jf2;->a()Lus/zoom/proguard/jf2;

    move-result-object v3

    invoke-static {v1}, Lus/zoom/proguard/ff2;->b(Lus/zoom/proguard/co;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {v3, v1, p1, v2, p0}, Lus/zoom/proguard/jf2;->a(Lus/zoom/proguard/co;IZZ)Lus/zoom/proguard/tg2;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 211
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private static a(Lus/zoom/proguard/yn;IZ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/yn;",
            "IZ)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/u31;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    .line 212
    invoke-interface/range {p0 .. p1}, Lus/zoom/proguard/yn;->getQuestionAt(I)Lus/zoom/proguard/co;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    .line 216
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v8}, Lus/zoom/proguard/co;->getQuestionType()I

    move-result v11

    .line 218
    invoke-interface {v8}, Lus/zoom/proguard/co;->getImagePath()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-interface {v8}, Lus/zoom/proguard/co;->getQuestionId()Ljava/lang/String;

    move-result-object v12

    .line 220
    invoke-interface {v8}, Lus/zoom/proguard/co;->getAnswerCount()I

    move-result v2

    const/4 v3, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v11, v3, :cond_2

    if-eq v11, v13, :cond_2

    const/4 v3, 0x6

    if-ne v11, v3, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v15

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v16, v14

    .line 225
    :goto_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 226
    new-instance v3, Lus/zoom/proguard/gf2;

    invoke-direct {v3, v1, v9, v12}, Lus/zoom/proguard/gf2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_8

    if-eqz v16, :cond_4

    .line 230
    invoke-interface {v8}, Lus/zoom/proguard/co;->getSubQuestionCount()I

    move-result v2

    goto :goto_3

    .line 233
    :cond_4
    invoke-static {}, Lus/zoom/proguard/jf2;->a()Lus/zoom/proguard/jf2;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v11

    move-object v3, v8

    move-object v4, v12

    move/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/jf2;->a(ILus/zoom/proguard/co;Ljava/lang/String;Ljava/lang/String;II)Lus/zoom/proguard/u31;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 235
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_5
    invoke-interface/range {p0 .. p0}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v1

    if-ne v1, v13, :cond_6

    goto :goto_2

    :cond_6
    move v14, v15

    :goto_2
    invoke-static {v8, v12, v11, v14, v0}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/co;Ljava/lang/String;IZZ)Lus/zoom/proguard/xe2;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 238
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v10

    :cond_8
    :goto_3
    move v7, v2

    const/16 v1, 0x8

    if-ne v11, v1, :cond_c

    .line 244
    invoke-static {}, Lus/zoom/proguard/jf2;->a()Lus/zoom/proguard/jf2;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v11

    move-object v3, v8

    move-object v4, v12

    move/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/jf2;->a(ILus/zoom/proguard/co;Ljava/lang/String;Ljava/lang/String;II)Lus/zoom/proguard/u31;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 246
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_9
    invoke-interface/range {p0 .. p0}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v1

    if-ne v1, v13, :cond_a

    goto :goto_4

    :cond_a
    move v14, v15

    :goto_4
    invoke-static {v8, v12, v11, v14, v0}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/co;Ljava/lang/String;IZZ)Lus/zoom/proguard/xe2;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 249
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v10

    :cond_c
    move v6, v15

    :goto_5
    if-ge v6, v7, :cond_10

    if-eqz v16, :cond_e

    .line 255
    invoke-interface {v8, v6}, Lus/zoom/proguard/co;->getSubQuestionAt(I)Lus/zoom/proguard/co;

    move-result-object v3

    const-string v1, "ZmPollingHelper"

    if-nez v3, :cond_d

    new-array v0, v14, [Ljava/lang/Object;

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v15

    const-string v2, "getEntityListByQuestionId: getSubQuestionAt(%d) is null"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_d
    const-string v2, "getEntityListByQuestionId: sub-question text "

    .line 263
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Lus/zoom/proguard/jf2;->a()Lus/zoom/proguard/jf2;

    move-result-object v1

    invoke-interface {v3}, Lus/zoom/proguard/co;->getQuestionId()Ljava/lang/String;

    move-result-object v4

    move v2, v11

    move-object v5, v12

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/jf2;->a(ILus/zoom/proguard/co;Ljava/lang/String;Ljava/lang/String;II)Lus/zoom/proguard/u31;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 267
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move/from16 v17, v6

    move/from16 v18, v7

    .line 269
    invoke-static {}, Lus/zoom/proguard/jf2;->a()Lus/zoom/proguard/jf2;

    move-result-object v1

    const/4 v5, 0x0

    move v2, v11

    move-object v3, v8

    move-object v4, v12

    move/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/jf2;->a(ILus/zoom/proguard/co;Ljava/lang/String;Ljava/lang/String;II)Lus/zoom/proguard/u31;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 271
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v18

    goto :goto_5

    .line 275
    :cond_10
    invoke-interface/range {p0 .. p0}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v1

    if-ne v1, v13, :cond_11

    goto :goto_7

    :cond_11
    move v14, v15

    :goto_7
    invoke-static {v8, v12, v11, v14, v0}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/co;Ljava/lang/String;IZZ)Lus/zoom/proguard/xe2;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 277
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v10
.end method

.method public static a(Lus/zoom/proguard/yn;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/yn;",
            "Z)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/tg2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ZmPollingHelper"

    const-string v0, "getPollingQuestionsForViewer: error"

    .line 3
    invoke-static {p1, v0, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/ff2;->b(Lus/zoom/proguard/yn;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/yn;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lus/zoom/proguard/tg2;Landroid/content/Context;)Lus/zoom/proguard/pu0;
    .locals 7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/u31;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/tg2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Lus/zoom/proguard/pu0;

    invoke-direct {v1, v0}, Lus/zoom/proguard/pu0;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/tg2;->i()I

    move-result v0

    invoke-static {p1, v0}, Lus/zoom/proguard/ff2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/pu0;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/style/CharacterStyle;

    .line 17
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/tg2;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_polling_required_question_mark_233656:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/pu0;

    new-array v0, v2, [Landroid/text/style/CharacterStyle;

    .line 21
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v0, v5

    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    :cond_0
    return-object v1
.end method

.method private static a(Lus/zoom/proguard/co;Ljava/lang/String;IZZ)Lus/zoom/proguard/xe2;
    .locals 8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    if-nez v0, :cond_3

    .line 288
    invoke-static {p0, p2}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/co;I)Landroid/util/SparseArray;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 289
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 291
    :cond_2
    new-instance p0, Lus/zoom/proguard/xe2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/xe2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;Landroid/util/SparseArray;I)V

    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

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

.method private static b(Lus/zoom/proguard/co;)Ljava/lang/String;
    .locals 6

    .line 23
    invoke-interface {p0}, Lus/zoom/proguard/co;->getQuestionType()I

    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ff2;->c(Lus/zoom/proguard/co;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "getMyAnswer: count < 1 question "

    .line 53
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZmPollingHelper"

    invoke-static {v5, v2, v4, v0}, Lus/zoom/proguard/cb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-interface {p0}, Lus/zoom/proguard/co;->getSubQuestionCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-interface {p0}, Lus/zoom/proguard/co;->getSubQuestionCount()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v3, v0, :cond_5

    .line 59
    invoke-interface {p0, v3}, Lus/zoom/proguard/co;->getSubQuestionAt(I)Lus/zoom/proguard/co;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p0, ""

    return-object p0

    .line 63
    :cond_2
    invoke-static {v4}, Lus/zoom/proguard/ff2;->c(Lus/zoom/proguard/co;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    if-lez v2, :cond_3

    const-string v5, ", "

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lus/zoom/proguard/yn;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/yn;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/u31;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getQuestionCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    .line 15
    invoke-static {p0, p1, v4}, Lus/zoom/proguard/ff2;->a(Landroid/content/Context;Lus/zoom/proguard/yn;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    const-string p0, "getPollingResultForViewer:size "

    .line 22
    invoke-static {p0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "ZmPollingHelper"

    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private static b(Lus/zoom/proguard/yn;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/yn;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/tg2;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Lus/zoom/proguard/yn;->getQuestionCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    .line 77
    :cond_0
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 78
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v4, v0, :cond_2

    .line 80
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v4}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/yn;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    return-object v0
.end method

.method public static b(Lus/zoom/proguard/yn;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/yn;",
            "IZ)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/u31;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ZmPollingHelper"

    const-string p2, "getPollingAnswersForViewer: error"

    .line 3
    invoke-static {p1, p2, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/yn;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

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

.method private static c(Lus/zoom/proguard/co;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Lus/zoom/proguard/co;->getAnswerCount()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lus/zoom/proguard/co;->getQuestionType()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Lus/zoom/proguard/co;->getTextAnswer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_5

    .line 11
    invoke-interface {p0, v3}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v5, v1}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/xn;I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    const-string v6, ", "

    .line 20
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/ff2;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v5

    .line 24
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lus/zoom/proguard/co;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/co;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Lus/zoom/proguard/co;->getSubQuestionCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v1}, Lus/zoom/proguard/co;->getSubQuestionAt(I)Lus/zoom/proguard/co;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 8
    :cond_1
    invoke-interface {p0}, Lus/zoom/proguard/co;->getAnswerCount()I

    move-result v2

    const-string v3, "getOptionList: answerCount "

    .line 10
    invoke-static {v3, v2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ZmPollingHelper"

    invoke-static {v5, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-ge v1, v2, :cond_3

    .line 13
    invoke-interface {p0, v1}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v3}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
