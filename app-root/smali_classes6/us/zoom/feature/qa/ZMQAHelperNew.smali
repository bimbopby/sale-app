.class public Lus/zoom/feature/qa/ZMQAHelperNew;
.super Ljava/lang/Object;
.source "ZMQAHelperNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/feature/qa/ZMQAHelperNew$ZMQASort;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ZMQAHelperNew"

.field public static final b:I = 0x2

.field public static final c:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 157
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    .line 158
    sget-object v1, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_0

    .line 159
    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->f()I

    move-result p0

    return p0

    .line 160
    :cond_0
    sget-object v1, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ATTENDEE_MY_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_1

    .line 161
    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->d()I

    move-result p0

    return p0

    .line 162
    :cond_1
    sget-object v1, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_OPEN_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_2

    .line 163
    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->e()I

    move-result p0

    return p0

    .line 164
    :cond_2
    sget-object v1, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ANSWERED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_3

    .line 165
    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->a()I

    move-result p0

    return p0

    .line 166
    :cond_3
    sget-object v1, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_4

    .line 167
    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->b()I

    move-result p0

    return p0

    .line 169
    :cond_4
    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->f()I

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

.method public static a(Landroid/content/Context;Lus/zoom/proguard/go;)Ljava/lang/String;
    .locals 5

    .line 170
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    invoke-interface {p1}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/feature/qa/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/go;->c()I

    move-result p0

    if-lez p0, :cond_4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_4

    .line 180
    invoke-interface {p1, v2}, Lus/zoom/proguard/go;->b(I)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Lus/zoom/feature/qa/b;->d(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v0, v3}, Lus/zoom/feature/qa/b;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, ","

    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_4
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
            "Lus/zoom/proguard/w2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/HashMap;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_OPEN_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v3, "ZMQAHelperNew"

    const-string v6, "getZoomQuestionsForAnswerer is called questionsMode=%d, sortMethod=%d"

    invoke-static {v3, v6, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v1

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->b()Z

    move-result v7

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_2

    .line 15
    invoke-virtual {v1}, Lus/zoom/feature/qa/b;->e()I

    move-result p0

    move v2, v4

    :goto_0
    if-ge v2, p0, :cond_1

    .line 17
    invoke-virtual {v1, v2}, Lus/zoom/feature/qa/b;->d(I)Lus/zoom/proguard/go;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 19
    invoke-interface {v8, v7}, Lus/zoom/proguard/go;->refreshUpvoteForSort(Z)V

    .line 20
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-array v8, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v9, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_OPEN_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "getZoomQuestionsForAnswerer, cannot get question %d, mMode=%d"

    invoke-static {v3, v9, v8}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    goto/16 :goto_6

    .line 26
    :cond_2
    sget-object v2, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ANSWERED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v8, "getZoomQuestionsForAttendee, cannot get question %d, mMode=%d"

    if-ne p0, v2, :cond_4

    .line 27
    invoke-virtual {v1}, Lus/zoom/feature/qa/b;->a()I

    move-result p0

    move v2, v4

    :goto_2
    if-ge v2, p0, :cond_1

    .line 29
    invoke-virtual {v1, v2}, Lus/zoom/feature/qa/b;->a(I)Lus/zoom/proguard/go;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 31
    invoke-interface {v9, v7}, Lus/zoom/proguard/go;->refreshUpvoteForSort(Z)V

    .line 32
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-array v9, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    sget-object v10, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ANSWERED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v3, v8, v9}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 38
    :cond_4
    sget-object v2, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_7

    .line 39
    invoke-virtual {v1}, Lus/zoom/feature/qa/b;->b()I

    move-result p0

    move v2, v4

    :goto_4
    if-ge v2, p0, :cond_6

    .line 41
    invoke-virtual {v1, v2}, Lus/zoom/feature/qa/b;->b(I)Lus/zoom/proguard/go;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 43
    invoke-interface {v9, v7}, Lus/zoom/proguard/go;->refreshUpvoteForSort(Z)V

    .line 44
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-array v9, v0, [Ljava/lang/Object;

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    sget-object v10, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v3, v8, v9}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move v0, v5

    goto :goto_6

    :cond_7
    move p0, v4

    move v0, p0

    .line 53
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    .line 54
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_a

    .line 55
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/go;

    if-eqz v7, :cond_9

    .line 56
    instance-of v8, v7, Lus/zoom/feature/qa/QAQuestion;

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "getZoomQuestionsForAttendee, IQAQuestion can not cast to QAQuestion !!!!!!========="

    .line 60
    invoke-static {v3, v8, v7}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 61
    :cond_9
    :goto_8
    check-cast v7, Lus/zoom/feature/qa/QAQuestion;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 68
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x64

    .line 69
    invoke-static {v1, v3, v5, p2}, Lus/zoom/proguard/mi2;->a(Ljava/util/List;III)Ljava/util/List;

    move-result-object p2

    move v1, v4

    .line 70
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/go;

    .line 72
    invoke-interface {v3}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 74
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v5

    goto :goto_b

    :cond_b
    move v6, v4

    :goto_b
    add-int/lit8 v7, p0, -0x1

    if-eq v1, v7, :cond_c

    move v7, v5

    goto :goto_c

    :cond_c
    move v7, v4

    .line 75
    :goto_c
    invoke-static {v2, v3, v6, v7, v0}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(Ljava/util/List;Lus/zoom/proguard/go;ZZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    return-object v2
.end method

.method private static a(Ljava/util/List;Lus/zoom/proguard/go;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w2;",
            ">;",
            "Lus/zoom/proguard/go;",
            "ZZ)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lus/zoom/proguard/ea0;

    invoke-interface {p1}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/ea0;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;)V

    .line 77
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {p1}, Lus/zoom/feature/qa/ZMQAHelperNew;->b(Lus/zoom/proguard/go;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lus/zoom/proguard/aa0;

    invoke-interface {p1}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/aa0;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;)V

    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/go;->getAnswerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    .line 88
    invoke-interface {p1, v2}, Lus/zoom/proguard/go;->getAnswerAt(I)Lus/zoom/feature/qa/QAAnswer;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    move v3, v1

    if-nez p2, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    new-instance v5, Lus/zoom/proguard/ja0;

    invoke-interface {p1}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p1, v2}, Lus/zoom/proguard/ja0;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;I)V

    .line 97
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 101
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 102
    :cond_4
    new-instance p2, Lus/zoom/proguard/v90;

    invoke-interface {p1}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1, v3, v4}, Lus/zoom/proguard/v90;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;ZI)V

    .line 103
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 106
    :cond_5
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 107
    new-instance p2, Lus/zoom/proguard/v90;

    invoke-interface {p1}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1, v2, v1}, Lus/zoom/proguard/v90;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;ZI)V

    .line 108
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 111
    new-instance p2, Lus/zoom/proguard/x90;

    invoke-interface {p1}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lus/zoom/proguard/x90;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;)V

    .line 112
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private static a(Ljava/util/List;Lus/zoom/proguard/go;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w2;",
            ">;",
            "Lus/zoom/proguard/go;",
            "ZZZ)V"
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Lus/zoom/proguard/ea0;

    invoke-direct {v1, v0, p1}, Lus/zoom/proguard/ea0;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;)V

    .line 115
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {p1}, Lus/zoom/feature/qa/ZMQAHelperNew;->b(Lus/zoom/proguard/go;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lus/zoom/proguard/aa0;

    invoke-direct {v1, v0, p1}, Lus/zoom/proguard/aa0;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;)V

    .line 118
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/go;->getAnswerCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 126
    invoke-interface {p1, v2}, Lus/zoom/proguard/go;->getAnswerAt(I)Lus/zoom/feature/qa/QAAnswer;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    move v3, v6

    if-nez p2, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    new-instance v5, Lus/zoom/proguard/ja0;

    invoke-direct {v5, v0, p1, v2}, Lus/zoom/proguard/ja0;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;I)V

    .line 135
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v2, :cond_5

    .line 140
    new-instance p2, Lus/zoom/proguard/da0;

    invoke-direct {p2, v0, p1, v4}, Lus/zoom/proguard/da0;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;I)V

    .line 141
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_5
    invoke-static {p1}, Lus/zoom/feature/qa/ZMQAHelperNew;->c(Lus/zoom/proguard/go;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p4, :cond_6

    .line 145
    new-instance p2, Lus/zoom/proguard/la0;

    invoke-direct {p2, v0, p1}, Lus/zoom/proguard/la0;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;)V

    .line 146
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-nez p4, :cond_7

    .line 148
    new-instance p2, Lus/zoom/proguard/ca0;

    invoke-direct {p2, v0, p1}, Lus/zoom/proguard/ca0;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;)V

    .line 149
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 152
    new-instance p2, Lus/zoom/proguard/x90;

    invoke-direct {p2, v0, p1}, Lus/zoom/proguard/x90;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;)V

    .line 153
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 155
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 156
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

