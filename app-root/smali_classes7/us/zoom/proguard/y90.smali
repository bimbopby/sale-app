.class public Lus/zoom/proguard/y90;
.super Ljava/lang/Object;
.source "QAItemInfo.java"

# interfaces
.implements Lus/zoom/sdk/IQAItemInfo;


# instance fields
.field private a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsReaded()Z

    move-result v0

    return v0
.end method

.method public amILiveAnswering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->amILiveAnswering()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    return-void
.end method

.method public getAnswerList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IAnswerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerCount()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/sdk/InMeetingService;->getInMeetingQAController()Lus/zoom/sdk/InMeetingQAController;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/fs;

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/fs;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    iget-object v3, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getAnswerAt(I)Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    move-result-object v3

    .line 15
    new-instance v4, Lus/zoom/proguard/g1;

    invoke-direct {v4, v3}, Lus/zoom/proguard/g1;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    return-object v1
.end method

.method public getLiveAnswerName()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->amILiveAnswering()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyJID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringCount()I

    move-result v2

    if-lez v2, :cond_6

    .line 15
    iget-object v2, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 18
    iget-object v4, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringJIDAt(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isJIDMyself(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v5

    invoke-virtual {v5, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_4

    const-string v5, ","

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getState()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUpvoteNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getUpvoteNum()I

    move-result v0

    return v0
.end method

.method public hasLiveAnswers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->hasLiveAnswers()Z

    move-result v0

    return v0
.end method

.method public hasTextAnswers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->hasTextAnswers()Z

    move-result v0

    return v0
.end method

.method public isAnonymous()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isAnonymous()Z

    move-result v0

    return v0
.end method

.method public isLiveAnswering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->getLiveAnsweringCount()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->amILiveAnswering()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isMarkedAsAnswered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsAnswered()Z

    move-result v0

    return v0
.end method

.method public isMarkedAsDismissed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDismissed()Z

    move-result v0

    return v0
.end method

.method public isMySelfUpvoted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMySelfUpvoted()Z

    move-result v0

    return v0
.end method

.method public isSenderMyself()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/y90;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isJIDMyself(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
