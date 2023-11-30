.class public Lcom/zipow/videobox/confapp/poll/PollingQuestion;
.super Ljava/lang/Object;
.source "PollingQuestion.java"

# interfaces
.implements Lus/zoom/proguard/co;


# instance fields
.field private mNativeHandle:J

.field private mPollDocHandle:J


# direct methods
.method protected constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p3, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    .line 7
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    return-void
.end method

.method private native chekAnswerImpl(JLjava/lang/String;Z)Z
.end method

.method private native getAnswerAtImpl(JI)J
.end method

.method private native getAnswerByIdImpl(JLjava/lang/String;)J
.end method

.method private native getAnswerCountImpl(J)I
.end method

.method private native getAnsweredCountImpl(J)I
.end method

.method private native getCharactersLengthRangeImpl(J)[I
.end method

.method private native getImageDescriptionImpl(J)Ljava/lang/String;
.end method

.method private native getImagePathImpl(J)Ljava/lang/String;
.end method

.method private native getImageSizeImpl(J)[I
.end method

.method private native getQuestionIdImpl(J)Ljava/lang/String;
.end method

.method private native getQuestionSubTextImpl(J)Ljava/lang/String;
.end method

.method private native getQuestionTextImpl(J)Ljava/lang/String;
.end method

.method private native getQuestionTypeImpl(J)I
.end method

.method private native getRightAnswerAtImpl(JI)J
.end method

.method private native getRightAnswerByIdImpl(JLjava/lang/String;)J
.end method

.method private native getRightAnswerCountImpl(J)I
.end method

.method private native getSerialNumberImpl(J)Ljava/lang/String;
.end method

.method private native getSubQuestionAtImpl(JI)J
.end method

.method private native getSubQuestionCountImpl(J)I
.end method

.method private native getTextAnswerImpl(J)Ljava/lang/String;
.end method

.method private native isCaseSensitiveImpl(J)Z
.end method

.method private native isRequiredImpl(J)Z
.end method

.method private native setTextAnswerImpl(JLjava/lang/String;)Z
.end method


# virtual methods
.method public chekAnswer(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->chekAnswerImpl(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getAnswerAt(I)Lus/zoom/proguard/xn;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getAnswerAtImpl(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/poll/PollingAnswer;

    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/poll/PollingAnswer;-><init>(JJ)V

    return-object p1
.end method

.method public getAnswerById(Ljava/lang/String;)Lus/zoom/proguard/xn;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getAnswerByIdImpl(JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/poll/PollingAnswer;

    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/poll/PollingAnswer;-><init>(JJ)V

    return-object p1
.end method

.method public getAnswerCount()I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getAnswerCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getAnsweredCount()I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getAnsweredCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getCharactersLengthRange()[I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getCharactersLengthRangeImpl(J)[I

    move-result-object v0

    return-object v0
.end method

.method public getImageDescription()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getImageDescriptionImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getImagePathImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageSize()[I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getImageSizeImpl(J)[I

    move-result-object v0

    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getQuestionIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionSubText()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getQuestionSubTextImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionText()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getQuestionTextImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionType()I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getQuestionTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getRightAnswerAt(I)Lus/zoom/proguard/xn;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getRightAnswerAtImpl(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/poll/PollingAnswer;

    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/poll/PollingAnswer;-><init>(JJ)V

    return-object p1
.end method

.method public getRightAnswerById(Ljava/lang/String;)Lus/zoom/proguard/xn;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getRightAnswerByIdImpl(JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/poll/PollingAnswer;

    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/poll/PollingAnswer;-><init>(JJ)V

    return-object p1
.end method

.method public getRightAnswerCount()I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getRightAnswerCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getSerialNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubQuestionAt(I)Lus/zoom/proguard/co;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getSubQuestionAtImpl(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/poll/PollingQuestion;

    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;-><init>(JJ)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getSubQuestionById(Ljava/lang/String;)Lcom/zipow/videobox/confapp/poll/PollingQuestion;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getSubQuestionById(Ljava/lang/String;)Lus/zoom/proguard/co;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getSubQuestionById(Ljava/lang/String;)Lcom/zipow/videobox/confapp/poll/PollingQuestion;

    move-result-object p1

    return-object p1
.end method

.method public getSubQuestionCount()I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getSubQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getTextAnswer()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->getTextAnswerImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCaseSensitive()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->isCaseSensitiveImpl(J)Z

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->isRequiredImpl(J)Z

    move-result v0

    return v0
.end method

.method public setTextAnswer(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->mNativeHandle:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;->setTextAnswerImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