.method public static a(Lus/zoom/proguard/go;)Z
    .locals 1

    .line 154
    invoke-interface {p0}, Lus/zoom/proguard/go;->hasTextAnswers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lus/zoom/proguard/go;->isMarkedAsAnswered()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p0}, Lus/zoom/proguard/go;->hasLiveAnswers()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lus/zoom/proguard/go;->c()I

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

.method public static b(Landroid/content/Context;Lus/zoom/proguard/go;)Ljava/lang/String;
    .locals 8

    .line 73
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    .line 74
    invoke-interface {p1}, Lus/zoom/proguard/go;->getTypingAnswerCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 78
    invoke-interface {p1, v2}, Lus/zoom/proguard/go;->a(I)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getSenderName()Ljava/lang/String;

    move-result-object p1

    .line 80
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 81
    sget v0, Lus/zoom/videomeetings/R$string;->zm_qa_typing_one_person_196163:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 84
    invoke-interface {p1, v2}, Lus/zoom/proguard/go;->a(I)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getSenderName()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {p1, v3}, Lus/zoom/proguard/go;->a(I)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getSenderName()Ljava/lang/String;

    move-result-object p1

    .line 88
    :goto_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 89
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 90
    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_typing_two_persons_196163:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p1, v4, v3

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_qa_typing_one_person_196163:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :cond_6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 96
    sget v0, Lus/zoom/videomeetings/R$string;->zm_qa_typing_one_person_196163:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-le v0, v4, :cond_a

    move v5, v2

    :goto_3
    if-ge v5, v0, :cond_a

    .line 102
    invoke-interface {p1, v2}, Lus/zoom/proguard/go;->a(I)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v1

    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getSenderName()Ljava/lang/String;

    move-result-object v6

    .line 104
    :goto_4
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 105
    sget p1, Lus/zoom/videomeetings/R$string;->zm_qa_typing_two_persons_above_196163:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v2

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
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
            "Lus/zoom/proguard/w2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lus/zoom/feature/qa/ZMQAHelperNew;->b(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/util/HashMap;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMQAHelperNew"

    const-string v3, "getZoomQuestionsForAsker, getQuestionCount is called"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->b()Z

    move-result v5

    .line 12
    sget-object v6, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p0, v6, :cond_2

    .line 13
    invoke-virtual {v1}, Lus/zoom/feature/qa/b;->f()I

    move-result p0

    new-array v6, v8, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v0

    const-string v9, "getZoomQuestionsForAsker, MODE_ATTENDEE_ALL_QUESTIONS getQuestionCount count=%d"

    invoke-static {v2, v9, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    :goto_0
    if-ge v6, p0, :cond_1

    .line 18
    invoke-virtual {v1, v6}, Lus/zoom/feature/qa/b;->e(I)Lus/zoom/proguard/go;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 20
    invoke-interface {v9, v5}, Lus/zoom/proguard/go;->refreshUpvoteForSort(Z)V

    .line 21
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-array v9, v7, [Ljava/lang/Object;

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    sget-object v10, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const-string v10, "getZoomQuestionsForAsker, cannot get question %d, mMode=%d"

    invoke-static {v2, v10, v9}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v5, v8

    goto :goto_4

    .line 28
    :cond_2
    sget-object v6, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ATTENDEE_MY_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne p0, v6, :cond_5

    .line 29
    invoke-virtual {v1}, Lus/zoom/feature/qa/b;->d()I

    move-result p0

    move v6, v0

    :goto_2
    if-ge v6, p0, :cond_4

    .line 31
    invoke-virtual {v1, v6}, Lus/zoom/feature/qa/b;->c(I)Lus/zoom/proguard/go;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 33
    invoke-interface {v9, v5}, Lus/zoom/proguard/go;->refreshUpvoteForSort(Z)V

    .line 34
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-array v9, v7, [Ljava/lang/Object;

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    sget-object v10, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ATTENDEE_MY_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const-string v10, "getZoomQuestionsForAttendee, cannot get question %d, mMode=%d"

    invoke-static {v2, v10, v9}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v5, v0

    goto :goto_4

    :cond_5
    move p0, v0

    move v5, p0

    .line 41
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v0

    .line 42
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    .line 43
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lus/zoom/proguard/go;

    if-eqz v9, :cond_7

    .line 44
    instance-of v10, v9, Lus/zoom/feature/qa/QAQuestion;

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "getZoomQuestionsForAttendee, IQAQuestion can not cast to QAQuestion !!!!!!========="

    .line 48
    invoke-static {v2, v10, v9}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 49
    :cond_7
    :goto_6
    check-cast v9, Lus/zoom/feature/qa/QAQuestion;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    const/16 v2, 0x64

    .line 57
    invoke-static {v6, v2, v8, p2}, Lus/zoom/proguard/mi2;->a(Ljava/util/List;III)Ljava/util/List;

    move-result-object p2

    move v2, v0

    .line 58
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 59
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/go;

    if-eqz v5, :cond_a

    .line 61
    invoke-interface {v4}, Lus/zoom/proguard/go;->a()Lus/zoom/proguard/ka0;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lus/zoom/proguard/ka0;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Lus/zoom/feature/qa/b;->d(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v4}, Lus/zoom/proguard/go;->isMarkedAsDismissed()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v8

    goto :goto_9

    :cond_9
    move v6, v0

    :goto_9
    if-eqz v6, :cond_a

    goto :goto_c

    .line 67
    :cond_a
    invoke-interface {v4}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 68
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v8

    goto :goto_a

    :cond_b
    move v6, v0

    :goto_a
    add-int/lit8 v7, p0, -0x1

    if-eq v2, v7, :cond_c

    move v7, v8

    goto :goto_b

    :cond_c
    move v7, v0

    :goto_b
    invoke-static {v3, v4, v6, v7}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(Ljava/util/List;Lus/zoom/proguard/go;ZZ)V

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    return-object v3
.end method

.method public static b()Z
    .locals 2

    .line 71
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 72
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

.method public static b(Lus/zoom/proguard/go;)Z
    .locals 3

    .line 69
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-interface {p0}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 70
    invoke-interface {p0}, Lus/zoom/proguard/go;->hasLiveAnswers()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lus/zoom/proguard/go;->c()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lus/zoom/proguard/go;->c()I

    move-result p0

    if-le p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static c(Lus/zoom/proguard/go;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lus/zoom/proguard/go;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-interface {p0}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/feature/qa/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
