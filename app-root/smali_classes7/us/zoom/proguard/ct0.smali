.class public Lus/zoom/proguard/ct0;
.super Ljava/lang/Object;
.source "ZMQAHelper.java"


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 146
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 149
    :cond_0
    sget-object v1, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionCount()I

    move-result p0

    return p0

    .line 151
    :cond_1
    sget-object v1, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_ATTENDEE_MY_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyQuestionCount()I

    move-result p0

    return p0

    .line 153
    :cond_2
    sget-object v1, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_OPEN_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_3

    .line 154
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getOpenQuestionCount()I

    move-result p0

    return p0

    .line 155
    :cond_3
    sget-object v1, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_ANSWERED_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_4

    .line 156
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getAnsweredQuestionCount()I

    move-result p0

    return p0

    .line 157
    :cond_4
    sget-object v1, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_5

    .line 158
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getDismissedQuestionCount()I

    move-result p0

    return p0

    .line 159
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionCount()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->h(Landroid/content/Context;)F

    move-result p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-int p0, p0

    mul-int/2addr p1, p1

    .line 2
    div-int p1, p0, p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Ljava/lang/String;
    .locals 5

    .line 160
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 164
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->amILiveAnswering()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringCount()I

    move-result p0

    if-lez p0, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_5

    .line 171
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringJIDAt(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isJIDMyself(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, ","

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/HashMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/ct0;->a(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/HashMap;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x2;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 4
    const-class v3, Lus/zoom/proguard/ct0;

    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lus/zoom/proguard/ct0;->b()Z

    move-result v7

    .line 13
    sget-object v8, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v11, "getZoomQuestionsForAttendee, cannot get question %d, mMode=%d"

    const/4 v12, 0x2

    const/16 v13, 0x64

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v0, v8, :cond_8

    .line 14
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionCount()I

    move-result v0

    move v8, v14

    :goto_0
    if-ge v8, v0, :cond_2

    .line 16
    invoke-virtual {v4, v8}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 18
    invoke-virtual {v9, v7}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->refreshUpvoteForSort(Z)V

    .line 19
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v14

    sget-object v16, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v15

    invoke-static {v9, v11, v10}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v6, v13, v15, v2}, Lus/zoom/proguard/gq0;->a(Ljava/util/List;III)Ljava/util/List;

    move-result-object v2

    move v3, v14

    .line 26
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_e

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    .line 28
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getState()I

    move-result v7

    .line 29
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isJIDMyself(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDeleted()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDismissed()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move v8, v15

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    const/4 v9, 0x3

    if-eq v7, v9, :cond_7

    const/4 v9, 0x4

    if-eq v7, v9, :cond_7

    if-nez v8, :cond_7

    .line 31
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 32
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v15

    goto :goto_4

    :cond_5
    move v7, v14

    :goto_4
    add-int/lit8 v8, v0, -0x1

    if-eq v3, v8, :cond_6

    move v8, v15

    goto :goto_5

    :cond_6
    move v8, v14

    :goto_5
    invoke-static {v5, v6, v7, v8}, Lus/zoom/proguard/ct0;->a(Ljava/util/List;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;ZZ)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 37
    :cond_8
    sget-object v8, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_ATTENDEE_MY_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v0, v8, :cond_e

    .line 38
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyQuestionCount()I

    move-result v0

    move v8, v14

    :goto_6
    if-ge v8, v0, :cond_a

    .line 40
    invoke-virtual {v4, v8}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyQuestionAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 42
    invoke-virtual {v9, v7}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->refreshUpvoteForSort(Z)V

    .line 43
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 46
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v14

    sget-object v16, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_ATTENDEE_MY_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v15

    invoke-static {v9, v11, v10}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 50
    :cond_a
    invoke-static {v6, v13, v15, v2}, Lus/zoom/proguard/gq0;->a(Ljava/util/List;III)Ljava/util/List;

    move-result-object v2

    move v3, v14

    .line 51
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    .line 53
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getState()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v6, v7, :cond_d

    if-eq v6, v8, :cond_d

    .line 55
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 56
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v15

    goto :goto_9

    :cond_b
    move v6, v14

    :goto_9
    add-int/lit8 v9, v0, -0x1

    if-eq v3, v9, :cond_c

    move v9, v15

    goto :goto_a

    :cond_c
    move v9, v14

    :goto_a
    invoke-static {v5, v4, v6, v9}, Lus/zoom/proguard/ct0;->a(Ljava/util/List;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;ZZ)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    return-object v5
.end method

.method private static a(Ljava/util/List;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x2;",
            ">;",
            "Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;",
            "ZZ)V"
        }
    .end annotation

    .line 57
    new-instance v0, Lus/zoom/proguard/lt0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/lt0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDismissed()Z

    .line 60
    invoke-static {p1}, Lus/zoom/proguard/ct0;->b(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lus/zoom/proguard/et0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/et0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    .line 62
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    .line 70
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 71
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->isLiveAnswer()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->isMarkedAsDeleted()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    move v3, v1

    if-nez p2, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    new-instance v5, Lus/zoom/proguard/nt0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p1, v2}, Lus/zoom/proguard/nt0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;I)V

    .line 79
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 83
    invoke-static {}, Lus/zoom/proguard/ct0;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 84
    :cond_4
    new-instance p2, Lus/zoom/proguard/xs0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1, v3, v4}, Lus/zoom/proguard/xs0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;ZI)V

    .line 85
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_5
    invoke-static {}, Lus/zoom/proguard/ct0;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 90
    new-instance p2, Lus/zoom/proguard/xs0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1, v2, v1}, Lus/zoom/proguard/xs0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;ZI)V

    .line 91
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 94
    new-instance p2, Lus/zoom/proguard/bt0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lus/zoom/proguard/bt0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    .line 95
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x2;",
            ">;",
            "Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;",
            "ZZZ)V"
        }
    .end annotation

    .line 96
    new-instance v0, Lus/zoom/proguard/lt0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/lt0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    .line 97
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {p1}, Lus/zoom/proguard/ct0;->b(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lus/zoom/proguard/et0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/et0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    .line 100
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 108
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 109
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->isLiveAnswer()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->isMarkedAsDeleted()Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    move v2, v5

    if-nez p2, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    new-instance v4, Lus/zoom/proguard/nt0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1, v1}, Lus/zoom/proguard/nt0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;I)V

    .line 117
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v1, :cond_5

    .line 122
    new-instance p2, Lus/zoom/proguard/ht0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1, v3}, Lus/zoom/proguard/ht0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;I)V

    .line 123
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_5
    invoke-static {p1}, Lus/zoom/proguard/ct0;->c(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p4, :cond_6

    .line 127
    new-instance p2, Lus/zoom/proguard/ot0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lus/zoom/proguard/ot0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    .line 128
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-nez p4, :cond_7

    .line 131
    new-instance p2, Lus/zoom/proguard/gt0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lus/zoom/proguard/gt0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    .line 132
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 135
    new-instance p2, Lus/zoom/proguard/bt0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lus/zoom/proguard/bt0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    .line 136
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 138
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeViewAllQuestion()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeAnswerQuestion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Z
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->hasTextAnswers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsAnswered()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->hasLiveAnswers()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringCount()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 140
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 141
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 144
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getAnswerByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getState()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Ljava/lang/String;
    .locals 9

    .line 91
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getTypingAnswerCount()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 99
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getTypingAnswerJidAt(I)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 102
    sget v0, Lus/zoom/videomeetings/R$string;->zm_qa_typing_one_person_196163:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    .line 105
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getTypingAnswerJidAt(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getTypingAnswerJidAt(I)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    sget v0, Lus/zoom/videomeetings/R$string;->zm_qa_typing_two_persons_196163:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_qa_typing_one_person_196163:I

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :cond_4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    sget v0, Lus/zoom/videomeetings/R$string;->zm_qa_typing_one_person_196163:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-le v2, v5, :cond_7

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_7

    .line 123
    invoke-virtual {p1, v6}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getTypingAnswerJidAt(I)Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 126
    sget p1, Lus/zoom/videomeetings/R$string;->zm_qa_typing_two_persons_above_196163:I

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v3

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static b(ILjava/util/HashMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/ct0;->b(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/util/HashMap;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x2;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    const-class v3, Lus/zoom/proguard/ct0;

    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lus/zoom/proguard/ct0;->b()Z

    move-result v7

    .line 11
    sget-object v8, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_OPEN_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v11, "getZoomQuestionsForAttendee, cannot get question %d, mMode=%d"

    const/4 v12, 0x2

    const/16 v13, 0x64

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v0, v8, :cond_6

    .line 12
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getOpenQuestionCount()I

    move-result v0

    move v8, v14

    :goto_0
    if-ge v8, v0, :cond_2

    .line 14
    invoke-virtual {v4, v8}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getOpenQuestionAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 16
    invoke-virtual {v9, v7}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->refreshUpvoteForSort(Z)V

    .line 17
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v14

    sget-object v16, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_OPEN_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v15

    invoke-static {v9, v11, v10}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v6, v13, v15, v2}, Lus/zoom/proguard/gq0;->a(Ljava/util/List;III)Ljava/util/List;

    move-result-object v2

    move v3, v14

    .line 24
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    .line 26
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getState()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    .line 27
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDeleted()Z

    move-result v6

    if-nez v6, :cond_5

    .line 28
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 30
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v15

    goto :goto_3

    :cond_3
    move v6, v14

    :goto_3
    add-int/lit8 v7, v0, -0x1

    if-eq v3, v7, :cond_4

    move v7, v15

    goto :goto_4

    :cond_4
    move v7, v14

    .line 31
    :goto_4
    invoke-static {v5, v4, v6, v7, v14}, Lus/zoom/proguard/ct0;->a(Ljava/util/List;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;ZZZ)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 36
    :cond_6
    sget-object v8, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_ANSWERED_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v0, v8, :cond_c

    .line 37
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getAnsweredQuestionCount()I

    move-result v0

    move v8, v14

    :goto_5
    if-ge v8, v0, :cond_8

    .line 39
    invoke-virtual {v4, v8}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getAnsweredQuestionAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 41
    invoke-virtual {v9, v7}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->refreshUpvoteForSort(Z)V

    .line 42
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v14

    sget-object v16, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_ANSWERED_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v15

    invoke-static {v9, v11, v10}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 48
    :cond_8
    invoke-static {v6, v13, v15, v2}, Lus/zoom/proguard/gq0;->a(Ljava/util/List;III)Ljava/util/List;

    move-result-object v2

    move v3, v14

    .line 49
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    .line 51
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getState()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_b

    .line 52
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDeleted()Z

    move-result v6

    if-nez v6, :cond_b

    .line 53
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 55
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v15

    goto :goto_8

    :cond_9
    move v6, v14

    :goto_8
    add-int/lit8 v7, v0, -0x1

    if-eq v3, v7, :cond_a

    move v7, v15

    goto :goto_9

    :cond_a
    move v7, v14

    .line 56
    :goto_9
    invoke-static {v5, v4, v6, v7, v14}, Lus/zoom/proguard/ct0;->a(Ljava/util/List;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;ZZZ)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 61
    :cond_c
    sget-object v8, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v0, v8, :cond_12

    .line 62
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getDismissedQuestionCount()I

    move-result v0

    move v8, v14

    :goto_a
    if-ge v8, v0, :cond_e

    .line 64
    invoke-virtual {v4, v8}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getDismissedQuestionAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 66
    invoke-virtual {v9, v7}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->refreshUpvoteForSort(Z)V

    .line 67
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 70
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v14

    sget-object v16, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v15

    invoke-static {v9, v11, v10}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 73
    :cond_e
    invoke-static {v6, v13, v15, v2}, Lus/zoom/proguard/gq0;->a(Ljava/util/List;III)Ljava/util/List;

    move-result-object v2

    move v3, v14

    .line 74
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    .line 76
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getState()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v6, v7, :cond_11

    if-eq v6, v8, :cond_11

    .line 77
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDeleted()Z

    move-result v6

    if-nez v6, :cond_11

    .line 78
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move v6, v15

    goto :goto_d

    :cond_f
    move v6, v14

    :goto_d
    add-int/lit8 v9, v0, -0x1

    if-eq v3, v9, :cond_10

    move v9, v15

    goto :goto_e

    :cond_10
    move v9, v14

    .line 81
    :goto_e
    invoke-static {v5, v4, v6, v9, v15}, Lus/zoom/proguard/ct0;->a(Ljava/util/List;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;ZZZ)V

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    return-object v5
.end method

.method public static b()Z
    .locals 2

    .line 83
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeViewAllQuestion()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeUpvoteQuestion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Z
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->hasLiveAnswers()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->amILiveAnswering()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->amILiveAnswering()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringCount()I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 85
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getState()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static c(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->hasLiveAnswers()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->amILiveAnswering()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
