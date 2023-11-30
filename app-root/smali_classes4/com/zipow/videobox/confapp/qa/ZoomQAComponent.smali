.class public Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;
.super Ljava/lang/Object;
.source "ZoomQAComponent.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    return-void
.end method

.method private native addAnswerImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native addQuestionImpl(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private native deleteAnswersImpl(JLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native deleteQuestionsImpl(JLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
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

.method private native getBuddyAtImpl(JI)J
.end method

.method private native getBuddyByGuidImpl(JLjava/lang/String;)J
.end method

.method private native getBuddyByIDImpl(JLjava/lang/String;)J
.end method

.method private native getBuddyByNodeIDImpl(JJ)J
.end method

.method private native getBuddyCountImpl(J)I
.end method

.method private native getBuddyCountInMainSessionImpl(J)I
.end method

.method private native getBuddyListByNameFilterImpl(JLjava/lang/String;)[J
.end method

.method private native getDismissedQuestionAtImpl(JI)J
.end method

.method private native getDismissedQuestionCountImpl(J)I
.end method

.method private native getMyJIDImpl(J)Ljava/lang/String;
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

.method private native getUserJIDByNodeIDImpl(JJ)Ljava/lang/String;
.end method

.method private native getUserNameByJIDImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getUserNodeIDByJIDImpl(JLjava/lang/String;)J
.end method

.method private native isConnectedImpl(J)Z
.end method

.method private native isDisplayAsGuestImpl(JLjava/lang/String;)Z
.end method

.method private native isJIDMyselfImpl(JLjava/lang/String;)Z
.end method

.method private native isStreamConflictImpl(J)Z
.end method

.method private native isWebinarAttendeeImpl(J)Z
.end method

.method private native isWebinarHostImpl(J)Z
.end method

.method private native isWebinarPanelistImpl(J)Z
.end method

.method private native markAnsweredQuestionsAsReadImpl(J)Z
.end method

.method private native markQuestionAsAnsweredImpl(JLjava/lang/String;)Z
.end method

.method private native reopenQuestionImpl(JLjava/lang/String;)Z
.end method

.method private native resendMessageImpl(JLjava/lang/String;)Z
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
.method public addAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    move-object v5, p3

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->addAnswerImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v6

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v6
.end method

.method public addQuestion(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    if-nez p1, :cond_1

    return-object v6

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v4, p2

    move-object v0, p0

    move-object v3, p1

    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->addQuestionImpl(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v6

    :cond_3
    return-object p1
.end method

.method public deleteAnswer(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->deleteAnswersImpl(JLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public deleteQuestion(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->deleteQuestionsImpl(JLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public dismissQuestion(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->dismissQuestionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public endComposing(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->endComposingImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public endLiving(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->endLivingImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAnswerByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    if-nez p1, :cond_1

    return-object v5

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getAnswerByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-object v5

    .line 11
    :cond_2
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;-><init>(J)V

    return-object p1
.end method

.method public getAnsweredQuestionAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getAnsweredQuestionAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;-><init>(J)V

    return-object p1
.end method

.method public getAnsweredQuestionCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getAnsweredQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getBuddyAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;-><init>(J)V

    return-object p1
.end method

.method public getBuddyByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyByGuidImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 10
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;-><init>(J)V

    return-object p1
.end method

.method public getBuddyByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 10
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;-><init>(J)V

    return-object p1
.end method

.method public getBuddyByNodeID(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyByNodeIDImpl(JJ)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    return-object v5

    .line 10
    :cond_1
    new-instance v0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;-><init>(J)V

    return-object v0
.end method

.method public getBuddyCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getBuddyCountInMainSession()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyCountInMainSessionImpl(J)I

    move-result v0

    return v0
.end method

.method public getBuddyListByNameFilter(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyListByNameFilterImpl(JLjava/lang/String;)[J

    move-result-object p1

    if-nez p1, :cond_2

    return-object v5

    .line 14
    :cond_2
    array-length v0, p1

    if-nez v0, :cond_3

    return-object v5

    .line 19
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 21
    aget-wide v5, p1, v4

    cmp-long v7, v5, v2

    if-nez v7, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    new-instance v7, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    invoke-direct {v7, v5, v6}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;-><init>(J)V

    .line 27
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public getDismissedQuestionAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getDismissedQuestionAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;-><init>(J)V

    return-object p1
.end method

.method public getDismissedQuestionCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getDismissedQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getMyJID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyJIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyQuestionAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyQuestionAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;-><init>(J)V

    return-object p1
.end method

.method public getMyQuestionCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getOpenQuestionAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getOpenQuestionAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;-><init>(J)V

    return-object p1
.end method

.method public getOpenQuestionCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getOpenQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getQuestionAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;-><init>(J)V

    return-object p1
.end method

.method public getQuestionByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    if-nez p1, :cond_1

    return-object v5

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-object v5

    .line 11
    :cond_2
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;-><init>(J)V

    return-object p1
.end method

.method public getQuestionCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getUnReadAnsweredQuestionCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUnReadAnsweredQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getUserJIDByNodeID(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserJIDByNodeIDImpl(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserNameByJID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    return-object v3

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNameByJIDImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserNodeIDByJID(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    if-nez p1, :cond_1

    return-wide v2

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserNodeIDByJIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isConnected()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isConnectedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isDisplayAsGuest(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isDisplayAsGuestImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isJIDMyself(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isJIDMyselfImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isStreamConflict()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isStreamConflictImpl(J)Z

    move-result v0

    return v0
.end method

.method public isWebinarAttendee()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarAttendeeImpl(J)Z

    move-result v0

    return v0
.end method

.method public isWebinarHost()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarHostImpl(J)Z

    move-result v0

    return v0
.end method

.method public isWebinarPanelist()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarPanelistImpl(J)Z

    move-result v0

    return v0
.end method

.method public markAnsweredQuestionsAsRead()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->markAnsweredQuestionsAsReadImpl(J)Z

    move-result v0

    return v0
.end method

.method public markQuestionAsAnswered(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->markQuestionAsAnsweredImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public reopenQuestion(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->reopenQuestionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resendMessage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->resendMessageImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public revokeUpvoteQuestion(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->revokeUpvoteQuestionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setZoomQAUI(Lcom/zipow/videobox/confapp/qa/ZoomQAUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getNativeHandle()J

    move-result-wide v2

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->setZoomQAUIImpl(JJ)V

    return-void
.end method

.method public startComposing(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->startComposingImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startLiving(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->startLivingImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public upvoteQuestion(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->upvoteQuestionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
