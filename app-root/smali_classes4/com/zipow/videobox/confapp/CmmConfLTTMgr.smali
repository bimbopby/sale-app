.class public Lcom/zipow/videobox/confapp/CmmConfLTTMgr;
.super Lus/zoom/proguard/l11;
.source "CmmConfLTTMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CmmConfLTTMgr"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l11;-><init>(I)V

    return-void
.end method

.method private native enableMeetingManualCaptionImpl(ZI)Z
.end method

.method private native getAvailableMeetingSpeakingLanguagesImpl(I)[I
.end method

.method private native getAvailableMeetingTranslationLanguagesImpl(I)[I
.end method

.method private native getCurrentConfInstForClosedCaptionImpl(I)Z
.end method

.method private native getMeetingSpeakingLanguageImpl(I)I
.end method

.method private native getMeetingTranslationLanguageImpl(I)I
.end method

.method private native getWritingDirectionImpl(JI)I
.end method

.method private native isMeetingManualCaptionEnabledImpl(I)Z
.end method

.method private native isShowOriginalAndTranslatedImpl(I)Z
.end method

.method private native setMeetingSpeakingLanguageImpl(II)Z
.end method

.method private native setMeetingTranslationLanguageImpl(II)Z
.end method

.method private native showOriginalAndTranslatedImpl(ZI)Z
.end method

.method private native textSubscribeImpl(III)Z
.end method

.method private native textSubscriptionOnImpl(ZI)Z
.end method


# virtual methods
.method public enableMeetingManualCaption(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->enableMeetingManualCaptionImpl(ZI)Z

    move-result p1

    return p1
.end method

.method public getAvailableMeetingSpeakingLanguages()[I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getAvailableMeetingSpeakingLanguagesImpl(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getAvailableMeetingTranslationLanguages()[I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getAvailableMeetingTranslationLanguagesImpl(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getMeetingSpeakingLanguageId()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getMeetingSpeakingLanguageImpl(I)I

    move-result v0

    return v0
.end method

.method public getMeetingTranslationLanguageId()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getMeetingTranslationLanguageImpl(I)I

    move-result v0

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CmmConfLTTMgr"

    return-object v0
.end method

.method public getWritingDirection(J)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmConfLTTMgr"

    const-string v2, "getWritingDirection"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getWritingDirectionImpl(JI)I

    move-result p1

    return p1
.end method

.method public isCaptionsDisabled()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmConfLTTMgr"

    const-string v2, "isCaptionsDisabled"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getCurrentConfInstForClosedCaptionImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMeetingManualCaptionEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->isMeetingManualCaptionEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShowOriginalAndTranslated()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmConfLTTMgr"

    const-string v2, "isShowOriginalAndTranslated"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->isShowOriginalAndTranslatedImpl(I)Z

    move-result v0

    return v0
.end method

.method public setMeetingSpeakingLanguage(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->setMeetingSpeakingLanguageImpl(II)Z

    move-result p1

    return p1
.end method

.method public setMeetingTranslationLanguage(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->setMeetingTranslationLanguageImpl(II)Z

    move-result p1

    return p1
.end method

.method public showOriginalAndTranslated(Z)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmConfLTTMgr"

    const-string v2, "showOriginalAndTranslated"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->showOriginalAndTranslatedImpl(ZI)Z

    move-result p1

    return p1
.end method

.method public textSubscriptionOn(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->textSubscriptionOnImpl(ZI)Z

    move-result p1

    return p1
.end method
