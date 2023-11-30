.class public Lus/zoom/feature/qa/QAQuestion;
.super Ljava/lang/Object;
.source "QAQuestion.java"

# interfaces
.implements Lus/zoom/proguard/go;


# static fields
.field private static final u:Ljava/lang/String; = "QAQuestion"


# instance fields
.field private r:J

.field private s:I

.field protected t:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    .line 6
    invoke-virtual {p0}, Lus/zoom/feature/qa/QAQuestion;->getTimeStamp()J

    move-result-wide p1

    iput-wide p1, p0, Lus/zoom/feature/qa/QAQuestion;->r:J

    return-void
.end method

.method private native GetLivedAnswerCountImpl(J)I
.end method

.method private native GetLivedAnswerUserInfoAtImpl(JI)[B
.end method

.method private native GetLivingAnswerCountImpl(J)I
.end method

.method private native GetLivingAnswerUserInfoAtImpl(JI)[B
.end method

.method private native GetTypingAnswerUserInfoAtImpl(JI)[B
.end method

.method private a([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;
    .locals 4

    const-string v0, "QAQuestion"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 23
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v1

    const-string p1, "getQAUserInfo, parse QAUserInfo =%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 31
    invoke-static {v0, p1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "getQAUserInfo, parse QAUserInfo failed!"

    .line 35
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private b([B)Lus/zoom/proguard/ka0;
    .locals 5

    const-string v0, "QAQuestion"

    .line 19
    new-instance v1, Lus/zoom/proguard/ka0;

    invoke-direct {v1}, Lus/zoom/proguard/ka0;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    const-string v3, "getQAUserInfo, parse QAUserInfo =%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 28
    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v3, Lus/zoom/proguard/ka0;

    invoke-direct {v3, p1}, Lus/zoom/proguard/ka0;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "getQAUserInfo, parse QAUserInfo failed!"

    .line 33
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private native getAnswerAtImpl(JI)J
.end method

.method private native getAnswerByIDImpl(JLjava/lang/String;)J
.end method

.method private native getAnswerCountImpl(J)I
.end method

.method private native getQuestionIDImpl(J)Ljava/lang/String;
.end method

.method private native getSenderInfoImpl(J)[B
.end method

.method private native getTextImpl(J)Ljava/lang/String;
.end method

.method private native getTimeStampImpl(J)J
.end method

.method private native getTypingAnswerCountImpl(J)I
.end method

.method private native getUpvoteNumImpl(J)I
.end method

.method private native hasTextAnswersImpl(J)Z
.end method

.method private native isAnonymousImpl(J)Z
.end method

.method private native isMarkedAsAnsweredImpl(J)Z
.end method

.method private native isMarkedAsDismissedImpl(J)Z
.end method

.method private native isMarkedAsReadedImpl(J)Z
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/feature/qa/QAQuestion;

    invoke-virtual {p0, p1}, Lus/zoom/feature/qa/QAQuestion;->c(Lus/zoom/feature/qa/QAQuestion;)I

    move-result p1

    return p1
.end method

.method public a(Lus/zoom/feature/qa/QAQuestion;)I
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lus/zoom/feature/qa/QAQuestion;->c(Lus/zoom/feature/qa/QAQuestion;)I

    move-result p1

    return p1
.end method

.method public a(I)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;
    .locals 4

    .line 16
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAQuestion;->GetTypingAnswerUserInfoAtImpl(JI)[B

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lus/zoom/feature/qa/QAQuestion;->a([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lus/zoom/feature/qa/QAAnswer;
    .locals 6

    .line 7
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAQuestion;->getAnswerByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 15
    :cond_1
    new-instance p1, Lus/zoom/feature/qa/QAAnswer;

    invoke-direct {p1, v0, v1}, Lus/zoom/feature/qa/QAAnswer;-><init>(J)V

    return-object p1
.end method

.method public a()Lus/zoom/proguard/ka0;
    .locals 4

    .line 2
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/ka0;

    invoke-direct {v0}, Lus/zoom/proguard/ka0;-><init>()V

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->getSenderInfoImpl(J)[B

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lus/zoom/feature/qa/QAQuestion;->b([B)Lus/zoom/proguard/ka0;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 4

    .line 7
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->GetLivedAnswerCountImpl(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/feature/qa/QAQuestion;

    invoke-virtual {p0, p1}, Lus/zoom/feature/qa/QAQuestion;->b(Lus/zoom/feature/qa/QAQuestion;)I

    move-result p1

    return p1
.end method

.method public b(Lus/zoom/feature/qa/QAQuestion;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->r:J

    iget-wide v2, p1, Lus/zoom/feature/qa/QAQuestion;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 18
    :cond_2
    iget p1, p1, Lus/zoom/feature/qa/QAQuestion;->s:I

    iget v0, p0, Lus/zoom/feature/qa/QAQuestion;->s:I

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public b(I)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;
    .locals 4

    .line 2
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAQuestion;->GetLivingAnswerUserInfoAtImpl(JI)[B

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/feature/qa/QAQuestion;->a([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->GetLivingAnswerCountImpl(J)I

    move-result v0

    return v0
.end method

.method public c(Lus/zoom/feature/qa/QAQuestion;)I
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget v0, p1, Lus/zoom/feature/qa/QAQuestion;->s:I

    iget v1, p0, Lus/zoom/feature/qa/QAQuestion;->s:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 14
    iget-wide v1, p0, Lus/zoom/feature/qa/QAQuestion;->r:J

    iget-wide v3, p1, Lus/zoom/feature/qa/QAQuestion;->r:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;
    .locals 4

    .line 6
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAQuestion;->GetLivedAnswerUserInfoAtImpl(JI)[B

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/feature/qa/QAQuestion;->a([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/feature/qa/QAQuestion;

    invoke-virtual {p0, p1}, Lus/zoom/feature/qa/QAQuestion;->a(Lus/zoom/feature/qa/QAQuestion;)I

    move-result p1

    return p1
.end method

.method public getAnswerAt(I)Lus/zoom/feature/qa/QAAnswer;
    .locals 6

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/qa/QAQuestion;->getAnswerAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance p1, Lus/zoom/feature/qa/QAAnswer;

    invoke-direct {p1, v0, v1}, Lus/zoom/feature/qa/QAAnswer;-><init>(J)V

    return-object p1
.end method

.method public getAnswerCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->getAnswerCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getQuestionID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->getQuestionIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderJID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/feature/qa/QAQuestion;->a()Lus/zoom/proguard/ka0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ka0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->getTextImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->getTimeStampImpl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getTypingAnswerCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->getTypingAnswerCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getUpvoteNum()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->getUpvoteNumImpl(J)I

    move-result v0

    return v0
.end method

.method public hasLiveAnswers()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/feature/qa/QAQuestion;->c()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/feature/qa/QAQuestion;->b()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasTextAnswers()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->hasTextAnswersImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAnonymous()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->isAnonymousImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMarkedAsAnswered()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->isMarkedAsAnsweredImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMarkedAsDeleted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMarkedAsDismissed()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->isMarkedAsDismissedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMarkedAsReaded()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAQuestion;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAQuestion;->isMarkedAsReadedImpl(J)Z

    move-result v0

    return v0
.end method

.method public refreshUpvoteForSort(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lus/zoom/feature/qa/QAQuestion;->s:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/feature/qa/QAQuestion;->getUpvoteNum()I

    move-result p1

    iput p1, p0, Lus/zoom/feature/qa/QAQuestion;->s:I

    :goto_0
    return-void
.end method
