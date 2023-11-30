.class public Lus/zoom/proguard/yg2;
.super Lus/zoom/proguard/u31;
.source "ZmPollingSingleChoiceEntity.java"


# instance fields
.field h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/yg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/yg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/yg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/u31;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/yg2;->h:Z

    .line 20
    iput p1, p0, Lus/zoom/proguard/u31;->f:I

    .line 21
    iput p4, p0, Lus/zoom/proguard/u31;->g:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/yg2;->h:Z

    return-void
.end method

.method public a(Lus/zoom/proguard/yn;)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lus/zoom/proguard/yn;->getQuestionById(Ljava/lang/String;)Lus/zoom/proguard/co;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/co;->getRightAnswerCount()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-interface {p1, v2}, Lus/zoom/proguard/co;->getRightAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v3

    if-nez v3, :cond_2

    return v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v4

    invoke-interface {v4}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    .line 13
    invoke-interface {v3}, Lus/zoom/proguard/xn;->getTextAnswer()Ljava/lang/String;

    .line 14
    iget-boolean v4, p0, Lus/zoom/proguard/yg2;->h:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v4

    invoke-interface {v4}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lus/zoom/proguard/co;->isCaseSensitive()Z

    move-result v5

    invoke-static {v4, v3, v5}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/yg2;->h:Z

    return v0
.end method
