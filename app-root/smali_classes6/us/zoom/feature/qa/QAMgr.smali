.class public Lus/zoom/feature/qa/QAMgr;
.super Ljava/lang/Object;
.source "QAMgr.java"


# static fields
.field private static b:Lus/zoom/feature/qa/QAMgr;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    return-void
.end method

.method private native amILiveAnsweringImpl(JLjava/lang/String;)Z
.end method

.method private native createAnswerImpl(JLjava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private native createCommentImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native createQuestionImpl(JLjava/lang/String;Z)Z
.end method

.method private native deleteAnswerImpl(JLjava/lang/String;)Z
.end method

.method private native deleteQuestionImpl(JLjava/lang/String;)Z
.end method

.method private native dismissQuestionImpl(JLjava/lang/String;)Z
.end method

.method private native endComposingImpl(JLjava/lang/String;)Z
.end method

.method private native endLivingImpl(JLjava/lang/String;)Z
.end method

.method private native getAnswerByIDImpl(JLjava/lang/String;)J
.end method

.method private native getAnsweredQuestionAtImpl(JI)J
.end method

.method private native getAnsweredQuestionCountImpl(J)I
.end method

.method private native getDismissedQuestionAtImpl(JI)J
.end method

.method private native getDismissedQuestionCountImpl(J)I
.end method

.method private native getMyQuestionAtImpl(JI)J
.end method

.method private native getMyQuestionCountImpl(J)I
.end method

.method private native getOpenQuestionAtImpl(JI)J
.end method

.method private native getOpenQuestionCountImpl(J)I
.end method

.method private native getQuestionAtImpl(JI)J
.end method

.method private native getQuestionByIDImpl(JLjava/lang/String;)J
.end method

.method private native getQuestionCountImpl(J)I
.end method

.method private native getUnReadAnsweredQuestionCountImpl(J)I
.end method

.method private native isMySelfUpvotedImpl(JLjava/lang/String;)Z
.end method

.method private native isMySelfWithInfoImpl(J[B)Z
.end method

.method private native markAnsweredQuestionsAsReadImpl(J)Z
.end method

.method private native reopenQuestionImpl(JLjava/lang/String;)Z
.end method

.method private native revokeUpvoteQuestionImpl(JLjava/lang/String;)Z
.end method

.method private native setZoomQAUIImpl(JJ)V
.end method

.method private native startComposingImpl(JLjava/lang/String;)Z
.end method

.method private native startLivingImpl(JLjava/lang/String;)Z
.end method

.method private native upvoteQuestionImpl(JLjava/lang/String;)Z
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 6
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAMgr;->getAnsweredQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public a(I)Lus/zoom/feature/qa/QAQuestion;
    .locals 6

    .line 11
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 15
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->getAnsweredQuestionAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 20
    :cond_1
    new-instance p1, Lus/zoom/feature/qa/QAQuestion;

    invoke-direct {p1, v0, v1}, Lus/zoom/feature/qa/QAQuestion;-><init>(J)V

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    return-void
.end method

.method public a(Lus/zoom/feature/qa/QAUIApi;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/feature/qa/QAUIApi;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lus/zoom/feature/qa/QAMgr;->setZoomQAUIImpl(JJ)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z
    .locals 4

    .line 21
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 29
    :cond_1
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->isMySelfWithInfoImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 57
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 65
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->amILiveAnsweringImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 48
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/feature/qa/QAMgr;->createCommentImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 39
    iget-wide v1, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Lus/zoom/feature/qa/QAMgr;->createAnswerImpl(JLjava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    .line 30
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 38
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/feature/qa/QAMgr;->createQuestionImpl(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAMgr;->getDismissedQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public b(I)Lus/zoom/feature/qa/QAQuestion;
    .locals 6

    .line 5
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->getDismissedQuestionAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 14
    :cond_1
    new-instance p1, Lus/zoom/feature/qa/QAQuestion;

    invoke-direct {p1, v0, v1}, Lus/zoom/feature/qa/QAQuestion;-><init>(J)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 15
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 23
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->deleteAnswerImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAMgr;->getMyQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public c(I)Lus/zoom/feature/qa/QAQuestion;
    .locals 6

    .line 5
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->getMyQuestionAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 14
    :cond_1
    new-instance p1, Lus/zoom/feature/qa/QAQuestion;

    invoke-direct {p1, v0, v1}, Lus/zoom/feature/qa/QAQuestion;-><init>(J)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .line 15
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 23
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->deleteQuestionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAMgr;->getOpenQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public d(I)Lus/zoom/feature/qa/QAQuestion;
    .locals 6

    .line 5
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->getOpenQuestionAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 14
    :cond_1
    new-instance p1, Lus/zoom/feature/qa/QAQuestion;

    invoke-direct {p1, v0, v1}, Lus/zoom/feature/qa/QAQuestion;-><init>(J)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .line 15
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 23
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->dismissQuestionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAMgr;->getQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public e(I)Lus/zoom/feature/qa/QAQuestion;
    .locals 6

    .line 5
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->getQuestionAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 13
    :cond_1
    new-instance p1, Lus/zoom/feature/qa/QAQuestion;

    invoke-direct {p1, v0, v1}, Lus/zoom/feature/qa/QAQuestion;-><init>(J)V

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .line 14
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 22
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->endComposingImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAMgr;->getUnReadAnsweredQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    .line 6
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 14
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->endLivingImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Lus/zoom/feature/qa/QAAnswer;
    .locals 6

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    if-nez p1, :cond_1

    return-object v5

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->getAnswerByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-object v5

    .line 14
    :cond_2
    new-instance p1, Lus/zoom/feature/qa/QAAnswer;

    invoke-direct {p1, v0, v1}, Lus/zoom/feature/qa/QAAnswer;-><init>(J)V

    return-object p1
.end method

.method public g()Z
    .locals 4

    .line 15
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 19
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAMgr;->markAnsweredQuestionsAsReadImpl(J)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Lus/zoom/feature/qa/QAQuestion;
    .locals 6

    .line 2
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    if-nez p1, :cond_1

    return-object v5

    .line 10
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->getQuestionByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-object v5

    .line 14
    :cond_2
    new-instance p1, Lus/zoom/feature/qa/QAQuestion;

    invoke-direct {p1, v0, v1}, Lus/zoom/feature/qa/QAQuestion;-><init>(J)V

    return-object p1
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->isMySelfUpvotedImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->reopenQuestionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->revokeUpvoteQuestionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->startComposingImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->startLivingImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAMgr;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAMgr;->upvoteQuestionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
