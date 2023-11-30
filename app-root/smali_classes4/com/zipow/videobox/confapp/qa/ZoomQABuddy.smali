.class public Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;
.super Ljava/lang/Object;
.source "ZoomQABuddy.java"


# instance fields
.field protected mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    return-void
.end method

.method private native getEmailImpl(J)Ljava/lang/String;
.end method

.method private native getJIDImpl(J)Ljava/lang/String;
.end method

.method private native getNameImpl(J)Ljava/lang/String;
.end method

.method private native getNodeIDImpl(J)J
.end method

.method private native getRaiseHandTimestampImpl(J)J
.end method

.method private native getRaisedHandStatusImpl(J)Z
.end method

.method private native getRoleImpl(J)I
.end method

.method private native getSkinToneImpl(J)I
.end method

.method private native hasChatted2PanelistsImpl(J)Z
.end method

.method private native isAttendeeCanTalkImpl(J)Z
.end method

.method private native isAttendeeSupportTemporarilyFeatureImpl(J)Z
.end method

.method private native isAudioUnencryptedImpl(J)Z
.end method

.method private native isGuestImpl(J)Z
.end method

.method private native isH323Impl(J)Z
.end method

.method private native isInAttentionModeImpl(J)Z
.end method

.method private native isOfflineUserImpl(J)Z
.end method

.method private native isShareUnencryptedImpl(J)Z
.end method

.method private native isTelephoneImpl(J)Z
.end method

.method private native isVideoUnencryptedImpl(J)Z
.end method

.method private native supportGreenRoomImpl(J)Z
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getEmailImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getJIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeID()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getNodeIDImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRaiseHandStatus()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRaisedHandStatusImpl(J)Z

    move-result v0

    return v0
.end method

.method public getRaiseHandTimestamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRaiseHandTimestampImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRole()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRoleImpl(J)I

    move-result v0

    return v0
.end method

.method public getSkinTone()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getSkinToneImpl(J)I

    move-result v0

    return v0
.end method

.method public hasChatted2Panelists()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->hasChatted2PanelistsImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAttendeeCanTalk()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isAttendeeCanTalkImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAttendeeSupportTemporarilyFeature()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isAttendeeSupportTemporarilyFeatureImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAudioUnencrypted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isAudioUnencryptedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isGuest()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isGuestImpl(J)Z

    move-result v0

    return v0
.end method

.method public isH323()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isH323Impl(J)Z

    move-result v0

    return v0
.end method

.method public isInAttentionMode()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isInAttentionModeImpl(J)Z

    move-result v0

    return v0
.end method

.method public isOfflineUser()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isOfflineUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public isShareUnencrypted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isShareUnencryptedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isTelephone()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isTelephoneImpl(J)Z

    move-result v0

    return v0
.end method

.method public isUnencrypted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isAudioUnencrypted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isVideoUnencrypted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isShareUnencrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVideoUnencrypted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isVideoUnencryptedImpl(J)Z

    move-result v0

    return v0
.end method

.method public supportGreenRoom()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->supportGreenRoomImpl(J)Z

    move-result v0

    return v0
.end method
