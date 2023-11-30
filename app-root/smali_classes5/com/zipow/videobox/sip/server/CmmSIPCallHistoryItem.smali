.class public Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;
.super Ljava/lang/Object;
.source "CmmSIPCallHistoryItem.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    return-void
.end method

.method private native IsEnableFXOImpl(J)Z
.end method

.method private native getBlockStatusImpl(J)I
.end method

.method private native getCallDurationImpl(J)I
.end method

.method private native getCallHistoryResultTypeImpl(J)I
.end method

.method private native getCallIDImpl(J)Ljava/lang/String;
.end method

.method private native getCallTypeImpl(J)I
.end method

.method private native getCreateTimeImpl(J)J
.end method

.method private native getDeletedTimeImpl(J)J
.end method

.method private native getFromExtensionIDImpl(J)Ljava/lang/String;
.end method

.method private native getFromPhoneNumberImpl(J)Ljava/lang/String;
.end method

.method private native getFromUserNameImpl(J)Ljava/lang/String;
.end method

.method private native getIDImpl(J)Ljava/lang/String;
.end method

.method private native getInterceptExtensionIDImpl(J)Ljava/lang/String;
.end method

.method private native getInterceptPhoneNumberImpl(J)Ljava/lang/String;
.end method

.method private native getInterceptUserNameImpl(J)Ljava/lang/String;
.end method

.method private native getLineIDImpl(J)Ljava/lang/String;
.end method

.method private native getOwnerExtensionIDImpl(J)Ljava/lang/String;
.end method

.method private native getOwnerLevelImpl(J)I
.end method

.method private native getOwnerNameImpl(J)Ljava/lang/String;
.end method

.method private native getOwnerPhoneNumberImpl(J)Ljava/lang/String;
.end method

.method private native getPeerAttestLevelImpl(J)I
.end method

.method private native getRecordingExItemImpl(J)J
.end method

.method private native getRecordingMediaFileItemImpl(J)J
.end method

.method private native getSpamCallTypeImpl(J)I
.end method

.method private native getToExtensionIDImpl(J)Ljava/lang/String;
.end method

.method private native getToPhoneNumberImpl(J)Ljava/lang/String;
.end method

.method private native getToUserNameImpl(J)Ljava/lang/String;
.end method

.method private native isDeletePendingImpl(J)Z
.end method

.method private native isInboundCallImpl(J)Z
.end method

.method private native isMissedCallImpl(J)Z
.end method

.method private native isRecordingExistImpl(J)Z
.end method

.method private native isRestrictedCallImpl(J)Z
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getToUserNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->isDeletePendingImpl(J)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->isInboundCallImpl(J)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->isMissedCallImpl(J)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->isRecordingExistImpl(J)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->isRestrictedCallImpl(J)Z

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->IsEnableFXOImpl(J)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getBlockStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getCallDurationImpl(J)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getCallHistoryResultTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getCallIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getCallTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getCreateTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getDeletedTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getFromExtensionIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getFromPhoneNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getFromUserNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getInterceptExtensionIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getInterceptPhoneNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getInterceptUserNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getLineIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getOwnerExtensionIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getOwnerLevelImpl(J)I

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getOwnerNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getOwnerPhoneNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getPeerAttestLevelImpl(J)I

    move-result v0

    return v0
.end method

.method public v()Lcom/zipow/videobox/sip/server/CmmSIPRecordingItem;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getRecordingExItemImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItem;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItem;-><init>(J)V

    return-object v2
.end method

.method public w()Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getRecordingMediaFileItemImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;-><init>(J)V

    return-object v2
.end method

.method public x()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getSpamCallTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getToExtensionIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;->getToPhoneNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
