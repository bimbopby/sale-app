.class public Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;
.super Ljava/lang/Object;
.source "CmmSIPVoiceMailItem.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    return-void
.end method

.method private native IsEnableFXOImpl(J)Z
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getEncryptionMetadataImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native getAsrEngineTypeImpl(J)I
.end method

.method private native getBlockStatusImpl(J)I
.end method

.method private native getCreateTimeImpl(J)J
.end method

.method private native getDeletedTimeImpl(J)J
.end method

.method private native getEncryptionMetadataImpl(J)Ljava/lang/String;
.end method

.method private native getForwardExtensionIDImpl(J)Ljava/lang/String;
.end method

.method private native getForwardExtensionLevelImpl(J)I
.end method

.method private native getForwardExtensionNameImpl(J)Ljava/lang/String;
.end method

.method private native getFromPhoneNumberImpl(J)Ljava/lang/String;
.end method

.method private native getFromUserNameImpl(J)Ljava/lang/String;
.end method

.method private native getIDImpl(J)Ljava/lang/String;
.end method

.method private native getMediaFileCountImpl(J)I
.end method

.method private native getMediaFileItemByIDImpl(JLjava/lang/String;)J
.end method

.method private native getMediaFileItemByIndexImpl(JI)J
.end method

.method private native getPeerAttestLevelImpl(J)I
.end method

.method private native getPermissionImpl(JI)Z
.end method

.method private native getShareTypeImpl(J)I
.end method

.method private native getSharedByNameImpl(J)Ljava/lang/String;
.end method

.method private native getSpamCallTypeImpl(J)I
.end method

.method private native getTranscriptImpl(J)Ljava/lang/String;
.end method

.method private native getTranscriptStatusImpl(J)I
.end method

.method private native isAdvanceEncryptedImpl(J)Z
.end method

.method private native isAllowDeleteImpl(J)Z
.end method

.method private native isAllowDownloadImpl(J)Z
.end method

.method private native isAllowPlayImpl(J)Z
.end method

.method private native isRestrictedVoiceMailImpl(J)Z
.end method

.method private native isUnreadImpl(J)Z
.end method

.method private o()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getShareTypeImpl(J)I

    move-result v0

    return v0
.end method

.method private p()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getSharedByNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getMediaFileItemByIndexImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;-><init>(J)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;
    .locals 6

    .line 10
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 14
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getMediaFileItemByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 18
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;-><init>(J)V

    return-object p1
.end method

.method public a()Z
    .locals 4

    .line 19
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 22
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->IsEnableFXOImpl(J)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getAsrEngineTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getPermissionImpl(JI)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getBlockStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getCreateTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getDeletedTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getForwardExtensionIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getForwardExtensionLevelImpl(J)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getForwardExtensionNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getFromPhoneNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getFromUserNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getMediaFileCountImpl(J)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getPeerAttestLevelImpl(J)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getSpamCallTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getTranscriptImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->getTranscriptStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->isAllowDeleteImpl(J)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->isAllowDownloadImpl(J)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->isAllowPlayImpl(J)Z

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->isRestrictedVoiceMailImpl(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->isUnreadImpl(J)Z

    move-result v0

    return v0
.end method
