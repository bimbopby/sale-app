.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKQAHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKQAHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native addQuestionImpl(Ljava/lang/String;Z)I
.end method

.method private native answerQuestionImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    return-object v0
.end method

.method private native commentQuestionImpl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native deleteAnswerImpl(Ljava/lang/String;)I
.end method

.method private native deleteQuestionImpl(Ljava/lang/String;)I
.end method

.method private native dismissQuestionImpl(Ljava/lang/String;)I
.end method

.method private native enableAnonnymousQuestionImpl(Z)I
.end method

.method private native enableAttendeeViewAllQuestionImpl(Z)I
.end method

.method private native enableQACommentImpl(Z)I
.end method

.method private native enableQAVoteupImpl(Z)I
.end method

.method private native endLivingImpl(Ljava/lang/String;)I
.end method

.method private native getConfmgrAllQustionCountImpl([J)I
.end method

.method private native getConfmgrQuestionAtImpl(J[J)I
.end method

.method private native getIZoomQAAnswerPointerImpl(Ljava/lang/String;[J)I
.end method

.method private native getIZoomQAQuestionPointerImpl(Ljava/lang/String;[J)I
.end method

.method private native isAskQuestionAnonymouslyEnabledImpl([Z)I
.end method

.method private native isAttendeeCanViewAllQuestionsImpl([Z)I
.end method

.method private native isAttendeeImpl([Z)I
.end method

.method private native isPollingLegalNoticeAvailableImpl()Z
.end method

.method private native isQACommentEnabledImpl([Z)I
.end method

.method private native isQAEnabledImpl([Z)I
.end method

.method private native isQALegalNoticeAvailableImpl()Z
.end method

.method private native isQAVoteupEnabledImpl([Z)I
.end method

.method private native isQSenderMyselfImpl(Ljava/lang/String;[Z)I
.end method

.method private native reopenQuestionImpl(Ljava/lang/String;)I
.end method

.method private native startLivingImpl(Ljava/lang/String;)I
.end method

.method private native voteupQuestionImpl(Ljava/lang/String;Z)I
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKQAHelper"

    const-string v1, "deleteAnswer fail for null"

    .line 11
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->deleteAnswerImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->commentQuestionImpl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZoomMeetingSDKQAHelper"

    const-string v0, "commentQuestion fail for null"

    .line 10
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->answerQuestionImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZoomMeetingSDKQAHelper"

    const-string p3, "answerQuestion fail for null"

    .line 8
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZoomMeetingSDKQAHelper"

    const-string v0, "addQuestion fail for null"

    .line 1
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->addQuestionImpl(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->enableAnonnymousQuestionImpl(Z)I

    move-result p1

    return p1
.end method

.method public a([Z)I
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->isAttendeeImpl([Z)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 18
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->getConfmgrAllQustionCountImpl([J)I

    move-result v1

    .line 19
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "getAllQustionCount error: "

    .line 21
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomMeetingSDKQAHelper"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-wide v1, v0, v2

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(J)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->getConfmgrQuestionAtImpl(J[J)I

    move-result p1

    .line 26
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    aget-wide v1, v0, v1

    invoke-direct {p1, v1, v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;-><init>(J)V

    return-object p1

    :cond_1
    :goto_0
    const-string p2, "getQuestionAt error: "

    .line 33
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKQAHelper"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKQAHelper"

    const-string v1, "deleteQuestion fail for null"

    .line 14
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->deleteQuestionImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Z)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZoomMeetingSDKQAHelper"

    const-string v0, "voteupQuestion fail for null"

    .line 20
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->voteupQuestionImpl(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->enableAttendeeViewAllQuestionImpl(Z)I

    move-result p1

    return p1
.end method

.method public b([Z)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKQAHelper"

    const-string v1, "isQACommentEnabled fail for null"

    .line 9
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->isQACommentEnabledImpl([Z)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKQAHelper"

    const-string v1, "dismissQuestion fail for null"

    .line 6
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->dismissQuestionImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Z)I
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->enableQACommentImpl(Z)I

    move-result p1

    return p1
.end method

.method public c([Z)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKQAHelper"

    const-string v1, "bIsQAEnabled fail for null"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->isQAEnabledImpl([Z)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 13
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->isAskQuestionAnonymouslyEnabledImpl([Z)I

    move-result v1

    .line 14
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "isAskQuestionAnonymouslyEnabled error: "

    .line 16
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "ZoomMeetingSDKQAHelper"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    aget-boolean v0, v0, v3

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKQAHelper"

    const-string v1, "endLiving fail for null"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->endLivingImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Z)I
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->enableQAVoteupImpl(Z)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 8
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->isAttendeeCanViewAllQuestionsImpl([Z)I

    move-result v1

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "isAttendeeCanViewAllQuestions error: "

    .line 11
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "ZoomMeetingSDKQAHelper"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    aget-boolean v0, v0, v3

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "ZoomMeetingSDKQAHelper"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "getAnswerById fail for null"

    .line 1
    invoke-static {v1, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [J

    .line 6
    invoke-direct {p0, p1, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->getIZoomQAAnswerPointerImpl(Ljava/lang/String;[J)I

    move-result p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    aget-wide v0, v3, v2

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;-><init>(J)V

    return-object p1

    :cond_2
    :goto_0
    const-string v3, "getAnswerById error: "

    .line 14
    invoke-static {v3, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 15
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->isPollingLegalNoticeAvailableImpl()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "ZoomMeetingSDKQAHelper"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "getQuestionById fail for null"

    .line 1
    invoke-static {v1, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [J

    .line 6
    invoke-direct {p0, p1, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->getIZoomQAQuestionPointerImpl(Ljava/lang/String;[J)I

    move-result p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    aget-wide v0, v3, v2

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;-><init>(J)V

    return-object p1

    :cond_2
    :goto_0
    const-string v3, "getQuestionById error: "

    .line 14
    invoke-static {v3, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 15
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->isQALegalNoticeAvailableImpl()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 15
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->isQAVoteupEnabledImpl([Z)I

    move-result v1

    .line 16
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "isQAVoteupEnabled error: "

    .line 18
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "ZoomMeetingSDKQAHelper"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    aget-boolean v0, v0, v3

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "ZoomMeetingSDKQAHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "isQSenderMyself fail for null"

    .line 1
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Z

    .line 6
    invoke-direct {p0, p1, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->isQSenderMyselfImpl(Ljava/lang/String;[Z)I

    move-result p1

    if-eqz p1, :cond_1

    const-string v2, "isQSenderMyself error: "

    .line 9
    invoke-static {v2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    aget-boolean p1, v2, v1

    return p1
.end method

.method public h(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKQAHelper"

    const-string v1, "reopenQuestion fail for null"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->reopenQuestionImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKQAHelper"

    const-string v1, "startLiving fail for null"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->startLivingImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
