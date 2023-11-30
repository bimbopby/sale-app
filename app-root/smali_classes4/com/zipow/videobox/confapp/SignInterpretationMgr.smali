.class public Lcom/zipow/videobox/confapp/SignInterpretationMgr;
.super Ljava/lang/Object;
.source "SignInterpretationMgr.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SignInterpretationMgr"


# instance fields
.field private transient isInterpretationEnabled:Z

.field private mNativeHandle:J

.field private transient needShowInterpreterTip:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->needShowInterpreterTip:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isInterpretationEnabled:Z

    .line 9
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->mNativeHandle:J

    .line 10
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isInterpretationEnabled:Z

    goto :goto_0

    .line 13
    :cond_0
    iget-wide p1, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isSignInterpretationEnabledImpl(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isInterpretationEnabled:Z

    :goto_0
    return-void
.end method

.method private native allowSignLanguageInterpreterToTalkImpl(JJZ)Z
.end method

.method private native getAvailableSignLanguagesImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getSignInterpretationStatusImpl(J)I
.end method

.method private native getSignLanguageDetailImpl(JLjava/lang/String;)[B
.end method

.method private native isSignInterpretationEnabledImpl(J)Z
.end method

.method private native setEventSinkImpl(JJ)Z
.end method


# virtual methods
.method public allowSignLanguageInterpreterToTalk(JZ)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->allowSignLanguageInterpreterToTalkImpl(JJZ)Z

    move-result p1

    return p1
.end method

.method public getAvailableSignLanguages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getAvailableSignLanguagesImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignInterpretationStatus()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getSignInterpretationStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public getSignLanguageDetail(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getSignLanguageDetailImpl(JLjava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SignInterpretationMgr"

    const-string v3, "getSignLanguageDetail failed"

    .line 9
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public isInterpretationEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isInterpretationEnabled:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isSignInterpretationEnabledImpl(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isInterpretationEnabled:Z

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isInterpretationEnabled:Z

    return v0
.end method

.method public isInterpretationEnabledLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isInterpretationEnabled:Z

    return v0
.end method

.method public isNeedShowInterpreterTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->needShowInterpreterTip:Z

    return v0
.end method

.method public onBatchSignLanguageInterpreterUserStatusChanged(JJ)V
    .locals 14

    move-wide v8, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    const-string v10, "SignInterpretationMgr"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "onBatchSignLanguageInterpreterUserStatusChanged: user_id is error!"

    .line 1
    invoke-static {v10, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v12, 0x1

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, v12}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 7
    invoke-interface {v0, v8, v9}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v13

    if-nez v13, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x2

    and-long v2, p3, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v13}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v5

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v7}, Lus/zoom/proguard/vc1;->a(IIJJI)Z

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, v12}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-interface {v0, v8, v9}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "onBatchSignLanguageInterpreterUserStatusChanged: user is not myself"

    .line 22
    invoke-static {v10, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v13}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreter()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Lcom/zipow/videobox/confapp/CmmUser;->getSignLanguageInterpreterLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSignlanguageId(Ljava/lang/String;)V

    return-void
.end method

.method public setEventSink(Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SignInterpretationMgr"

    const-string v2, "setEventSink is called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->mNativeHandle:J

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->setEventSinkImpl(JJ)Z

    return-void
.end method

.method public setNeedShowInterpreterTip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->needShowInterpreterTip:Z

    return-void
.end method
