.class public Lus/zoom/proguard/g1;
.super Ljava/lang/Object;
.source "AnswerItem.java"

# interfaces
.implements Lus/zoom/sdk/IAnswerItem;


# instance fields
.field private a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/g1;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->getQuestionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/g1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/g1;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g1;->c:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g1;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/g1;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    return-void
.end method

.method public getAnswerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g1;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g1;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->getQuestionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g1;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

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
    iget-object v0, p0, Lus/zoom/proguard/g1;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 13
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
    iget-object v0, p0, Lus/zoom/proguard/g1;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

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
    iget-object v0, p0, Lus/zoom/proguard/g1;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

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
    iget-object v0, p0, Lus/zoom/proguard/g1;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLiveAnswer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g1;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->isLiveAnswer()Z

    move-result v0

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g1;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;->isPrivate()Z

    move-result v0

    return v0
.end method

.method public isSenderMyself()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g1;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

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
    iget-object v2, p0, Lus/zoom/proguard/g1;->a:Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

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
