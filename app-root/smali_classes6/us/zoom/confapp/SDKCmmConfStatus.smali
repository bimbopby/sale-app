.class public Lus/zoom/confapp/SDKCmmConfStatus;
.super Ljava/lang/Object;
.source "SDKCmmConfStatus.java"


# static fields
.field private static final b:Ljava/lang/String; = "CmmConfStatus"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    return-void
.end method

.method private native canIAdmitOthersWhenNoHostImpl(J)Z
.end method

.method private native changeAttendeeChatPriviledgeImpl(JI)V
.end method

.method private native getAttendeeChatPriviledgeImpl(J)I
.end method

.method private native getAttendeeVideoControlModeImpl(J)I
.end method

.method private native getAttendeeVideoLayoutModeImpl(J)I
.end method

.method private native getCallMeStatusImpl(J)I
.end method

.method private native getFollowHostVideoOrderImpl(J)Z
.end method

.method private native getLiveChannelUrlImpl(JI)Ljava/lang/String;
.end method

.method private native getLiveChannelsCountImpl(J)I
.end method

.method private native getLiveChannelsListImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/LiveStreamChannelItem;",
            ">;"
        }
    .end annotation
.end method

.method private native getLiveChannelsNameImpl(JI)Ljava/lang/String;
.end method

.method private native getLiveTranscriptionStatusImpl(J)I
.end method

.method private native getMeetingElapsedTimeInSecsImpl(J)J
.end method

.method private native getMyBandwidthLimitInfoImpl(JLcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;)Z
.end method

.method private native getMyCallOutNumberImpl(J)Ljava/lang/String;
.end method

.method private native getShowBandwidthLimitAgainImpl(J)Z
.end method

.method private native hangUpImpl(J)Z
.end method

.method private native hasHostinMeetingImpl(J)Z
.end method

.method private native isAllowMessageAndFeedbackNotifyImpl(J)Z
.end method

.method private native isAllowParticipantRenameImpl(J)Z
.end method

.method private native isAllowRaiseHandImpl(J)Z
.end method

.method private native isAvatarAllowedImpl(J)Z
.end method

.method private native isBOModeratorImpl(J)Z
.end method

.method private native isBandwidthLimitEnabledImpl(J)Z
.end method

.method private native isCMRInConnectingImpl(J)Z
.end method

.method private native isCallOutInProgressImpl(J)Z
.end method

.method private native isChatDisabledByInfoBarrierImpl(J)Z
.end method

.method private native isConfLockedImpl(J)Z
.end method

.method private native isDialInImpl(J)Z
.end method

.method private native isHostImpl(J)Z
.end method

.method private native isHostViewingShareInWebinarImpl(J)Z
.end method

.method private native isInPracticeSessionImpl(J)Z
.end method

.method private native isLiveChannelsOnImpl(JI)Z
.end method

.method private native isLiveConnectingImpl(J)Z
.end method

.method private native isLiveOnImpl(J)Z
.end method

.method private native isLiveUnencryptedImpl(J)Z
.end method

.method private native isMMRUserImpl(JJ)Z
.end method

.method private native isMasterConfHostImpl(JJ)Z
.end method

.method private native isMyselfImpl(JJ)Z
.end method

.method private native isNonHostLockedImpl(J)Z
.end method

.method private native isPresentImpl(J)Z
.end method

.method private native isRemoteAdminExistingImpl(J)Z
.end method

.method private native isSameUserImpl(JJJ)Z
.end method

.method private native isShareDisabledByInfoBarrierImpl(J)Z
.end method

.method private native isStartVideoDisabledIml(J)Z
.end method

.method private native isVerifyingMyGuestRoleImpl(J)Z
.end method

.method private native isWatermarkOnImpl(J)Z
.end method

.method private native setAttendeeVideoControlModeImpl(JI)Z
.end method

.method private native setLangcodeImpl(JLjava/lang/String;)V
.end method

.method private native setLiveLayoutModeImpl(JZ)Z
.end method

.method private native setShowBandwidthLimitAgainImpl(JZ)Z
.end method

.method private native startCallOutImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native stopLiveImpl(J)Z
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isHostImpl(J)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isHostViewingShareInWebinarImpl(J)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isInPracticeSessionImpl(J)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isLiveConnectingImpl(J)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isLiveOnImpl(J)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isLiveUnencryptedImpl(J)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isNonHostLockedImpl(J)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isPresentImpl(J)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isRemoteAdminExistingImpl(J)Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isShareDisabledByInfoBarrierImpl(J)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isStartVideoDisabledIml(J)Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isVerifyingMyGuestRoleImpl(J)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isWatermarkOnImpl(J)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->stopLiveImpl(J)Z

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 10
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmConfStatus;->changeAttendeeChatPriviledgeImpl(JI)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmConfStatus;->setLangcodeImpl(JLjava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 9
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->canIAdmitOthersWhenNoHostImpl(J)Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/confapp/SDKCmmConfStatus;->isMMRUserImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public a(JJ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lus/zoom/confapp/SDKCmmConfStatus;->isSameUserImpl(JJJ)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 2

    .line 8
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmConfStatus;->setLiveLayoutModeImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 2

    .line 7
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->getAttendeeChatPriviledgeImpl(J)I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 6
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmConfStatus;->getLiveChannelUrlImpl(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 2

    .line 8
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmConfStatus;->setShowBandwidthLimitAgainImpl(JZ)Z

    return-void
.end method

.method public b(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/confapp/SDKCmmConfStatus;->isMasterConfHostImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    const-string v2, ""

    invoke-direct {p0, v0, v1, p1, v2}, Lus/zoom/confapp/SDKCmmConfStatus;->startCallOutImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    .line 3
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->getAttendeeVideoControlModeImpl(J)I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmConfStatus;->getLiveChannelsNameImpl(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/confapp/SDKCmmConfStatus;->isMyselfImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->getAttendeeVideoLayoutModeImpl(J)I

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmConfStatus;->isLiveChannelsOnImpl(JI)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->getCallMeStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public e(I)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmConfStatus;->setAttendeeVideoControlModeImpl(JI)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->getFollowHostVideoOrderImpl(J)Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->getLiveChannelsCountImpl(J)I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/LiveStreamChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->getLiveChannelsListImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->getLiveTranscriptionStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->getMeetingElapsedTimeInSecsImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;-><init>()V

    .line 2
    iget-wide v1, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v1, v2, v0}, Lus/zoom/confapp/SDKCmmConfStatus;->getMyBandwidthLimitInfoImpl(JLcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;)Z

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->getMyCallOutNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->getShowBandwidthLimitAgainImpl(J)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->hangUpImpl(J)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->hasHostinMeetingImpl(J)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isAllowMessageAndFeedbackNotifyImpl(J)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isAllowParticipantRenameImpl(J)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isAllowRaiseHandImpl(J)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isAvatarAllowedImpl(J)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isBOModeratorImpl(J)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isBandwidthLimitEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isCMRInConnectingImpl(J)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isCallOutInProgressImpl(J)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isChatDisabledByInfoBarrierImpl(J)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isConfLockedImpl(J)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmConfStatus;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmConfStatus;->isDialInImpl(J)Z

    move-result v0

    return v0
.end method
