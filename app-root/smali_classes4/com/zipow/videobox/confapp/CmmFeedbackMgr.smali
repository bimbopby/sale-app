.class public Lcom/zipow/videobox/confapp/CmmFeedbackMgr;
.super Ljava/lang/Object;
.source "CmmFeedbackMgr.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->mNativeHandle:J

    return-void
.end method

.method private native clearAllFeedbackImpl(J)V
.end method

.method private native getAllFeedbackCountImpl(J)I
.end method

.method private native getEmojiFeedbackCountImpl(J)I
.end method

.method private native getFeedbackCountImpl(JI)I
.end method

.method private native isFirstTimeUseNonVerbalFeedbackImpl(J)Z
.end method

.method private native sendNonVerbalFeedbackImpl(JI)Z
.end method


# virtual methods
.method public clearAllFeedback()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->clearAllFeedbackImpl(J)V

    return-void
.end method

.method public getAllFeedbackCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->getAllFeedbackCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getFeedbackCount(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->getFeedbackCountImpl(JI)I

    move-result p1

    return p1
.end method

.method public isFirstTimeUseNonVerbalFeedback()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->isFirstTimeUseNonVerbalFeedbackImpl(J)Z

    move-result v0

    return v0
.end method

.method public sendNonVerbalFeedback(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->sendNonVerbalFeedbackImpl(JI)Z

    move-result p1

    return p1
.end method
