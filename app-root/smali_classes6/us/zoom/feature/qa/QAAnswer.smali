.class public Lus/zoom/feature/qa/QAAnswer;
.super Ljava/lang/Object;
.source "QAAnswer.java"

# interfaces
.implements Lus/zoom/proguard/fo;


# static fields
.field private static final b:Ljava/lang/String; = "QAAnswer"


# instance fields
.field protected a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lus/zoom/feature/qa/QAAnswer;->a:J

    return-void
.end method

.method private native getAnswerIDImpl(J)Ljava/lang/String;
.end method

.method private native getQuestionIDImpl(J)Ljava/lang/String;
.end method

.method private native getSenderInfoImpl(J)[B
.end method

.method private native getTextImpl(J)Ljava/lang/String;
.end method

.method private native getTimeStampImpl(J)J
.end method

.method private native isCommentImpl(J)Z
.end method

.method private native isPrivateImpl(J)Z
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;
    .locals 5

    const-string v0, "QAAnswer"

    .line 1
    iget-wide v1, p0, Lus/zoom/feature/qa/QAAnswer;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    invoke-direct {p0, v1, v2}, Lus/zoom/feature/qa/QAAnswer;->getSenderInfoImpl(J)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v4

    const-string v1, "getSenderInfo, parse QAUserInfo =%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    .line 14
    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "getSenderInfo, parse QAUserInfo failed!"

    .line 18
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v4
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAAnswer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAAnswer;->isCommentImpl(J)Z

    move-result v0

    return v0
.end method

.method public getAnswerID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAAnswer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAAnswer;->getAnswerIDImpl(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method

.method public getQuestionID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAAnswer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAAnswer;->getQuestionIDImpl(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method

.method public getSenderJID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/feature/qa/QAAnswer;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getConfUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getConfUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getUserUniqueIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAAnswer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAAnswer;->getTextImpl(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAAnswer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAAnswer;->getTimeStampImpl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public isPrivate()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/qa/QAAnswer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/qa/QAAnswer;->isPrivateImpl(J)Z

    move-result v0

    return v0
.end method
