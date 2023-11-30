.class public Lcom/zipow/videobox/confapp/poll/PollingDoc;
.super Ljava/lang/Object;
.source "PollingDoc.java"

# interfaces
.implements Lus/zoom/proguard/yn;


# instance fields
.field private mNativeHandle:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    return-void
.end method

.method private native getMyPollingStateImpl(J)I
.end method

.method private native getPollingIdImpl(J)Ljava/lang/String;
.end method

.method private native getPollingNameImpl(J)Ljava/lang/String;
.end method

.method private native getPollingStateImpl(J)I
.end method

.method private native getPollingTypeImpl(J)I
.end method

.method private native getQuestionAtImpl(JI)J
.end method

.method private native getQuestionByIdImpl(JLjava/lang/String;)J
.end method

.method private native getQuestionCountImpl(J)I
.end method

.method private native getTotalVotedUserCountImpl(J)I
.end method

.method private native isAnonymousImpl(J)Z
.end method


# virtual methods
.method public getMyPollingState()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingDoc;->getMyPollingStateImpl(J)I

    move-result v0

    return v0
.end method

.method public getPollingId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingDoc;->getPollingIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPollingName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingDoc;->getPollingNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPollingState()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingDoc;->getPollingStateImpl(J)I

    move-result v0

    return v0
.end method

.method public getPollingType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingDoc;->getPollingTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getQuestionAt(I)Lus/zoom/proguard/co;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingDoc;->getQuestionAtImpl(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/poll/PollingQuestion;

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;-><init>(JJ)V

    return-object p1
.end method

.method public getQuestionById(Ljava/lang/String;)Lus/zoom/proguard/co;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingDoc;->getQuestionByIdImpl(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/poll/PollingQuestion;

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingQuestion;-><init>(JJ)V

    return-object p1
.end method

.method public getQuestionCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingDoc;->getQuestionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getTotalVotedUserCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingDoc;->getTotalVotedUserCountImpl(J)I

    move-result v0

    return v0
.end method

.method public isActivePoll(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAnonymous()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingDoc;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingDoc;->isAnonymousImpl(J)Z

    move-result v0

    return v0
.end method
