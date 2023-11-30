.class public Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;
.super Ljava/lang/Object;
.source "NotificationSettingMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;
    }
.end annotation


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    return-void
.end method

.method private native applyBlockAllSettingsImpl(JIII)Z
.end method

.method private native applyDNDNowSettingImpl(JI)Z
.end method

.method private native applyDndSettingsImpl(JZIIII)Z
.end method

.method private native applyFollowedThreadNotifySettingImpl(JZ)Z
.end method

.method private native applyInCallSettingsImpl(JZ)Z
.end method

.method private native applyKeywordSettingImpl(JLjava/util/List;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native applyMUCSettingsImpl(JLjava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation
.end method

.method private native applyPersonSettingImpl(JLjava/util/List;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native applySnoozeSettingsImpl(JJJJ)Z
.end method

.method private native getAllMutedSessionsImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getBlockAllSettingsImpl(J[I)Z
.end method

.method private native getDNDNowSettingImpl(J)I
.end method

.method private native getDisableMUCSettingsImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getDndSettingsImpl(J[I)Z
.end method

.method private native getFollowedThreadNotifySettingImpl(J)Z
.end method

.method private native getHLMUCSettingsImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getHintLineForChannelsImpl(J)I
.end method

.method private native getHistoryDNDSettingImpl(J[I)Z
.end method

.method private native getInCallSettingsImpl(J)Z
.end method

.method private native getKeywordSettingImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getMUCDiffFromGeneralSettingImpl(J)[B
.end method

.method private native getMUCSettingsImpl(J)[B
.end method

.method private native getPersonSettingImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getReceiveAllMUCSettingsImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getSnoozeSettingsImpl(J[J)Z
.end method

.method private native isInCallSettingsMandatoryImpl(J)Z
.end method

.method private native isInDNDImpl(J)Z
.end method

.method private native isMsgBlockedImpl(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native isMutedSessionImpl(JLjava/lang/String;)Z
.end method

.method private native isMyselfActiveOnDesktopImpl(J)Z
.end method

.method private native isSessionBlockedImpl(JLjava/lang/String;)Z
.end method

.method private native keepAllUnreadChannelOnTopImpl(J)Z
.end method

.method private native registerUICallBackImpl(JJ)V
.end method

.method private native resetMUCSettingsImpl(JLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native sessionShowUnreadBadgeImpl(JLjava/lang/String;)Z
.end method

.method private native setHintLineForChannelsImpl(JI)Z
.end method

.method private native setKeepAllUnreadChannelOnTopImpl(JZ)Z
.end method

.method private native setMuteSessionImpl(JLjava/lang/String;Z)Z
.end method

.method private native setShowUnreadBadgeImpl(JLjava/lang/String;Z)Z
.end method

.method private native setShowUnreadForChannelsImpl(JZ)Z
.end method

.method private native showUnreadForChannelsImpl(J)Z
.end method


# virtual methods
.method public applyBlockAllSettings(III)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyBlockAllSettingsImpl(JIII)Z

    move-result p1

    return p1
.end method

.method public applyDNDNowSetting(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyDNDNowSettingImpl(JI)Z

    move-result p1

    return p1
.end method

.method public applyDndSettings(Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->params:[I

    aget v0, p1, v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    move v3, v4

    :cond_1
    aget v4, p1, v4

    const/4 v0, 0x2

    aget v5, p1, v0

    const/4 v0, 0x3

    aget v6, p1, v0

    const/4 v0, 0x4

    aget v7, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyDndSettingsImpl(JZIIII)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public applyFollowedThreadNotifySetting(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyFollowedThreadNotifySettingImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public applyInCallSettings(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyInCallSettingsImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public applyKeyword(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyKeywordSettingImpl(JLjava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public applyMUCSettings(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyMUCSettings(Ljava/util/List;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setMuteSessionImpl(JLjava/lang/String;Z)Z

    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/mr0;

    invoke-direct {v2, v1, p1}, Lus/zoom/proguard/mr0;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return p2
.end method

.method public applyMUCSettings(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 10
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyMUCSettingsImpl(JLjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 16
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p2, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setMuteSessionImpl(JLjava/lang/String;Z)Z

    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/mr0;

    invoke-direct {v3, v1, p2}, Lus/zoom/proguard/mr0;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public applyPersonSetting(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyPersonSettingImpl(JLjava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public applySnoozeSettings(JJJ)Z
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applySnoozeSettingsImpl(JJJJ)Z

    move-result p1

    return p1
.end method

.method public getAllMutedSessions()Ljava/util/List;
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
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getAllMutedSessionsImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBlockAllSettings()[I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettingsImpl(J[I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v3
.end method

.method public getDNDNowSetting()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDNDNowSettingImpl(J)I

    move-result v0

    return v0
.end method

.method public getDisableMUCSettings()Ljava/util/List;
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
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDisableMUCSettingsImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettingsImpl(J[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    invoke-direct {v0, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;-><init>([I)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public getFollowedThreadNotifySetting()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getFollowedThreadNotifySettingImpl(J)Z

    move-result v0

    return v0
.end method

.method public getHLMUCSettings()Ljava/util/List;
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
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getHLMUCSettingsImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHintLineForChannels()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getHintLineForChannelsImpl(J)I

    move-result v0

    return v0
.end method

.method public getHistoryDNDSetting()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getHistoryDNDSettingImpl(J[I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    aget v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    aget v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    aget v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    aget v0, v2, v0

    if-nez v0, :cond_1

    return-object v3

    .line 9
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    invoke-direct {v0, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;-><init>([I)V

    return-object v0

    :cond_2
    return-object v3
.end method

.method public getInCallSettings()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getInCallSettingsImpl(J)Z

    move-result v0

    return v0
.end method

.method public getKeywordSetting()Ljava/util/List;
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
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getKeywordSettingImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMUCDiffFromGeneralSetting()Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getMUCDiffFromGeneralSettingImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public getMUCSettings()Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getMUCSettingsImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public getPersonSetting()Ljava/util/List;
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
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getPersonSettingImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveAllMUCSettings()Ljava/util/List;
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
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getReceiveAllMUCSettingsImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSnoozeSettings()[J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [J

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getSnoozeSettingsImpl(J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v3
.end method

.method public isInCallSettingsMandatory()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isInCallSettingsMandatoryImpl(J)Z

    move-result v0

    return v0
.end method

.method public isInDND()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isInDNDImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMsgBlocked(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMsgBlockedImpl(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isMutedSession(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSessionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isMyselfActiveOnDesktop()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMyselfActiveOnDesktopImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSessionBlocked(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isSessionBlockedImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public keepAllUnreadChannelOnTop()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->keepAllUnreadChannelOnTopImpl(J)Z

    move-result v0

    return v0
.end method

.method public registerUICallBack(Lcom/zipow/videobox/ptapp/NotificationSettingUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->registerUICallBackImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetMUCSettings(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->resetMUCSettingsImpl(JLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setMuteSessionImpl(JLjava/lang/String;Z)Z

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    new-instance v4, Lus/zoom/proguard/mr0;

    invoke-direct {v4, v1, v2}, Lus/zoom/proguard/mr0;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public sessionShowUnreadBadge(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->sessionShowUnreadBadgeImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setHintLineForChannels(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setHintLineForChannelsImpl(JI)Z

    move-result p1

    return p1
.end method

.method public setKeepAllUnreadChannelOnTop(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setKeepAllUnreadChannelOnTopImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public setMuteSession(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setMuteSessionImpl(JLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 7
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setShowUnreadBadgeImpl(JLjava/lang/String;Z)Z

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 10
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const/4 v4, 0x3

    invoke-direct {p0, v1, v2, p2, v4}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyMUCSettingsImpl(JLjava/util/List;I)Z

    .line 12
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v1, Lus/zoom/proguard/mr0;

    invoke-direct {v1, v3, p1}, Lus/zoom/proguard/mr0;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public setShowUnreadBadge(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setShowUnreadBadgeImpl(JLjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setMuteSessionImpl(JLjava/lang/String;Z)Z

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/mr0;

    invoke-direct {v1, v3, p1}, Lus/zoom/proguard/mr0;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return p2
.end method

.method public setShowUnreadForChannels(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setShowUnreadForChannelsImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public showUnreadForChannels()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->showUnreadForChannelsImpl(J)Z

    move-result v0

    return v0
.end method
