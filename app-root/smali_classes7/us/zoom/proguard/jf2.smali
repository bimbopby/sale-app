.class public Lus/zoom/proguard/jf2;
.super Ljava/lang/Object;
.source "ZmPollingItemFactory.java"


# static fields
.field private static a:Lus/zoom/proguard/jf2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/jf2;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/jf2;->a:Lus/zoom/proguard/jf2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/jf2;

    invoke-direct {v0}, Lus/zoom/proguard/jf2;-><init>()V

    sput-object v0, Lus/zoom/proguard/jf2;->a:Lus/zoom/proguard/jf2;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/jf2;->a:Lus/zoom/proguard/jf2;

    return-object v0
.end method

.method private a(Lus/zoom/proguard/co;)Lus/zoom/proguard/xn;
    .locals 4

    .line 32
    invoke-interface {p1}, Lus/zoom/proguard/co;->getAnswerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    invoke-interface {p1, v1}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v2}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lus/zoom/proguard/co;IZZ)Lus/zoom/proguard/tg2;
    .locals 13

    move-object v0, p1

    .line 36
    invoke-interface {p1}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 40
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/co;->getQuestionType()I

    move-result v11

    .line 41
    invoke-interface {p1}, Lus/zoom/proguard/co;->getAnswerCount()I

    move-result v2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-ne v11, v5, :cond_1

    const-string v2, "[<|>]"

    const-string v3, " "

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    if-ne v11, v5, :cond_3

    if-gez v2, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    .line 50
    invoke-interface {p1, v3}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v5

    sub-int/2addr v2, v6

    .line 51
    invoke-interface {p1, v2}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v2

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    new-array v7, v6, [Ljava/lang/Object;

    .line 53
    invoke-interface {v5}, Lus/zoom/proguard/xn;->getAnswerId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v3, "(%s:"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 54
    invoke-interface {v5}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 56
    invoke-interface {v2}, Lus/zoom/proguard/xn;->getAnswerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 58
    invoke-interface {v2}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-interface {p1}, Lus/zoom/proguard/co;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p4, :cond_4

    move v9, v6

    goto :goto_1

    .line 66
    :cond_4
    invoke-interface {p1}, Lus/zoom/proguard/co;->isRequired()Z

    move-result v2

    move v9, v2

    .line 67
    :goto_1
    new-instance v2, Lus/zoom/proguard/tg2;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lus/zoom/proguard/co;->getQuestionId()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v4, v2

    move v10, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v12}, Lus/zoom/proguard/tg2;-><init>(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;ZIIZ)V

    return-object v2
.end method

.method public a(ILus/zoom/proguard/co;Ljava/lang/String;Ljava/lang/String;II)Lus/zoom/proguard/u31;
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move/from16 v7, p5

    move/from16 v6, p6

    .line 5
    invoke-interface {p2, v7}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lus/zoom/proguard/yg2;

    invoke-direct {v1, v5, v3, v4, v6}, Lus/zoom/proguard/yg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v8, 0x1

    if-ne v1, v8, :cond_1

    .line 10
    new-instance v1, Lus/zoom/proguard/pg2;

    invoke-direct {v1, v5, v3, v4, v6}, Lus/zoom/proguard/pg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    const/16 v9, 0x8

    if-ne v1, v9, :cond_2

    .line 12
    new-instance v1, Lus/zoom/proguard/af2;

    invoke-direct {v1, v5, v3, v4, v6}, Lus/zoom/proguard/af2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;I)V

    return-object v1

    :cond_2
    const-string v9, ". "

    const/4 v10, 0x2

    if-ne v1, v10, :cond_3

    .line 14
    new-instance v8, Lus/zoom/proguard/ig2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lus/zoom/proguard/co;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2}, Lus/zoom/proguard/jf2;->a(Lus/zoom/proguard/co;)Lus/zoom/proguard/xn;

    move-result-object v5

    move-object v1, v8

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/ig2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :cond_3
    const/4 v11, 0x4

    const/4 v12, 0x0

    if-ne v1, v11, :cond_6

    .line 16
    invoke-interface {p2}, Lus/zoom/proguard/co;->getCharactersLengthRange()[I

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    array-length v2, v1

    if-eq v2, v10, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    new-instance v9, Lus/zoom/proguard/xg2;

    aget v7, v1, v12

    aget v8, v1, v8

    const/4 v2, 0x0

    move-object v1, v9

    move-object/from16 v4, p3

    move/from16 v5, p6

    move v6, v7

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/xg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;III)V

    return-object v9

    :cond_5
    :goto_0
    return-object v5

    :cond_6
    const/4 v11, 0x5

    if-ne v1, v11, :cond_9

    .line 21
    invoke-interface {p2}, Lus/zoom/proguard/co;->getCharactersLengthRange()[I

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    array-length v2, v1

    if-eq v2, v10, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    new-instance v9, Lus/zoom/proguard/hg2;

    aget v7, v1, v12

    aget v8, v1, v8

    const/4 v2, 0x0

    move-object v1, v9

    move-object/from16 v4, p3

    move/from16 v5, p6

    move v6, v7

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/hg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;III)V

    return-object v9

    :cond_8
    :goto_1
    return-object v5

    :cond_9
    const/4 v8, 0x3

    if-ne v1, v8, :cond_a

    .line 26
    new-instance v8, Lus/zoom/proguard/ug2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lus/zoom/proguard/co;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2}, Lus/zoom/proguard/jf2;->a(Lus/zoom/proguard/co;)Lus/zoom/proguard/xn;

    move-result-object v5

    move-object v1, v8

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/ug2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :cond_a
    const/4 v8, 0x6

    if-ne v1, v8, :cond_b

    .line 29
    new-instance v8, Lus/zoom/proguard/df2;

    invoke-interface {p2}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v12}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v5

    move-object v1, v8

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/df2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :cond_b
    const/4 v8, 0x7

    if-ne v1, v8, :cond_c

    .line 31
    new-instance v8, Lus/zoom/proguard/rg2;

    invoke-interface {p2}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v2

    move-object v1, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/rg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;II)V

    return-object v8

    :cond_c
    return-object v5
.end method

.method public a(Landroid/content/Context;ILus/zoom/proguard/co;Ljava/lang/String;IZ)Lus/zoom/proguard/u31;
    .locals 9

    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 68
    new-instance v7, Lus/zoom/proguard/ye2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_polling_answered_233656:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v3, p4

    move v5, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/ye2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v7

    .line 70
    :cond_0
    invoke-interface {p3, p5}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v2

    if-eqz p6, :cond_1

    .line 72
    new-instance v7, Lus/zoom/proguard/ye2;

    invoke-interface {p3}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lus/zoom/proguard/co;->getQuestionId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, v3

    move-object v3, v4

    move-object v4, p4

    move v5, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/ye2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v7

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_2
    invoke-interface {v2}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-direct {p0, p2}, Lus/zoom/proguard/jf2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_polling_answered_233656:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    .line 82
    invoke-interface {v2}, Lus/zoom/proguard/xn;->getAnswerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    new-instance v8, Lus/zoom/proguard/ye2;

    invoke-interface {p3}, Lus/zoom/proguard/co;->getQuestionId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, v3

    move-object v3, v4

    move-object v4, p4

    move v5, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/ye2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8
.end method
