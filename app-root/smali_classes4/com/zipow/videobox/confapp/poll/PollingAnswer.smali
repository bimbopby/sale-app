.class public Lcom/zipow/videobox/confapp/poll/PollingAnswer;
.super Ljava/lang/Object;
.source "PollingAnswer.java"

# interfaces
.implements Lus/zoom/proguard/xn;


# instance fields
.field private mNativeHandle:J

.field private mPollDocHandle:J


# direct methods
.method protected constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mPollDocHandle:J

    .line 8
    iput-wide p3, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mNativeHandle:J

    return-void
.end method

.method private native getAnswerIdImpl(J)Ljava/lang/String;
.end method

.method private native getAnswerTextImpl(J)Ljava/lang/String;
.end method

.method private native getSelectedCountImpl(J)I
.end method

.method private native getTextAnswerImpl(J)Ljava/lang/String;
.end method

.method private native isCheckedImpl(J)Z
.end method

.method private native setCheckedImpl(JZ)V
.end method

.method private native setTextAnswerImpl(JLjava/lang/String;)V
.end method


# virtual methods
.method public getAnswerId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->getAnswerIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnswerText()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->getAnswerTextImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCount()I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->getSelectedCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getTextAnswer()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->getTextAnswerImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->isCheckedImpl(J)Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->setCheckedImpl(JZ)V

    return-void
.end method

.method public setTextAnswer(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mPollDocHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/lg2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->mNativeHandle:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingAnswer;->setTextAnswerImpl(JLjava/lang/String;)V

    return-void
.end method
