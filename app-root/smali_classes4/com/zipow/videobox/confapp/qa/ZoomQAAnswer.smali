.class public Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;
.super Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;
.source "ZoomQAAnswer.java"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;-><init>(J)V

    return-void
.end method

.method private native getQuestionIDImpl(J)Ljava/lang/String;
.end method

.method private native isLiveAnswerImpl(J)Z
.end method

.method private native isMarkedAsDeletedImpl(J)Z
.end method

.method private native isPrivateImpl(J)Z
.end method


# virtual methods
.method public getQuestionID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->getQuestionIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLiveAnswer()Z
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
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->isLiveAnswerImpl(J)Z

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
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->isMarkedAsDeletedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPrivate()Z
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
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->isPrivateImpl(J)Z

    move-result v0

    return v0
.end method
