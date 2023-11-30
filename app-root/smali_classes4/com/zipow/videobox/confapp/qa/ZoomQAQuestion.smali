.class public Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;
.super Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;
.source "ZoomQAQuestion.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;",
        "Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable<",
        "Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;",
        ">;"
    }
.end annotation


# instance fields
.field private timeStampForSort:J

.field private upvoteNumForSort:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;-><init>(J)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getTimeStamp()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->timeStampForSort:J

    return-void
.end method

.method private native amILiveAnsweringImpl(J)Z
.end method

.method private native getAnswerAtImpl(JI)J
.end method

.method private native getAnswerCountImpl(J)I
.end method

.method private native getLiveAnsweringCountImpl(J)I
.end method

.method private native getLiveAnsweringJIDAtImpl(JI)Ljava/lang/String;
.end method

.method private native getMostRecentTimeImpl(J)J
.end method

.method private native getTypingAnswerCountImpl(J)I
.end method

.method private native getTypingAnswerJidAtImpl(JI)Ljava/lang/String;
.end method

.method private native getUpvoteNumImpl(J)I
.end method

.method private native hasLiveAnswersImpl(J)Z
.end method

.method private native hasTextAnswersImpl(J)Z
.end method

.method private native isAnonymousImpl(J)Z
.end method

.method private native isMarkedAsAnsweredImpl(J)Z
.end method

.method private native isMarkedAsDeletedImpl(J)Z
.end method

.method private native isMarkedAsDismissedImpl(J)Z
.end method

.method private native isMarkedAsReadedImpl(J)Z
.end method

.method private native isMySelfUpvotedImpl(J)Z
.end method


# virtual methods
.method public amILiveAnswering()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->amILiveAnsweringImpl(J)Z

    move-result v0

    return v0
.end method

.method public compareTo(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->upvoteCompareTo(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->compareTo(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)I

    move-result p1

    return p1
.end method

.method public getAnswerAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;-><init>(J)V

    return-object p1
.end method

.method public getAnswerCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getLiveAnsweringCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getLiveAnsweringJIDAt(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringJIDAtImpl(JI)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    return-object p1
.end method

.method public getMostRecentTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getMostRecentTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTypingAnswerCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getTypingAnswerCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getTypingAnswerJidAt(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getTypingAnswerJidAtImpl(JI)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    return-object p1
.end method

.method public getUpvoteNum()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getUpvoteNumImpl(J)I

    move-result v0

    return v0
.end method

.method public hasLiveAnswers()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->hasLiveAnswersImpl(J)Z

    move-result v0

    return v0
.end method

.method public hasTextAnswers()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->hasTextAnswersImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAnonymous()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isAnonymousImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMarkedAsAnswered()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsAnsweredImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMarkedAsDeleted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDeletedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMarkedAsDismissed()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDismissedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMarkedAsReaded()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsReadedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMySelfUpvoted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMySelfUpvotedImpl(J)Z

    move-result v0

    return v0
.end method

.method public refreshUpvoteForSort(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->upvoteNumForSort:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getUpvoteNum()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->upvoteNumForSort:I

    :goto_0
    return-void
.end method

.method public timeCompareTo(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->timeStampForSort:J

    iget-wide v2, p1, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->timeStampForSort:J

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

    .line 7
    :cond_2
    iget p1, p1, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->upvoteNumForSort:I

    iget v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->upvoteNumForSort:I

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public upvoteCompareTo(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)I
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p1, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->upvoteNumForSort:I

    iget v1, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->upvoteNumForSort:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 3
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->timeStampForSort:J

    iget-wide v3, p1, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->timeStampForSort:J

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
