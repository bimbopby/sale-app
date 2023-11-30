.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKCloseCaptionHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKCloseCaptionHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native assignCCPriviledgeImpl(J)I
.end method

.method private native canAssignOthersToSendCCImpl()I
.end method

.method private native canBeAssignedToSendCCImpl(J)I
.end method

.method private native canSendClosedCaptionImpl()I
.end method

.method private native canStartLiveTranscriptionImpl()I
.end method

.method private native enableMeetingManualCaptionImpl(Z)I
.end method

.method private native enableRequestLiveTranscriptionImpl(Z)I
.end method

.method private native getAvailableMeetingSpeakingLanguagesImpl()[I
.end method

.method private native getAvailableTranslationLanguagesImpl()[I
.end method

.method private native getClosedCaptionHistorySavedPathImpl(Ljava/lang/StringBuilder;)I
.end method

.method private native getClosedCaptionUrlFor3rdPartyImpl(Ljava/lang/StringBuilder;)I
.end method

.method private native getLTTMsgFromTextMsgIDImpl(Ljava/lang/String;)Lus/zoom/internal/jni/bean/LTTTextItem;
.end method

.method private native getLiveTranscriptionStatusImpl()I
.end method

.method private native getMeetingSpeakingLanguageImpl([I)I
.end method

.method private native getMsgContentFromMsgIDImpl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getMsgSpeakerIdFromMsgIDImpl(Ljava/lang/String;)J
.end method

.method private native getTranslationLanguageImpl([I)I
.end method

.method public static h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    return-object v0
.end method

.method private native isClosedCaptionLegalNoticeAvailableImpl()Z
.end method

.method private native isLTTTextLiveTranslationEnabledImpl()Z
.end method

.method private native isLiveTranscriptionFeatureEnabledImpl()Z
.end method

.method private native isMeetingManualCaptionEnabledImpl()Z
.end method

.method private native isMeetingSupportCCImpl()I
.end method

.method private native isMultiLanguageTranscriptionEnabledImpl()Z
.end method

.method private native isRequestToStartLiveTranscriptionEnabledImpl()I
.end method

.method private native isSaveCCEnabledImpl()I
.end method

.method private native requestToStartLiveTranscriptionImpl(Z)I
.end method

.method private native saveCCHistoryImpl()I
.end method

.method private native sendClosedCaptionImpl(Ljava/lang/String;)I
.end method

.method private native setMeetingSpeakingLanguageImpl(I)I
.end method

.method private native setTranslationLanguageImpl(I)I
.end method

.method private native startStopLiveTranscriptionImpl(Z)I
.end method

.method private native withDrawCCPriviledgeImpl(J)I
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->canAssignOthersToSendCCImpl()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->setMeetingSpeakingLanguageImpl(I)I

    move-result p1

    return p1
.end method

.method public a(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->assignCCPriviledgeImpl(J)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->enableMeetingManualCaptionImpl(Z)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Lus/zoom/internal/jni/bean/LTTTextItem;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->getLTTMsgFromTextMsgIDImpl(Ljava/lang/String;)Lus/zoom/internal/jni/bean/LTTTextItem;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->canSendClosedCaptionImpl()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->setTranslationLanguageImpl(I)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->canBeAssignedToSendCCImpl(J)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->enableRequestLiveTranscriptionImpl(Z)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->getMsgContentFromMsgIDImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->canStartLiveTranscriptionImpl()I

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->withDrawCCPriviledgeImpl(J)I

    move-result p1

    return p1
.end method

.method public c(Z)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->requestToStartLiveTranscriptionImpl(Z)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)J
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->getMsgSpeakerIdFromMsgIDImpl(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->sendClosedCaptionImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Z)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->startStopLiveTranscriptionImpl(Z)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/uu;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->getAvailableMeetingSpeakingLanguagesImpl()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    new-instance v5, Lus/zoom/proguard/uu;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Lus/zoom/proguard/uu;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/uu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->getAvailableTranslationLanguagesImpl()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    new-instance v5, Lus/zoom/proguard/uu;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Lus/zoom/proguard/uu;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->getClosedCaptionHistorySavedPathImpl(Ljava/lang/StringBuilder;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->getClosedCaptionUrlFor3rdPartyImpl(Ljava/lang/StringBuilder;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->getLiveTranscriptionStatusImpl()I

    move-result v0

    return v0
.end method

.method public j()Lus/zoom/proguard/uu;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->getMeetingSpeakingLanguageImpl([I)I

    move-result v1

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/uu;

    aget v0, v0, v3

    invoke-direct {v1, v0}, Lus/zoom/proguard/uu;-><init>(I)V

    return-object v1

    :cond_0
    const-string v0, "getMeetingSpeakingLanguage fail for: "

    .line 8
    invoke-static {v0, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ZoomMeetingSDKCloseCaptionHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lus/zoom/proguard/uu;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->getTranslationLanguageImpl([I)I

    move-result v1

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/uu;

    aget v0, v0, v3

    invoke-direct {v1, v0}, Lus/zoom/proguard/uu;-><init>(I)V

    return-object v1

    :cond_0
    const-string v0, "getTranslationLanguage fail for: "

    .line 8
    invoke-static {v0, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ZoomMeetingSDKCloseCaptionHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->isClosedCaptionLegalNoticeAvailableImpl()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->isLTTTextLiveTranslationEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->isLiveTranscriptionFeatureEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->isMeetingManualCaptionEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->isMeetingSupportCCImpl()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->isMultiLanguageTranscriptionEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->isRequestToStartLiveTranscriptionEnabledImpl()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->isSaveCCEnabledImpl()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->saveCCHistoryImpl()I

    move-result v0

    return v0
.end method
