.class public abstract Lus/zoom/proguard/c31;
.super Lus/zoom/proguard/g11;
.source "ZmBaseMoreActionSheet.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;


# instance fields
.field private mEmojiReactionPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

.field private mLiveStreamChannelItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/LiveStreamChannelItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g11;-><init>()V

    return-void
.end method

.method private HideLiveStreamOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    .line 9
    invoke-virtual {v0, v1}, Lus/zoom/proguard/sx1;->removeItems([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x35
        0x34
        0x36
        0x37
    .end array-data
.end method

.method private canDisconnectItemShow()Z
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    .line 16
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 19
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ox1;->G0()Z

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    if-eqz v4, :cond_4

    cmp-long v4, v6, v2

    if-nez v4, :cond_4

    return v5

    :cond_4
    const-wide/16 v8, 0x2

    cmp-long v4, v8, v2

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {p0}, Lus/zoom/proguard/c31;->isDisconnectAudioDisabled()Z

    move-result v4

    if-nez v4, :cond_6

    cmp-long v2, v6, v2

    if-nez v2, :cond_5

    .line 23
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isDialIn()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    :goto_0
    return v1
.end method

.method private getChannelKey(Lus/zoom/proguard/nw1;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getLiveStreamChannels(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/c31;->mLiveStreamChannelItems:Ljava/util/List;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/c31;->mLiveStreamChannelItems:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/c31;->mLiveStreamChannelItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLiveChannelsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelKey()Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_youtube_live_key:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/c31;->mLiveStreamChannelItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private isLiveOn(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private needShowLiveStremOptions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private onChatClicked(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/po0;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/ox1;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/16 p1, 0x26

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    return-void
.end method

.method private onClickFocusMode(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isMeetingFocusModeOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->turnMeetingFocusModeOnOff(Z)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ac;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method private onClickReactions(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->toggleBulletEmojiView(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private onClickStartRecord(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ox1;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_record_disabled_by_infobarrier_240274:I

    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_record_disabled_by_infobarrier_240274:I

    invoke-static {p1, v0}, Lus/zoom/proguard/mh0;->d(II)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/ox1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    :goto_0
    return-void
.end method

.method private onEnableOriginalSoundClicked(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lus/zoom/proguard/mz0;->b()Z

    move-result v1

    .line 4
    invoke-static {}, Lus/zoom/proguard/ma1;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/s30;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setEnableMicKeepOriInput(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/ma1;->e(Z)V

    goto :goto_0

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setEnableMicKeepOriInput(Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private onLivewStreamOptionsClicked(Lus/zoom/proguard/nw1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getIconRes()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_next_arrow:I

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_down_arrow:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/c31;->showLiveStreamOptions()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/c31;->HideLiveStreamOptions()V

    :goto_0
    return-void
.end method

.method private onLoginAsHostClicked(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->hasHostinMeeting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/c31;->setData(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/pu;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private onVEClicked()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->j()Lus/zoom/feature/videoeffects/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/feature/videoeffects/b;->a(Landroid/content/Context;)V

    const/16 v0, 0x66

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/qw1;->b(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private setRecordItem(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->hasHostinMeeting()Z

    move-result p1

    if-nez p1, :cond_a

    .line 45
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    const-string p2, "sdk_enable_claim_host_with_hostkey"

    .line 50
    invoke-static {p2, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 51
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    new-instance p2, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_claim_as_host:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-direct {p2, v0, v1, v3}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1, p2}, Lus/zoom/proguard/sx1;->updateAction(ILus/zoom/proguard/ju0;)V

    goto/16 :goto_1

    .line 52
    :cond_4
    :goto_0
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/qd0;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 56
    :cond_5
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/RecordMgr;->canStartCMR()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 58
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/RecordMgr;->isRecordingInProgress()Z

    move-result p1

    .line 59
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRPaused()Z

    move-result v1

    const/4 v2, -0x1

    const/16 v4, 0x24

    const/16 v5, 0x23

    if-nez p1, :cond_7

    .line 61
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    invoke-virtual {p1, v5}, Lus/zoom/proguard/sx1;->getActionPosition(I)I

    move-result p1

    if-eq p1, v2, :cond_6

    .line 62
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    new-instance p2, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_btn_start_record:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v5, v3}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v5, p2}, Lus/zoom/proguard/sx1;->updateAction(ILus/zoom/proguard/ju0;)V

    goto :goto_1

    .line 64
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    new-instance p2, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_btn_start_record:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v5, v3}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v4, p2}, Lus/zoom/proguard/sx1;->updateAction(ILus/zoom/proguard/ju0;)V

    goto :goto_1

    .line 66
    :cond_7
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/RecordMgr;->isMyRecordIndicatorAvailable()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v1, :cond_8

    .line 68
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    new-instance p2, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_btn_start_record:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v4, v3}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v4, p2}, Lus/zoom/proguard/sx1;->updateAction(ILus/zoom/proguard/ju0;)V

    goto :goto_1

    .line 70
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    invoke-virtual {p1, v5}, Lus/zoom/proguard/sx1;->getActionPosition(I)I

    move-result p1

    if-eq p1, v2, :cond_9

    .line 71
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    new-instance p2, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_status_recording:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v4, v3}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v5, p2}, Lus/zoom/proguard/sx1;->updateAction(ILus/zoom/proguard/ju0;)V

    goto :goto_1

    .line 73
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    new-instance p2, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_status_recording:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v4, v3}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v4, p2}, Lus/zoom/proguard/sx1;->updateAction(ILus/zoom/proguard/ju0;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private showEmoji()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private showLiveStreamOptions()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/c31;->mLiveStreamChannelItems:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/c31;->mLiveStreamChannelItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelKey()Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_youtube_live_key:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    new-instance v3, Lus/zoom/proguard/nw1;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_youtube_live_title_179218:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_youtube_live_key:I

    .line 10
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/16 v7, 0x34

    invoke-direct {v3, v4, v7, v5, v6}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v3}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private showZappPage()V
    .locals 11

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zapp/IZmZappService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zapp/IZmZappService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/q61;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_0

    const-string v2, "PROCESS"

    const-string v3, "CONF"

    .line 5
    invoke-static {v2, v3}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 7
    move-object v4, v1

    check-cast v4, Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v1, Lus/zoom/module/data/types/ZmZappMsgType;->OPEN_ZAPP_LAUNCHER_CONTEXT:Lus/zoom/module/data/types/ZmZappMsgType;

    invoke-interface {v0, v1}, Lus/zoom/module/api/zapp/IZmZappService;->getMainZappFragmentClass(Lus/zoom/module/data/types/ZmZappMsgType;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    :cond_0
    return-void
.end method

.method private startLiveStream(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "channelKey: "

    .line 4
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startLiveStream"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isSupportComposeLiveURLByUTK()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 11
    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLiveUrlByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lus/zoom/proguard/c31;->onReceiveLiveStreamUrl(Ljava/lang/String;)Z

    return v4

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->requestLiveURL(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "result: "

    .line 16
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr p1, v4

    return p1
.end method

.method private switchLobby()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismCanLobbyStartStop()Z

    move-result v0

    const-string v1, "more action sheet"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "switchLobby: is Preparing or is Stoping"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "switchLobby: confStatus is null!!"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLobbyStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v2}, Lus/zoom/proguard/ox1;->l(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/ox1;->l(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract endAllBO()V
.end method

.method public getExtraHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c31;->mEmojiReactionPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/c31;->mEmojiReactionPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/c31;->mEmojiReactionPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method protected handleRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleRequestPermissionResult() called with: requestCode = ["

    const-string v2, "], permissions = ["

    invoke-static {v1, p1, v2}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], grantResults = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected initDataSet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    .line 7
    invoke-virtual {p0, v0}, Lus/zoom/proguard/c31;->setData(Landroid/content/Context;)V

    return-void
.end method

.method protected abstract isDisconnectAudioDisabled()Z
.end method

.method public onActionClick(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v2, p1, Lus/zoom/proguard/nw1;

    if-nez v2, :cond_1

    return v1

    .line 8
    :cond_1
    check-cast p1, Lus/zoom/proguard/nw1;

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v2

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    const/16 v3, 0x69

    if-eq v2, v3, :cond_7

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_6

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_5

    const v3, 0xf318

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_1

    .line 225
    :pswitch_0
    invoke-static {}, Lus/zoom/proguard/ox1;->e1()V

    goto/16 :goto_1

    .line 226
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_9

    .line 227
    invoke-static {}, Lus/zoom/proguard/ox1;->c0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/hq0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_1

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/xt0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_1

    .line 273
    :pswitch_2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0, v0}, Lus/zoom/proguard/c31;->onClickFocusMode(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_1

    .line 290
    :pswitch_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/c31;->getChannelKey(Lus/zoom/proguard/nw1;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/c31;->startLiveStream(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_1

    .line 291
    :pswitch_4
    invoke-direct {p0, p1}, Lus/zoom/proguard/c31;->onLivewStreamOptionsClicked(Lus/zoom/proguard/nw1;)V

    move v1, v4

    goto/16 :goto_1

    .line 292
    :pswitch_5
    invoke-direct {p0}, Lus/zoom/proguard/c31;->onVEClicked()Z

    move-result v1

    goto/16 :goto_1

    .line 293
    :pswitch_6
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, v4}, Lcom/zipow/videobox/InMeetingSettingsActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    const/16 p1, 0x64

    .line 294
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    goto/16 :goto_1

    .line 295
    :pswitch_7
    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 296
    invoke-static {}, Lus/zoom/proguard/c53;->g()V

    goto :goto_0

    .line 298
    :cond_3
    invoke-static {}, Lus/zoom/proguard/c53;->h()V

    :goto_0
    const/16 p1, 0x3e

    .line 299
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    .line 301
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/h;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_1

    .line 302
    :pswitch_8
    invoke-static {}, Lus/zoom/proguard/c53;->c()V

    .line 303
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const/16 v0, 0xac

    invoke-interface {p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    goto/16 :goto_1

    .line 304
    :pswitch_9
    invoke-static {}, Lus/zoom/proguard/c53;->d()V

    .line 305
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const/16 v0, 0xab

    invoke-interface {p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    goto/16 :goto_1

    .line 306
    :pswitch_a
    invoke-static {}, Lus/zoom/proguard/ox1;->o()V

    goto/16 :goto_1

    .line 307
    :pswitch_b
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c31;->onClaimHostRoleClicked(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_1

    .line 308
    :pswitch_c
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0, v0}, Lus/zoom/proguard/c31;->onLoginAsHostClicked(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_1

    .line 309
    :pswitch_d
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0, v0}, Lus/zoom/proguard/c31;->onEnableOriginalSoundClicked(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_1

    .line 310
    :pswitch_e
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/proguard/rt;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_1

    .line 311
    :pswitch_f
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0, v0}, Lus/zoom/proguard/c31;->onChatClicked(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_1

    :pswitch_10
    const/16 p1, 0x24

    .line 312
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    .line 313
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, v1}, Lcom/zipow/videobox/InMeetingSettingsActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    goto/16 :goto_1

    .line 314
    :pswitch_11
    invoke-static {}, Lus/zoom/proguard/po0;->w()V

    const/16 p1, 0x67

    .line 315
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    .line 316
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/jz0;->e()V

    goto :goto_1

    .line 317
    :pswitch_12
    invoke-virtual {p0}, Lus/zoom/proguard/c31;->endAllBO()V

    goto :goto_1

    .line 203
    :pswitch_13
    invoke-static {}, Lus/zoom/proguard/ox1;->f1()V

    goto :goto_1

    .line 204
    :pswitch_14
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0, v0}, Lus/zoom/proguard/c31;->onClickReactions(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_1

    .line 224
    :pswitch_15
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c31;->showGRMoveDialog(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_1

    .line 132
    :pswitch_16
    invoke-direct {p0}, Lus/zoom/proguard/c31;->showZappPage()V

    goto :goto_1

    .line 133
    :pswitch_17
    invoke-direct {p0}, Lus/zoom/proguard/c31;->switchLobby()V

    goto :goto_1

    .line 134
    :pswitch_18
    invoke-virtual {p0, v0}, Lus/zoom/proguard/c31;->showCloudDocumentDashboard(Landroid/app/Activity;)V

    const/16 p1, 0x2e

    .line 135
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    goto :goto_1

    .line 136
    :pswitch_19
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->onActionDisableMutliLanguageTranscription()V

    goto :goto_1

    .line 137
    :pswitch_1a
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->onActionEnableMutliLanguageTranscription()V

    goto :goto_1

    .line 426
    :cond_4
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/oo;->l()Lus/zoom/proguard/no;

    move-result-object p1

    invoke-interface {p1, v0}, Lus/zoom/proguard/no;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 427
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/vu2;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 445
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lcom/zipow/videobox/ZmPairRoomActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_1

    .line 503
    :cond_7
    sget-object p1, Lus/zoom/module/data/types/ZmZappMsgType;->EXT_SIDECAR_RESOURCE_URL:Lus/zoom/module/data/types/ZmZappMsgType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/cw0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 504
    :cond_8
    invoke-direct {p0, v0}, Lus/zoom/proguard/c31;->onClickStartRecord(Landroid/app/Activity;)V

    :cond_9
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method protected abstract onClaimHostRoleClicked(Lus/zoom/uicommon/activity/ZMActivity;)V
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/p01;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c31;->mEmojiReactionPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->setListener(Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;)V

    .line 6
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/p01;->onDestroyView()V

    return-void
.end method

.method protected onGetlayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_more_action_sheet:I

    return v0
.end method

.method public onRaiseHand(Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/xi1;->a()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v3, :cond_1

    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZmBaseMoreActionSheet-> onRaiseHand: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    return v2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    .line 21
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lus/zoom/proguard/jz0;->a(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lus/zoom/proguard/c31;->showConnectAudioDialog(Lus/zoom/uicommon/activity/ZMActivity;J)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lus/zoom/proguard/xi1;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {v4}, Lus/zoom/proguard/ox1;->a(Z)Z

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    const/16 p1, 0x29

    invoke-interface {v0, p1, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {}, Lus/zoom/proguard/xi1;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    invoke-static {v2}, Lus/zoom/proguard/ox1;->a(Z)Z

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    const/16 p1, 0x2a

    invoke-interface {v0, p1, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    .line 36
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    return v4

    .line 37
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    return v2
.end method

.method protected onReceiveLiveStreamUrl(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "liveUrl: "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReceiveLiveStreamUrl"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectVideoEmojiReaction(IIZ)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->sendBulletEmoji(II)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p2

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getFeedbackMgr()Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->sendNonVerbalFeedback(I)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->sendEmojiReaction(II)Z

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    return-void
.end method

.method public onSelectVideoEmojiReaction(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->sendEmojiReaction(Ljava/lang/String;)Z

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/p01;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->reaction_emoji_sample_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    iput-object p1, p0, Lus/zoom/proguard/c31;->mEmojiReactionPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/c31;->showEmoji()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/c31;->mEmojiReactionPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/c31;->mEmojiReactionPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->setListener(Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/c31;->mEmojiReactionPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setData(Landroid/content/Context;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/sx1;->setData(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getSettingByScene()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByScene;->getMySelf()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 27
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {}, Lus/zoom/proguard/ae1;->g()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 32
    new-instance v5, Lus/zoom/proguard/nw1;

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_btn_bottom_record:I

    const/16 v8, 0x6e

    const-string v9, "Statistical panel"

    invoke-direct {v5, v9, v8, v6, v7}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->canShowGREntrance()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    .line 37
    new-instance v5, Lus/zoom/proguard/nw1;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_gr_menu_enter_mainstage_267913:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const/16 v9, 0x3f

    invoke-direct {v5, v7, v9, v8}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    .line 38
    iget-object v7, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    invoke-virtual {v7, v5}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_7
    invoke-static {}, Lus/zoom/proguard/ox1;->t0()Z

    move-result v5

    if-nez v5, :cond_8

    .line 40
    new-instance v5, Lus/zoom/proguard/nw1;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_gr_menu_enter_backstage_267913:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const/16 v9, 0x3e

    invoke-direct {v5, v7, v9, v8}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    .line 41
    iget-object v7, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    invoke-virtual {v7, v5}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    .line 45
    :cond_8
    :goto_0
    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/c31;->setRecordItem(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 47
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->isCanShowEndAllBOPanel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 48
    new-instance v7, Lus/zoom/proguard/nw1;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_bo_btn_end_all_bo_331718:I

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/16 v10, 0x25

    invoke-direct {v7, v8, v10, v9}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    .line 49
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_9
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v7

    .line 52
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    move-result-object v8

    invoke-virtual {v8, v7, v0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->isSecurityPanelVisible(ZLcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 53
    new-instance v8, Lus/zoom/proguard/nw1;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_title_setting_security_200528:I

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x27

    invoke-direct {v8, v9, v10, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v7, :cond_b

    .line 55
    invoke-static {}, Lus/zoom/proguard/ox1;->f()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 56
    new-instance v8, Lus/zoom/proguard/nw1;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_title_setting_connect_to_devices_368959:I

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x6c

    invoke-direct {v8, v9, v10, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_b
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->isPollButtonVisible()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 62
    invoke-static {}, Lus/zoom/proguard/ox1;->N()Lus/zoom/proguard/cf2;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 64
    invoke-virtual {v8}, Lus/zoom/proguard/cf2;->g()Z

    move-result v9

    .line 65
    invoke-virtual {v8}, Lus/zoom/proguard/cf2;->f()Z

    move-result v8

    goto :goto_1

    :cond_c
    move v8, v6

    move v9, v8

    :goto_1
    if-eqz v9, :cond_e

    if-eqz v8, :cond_d

    .line 69
    sget v8, Lus/zoom/videomeetings/R$string;->zm_msg_polling_quiz_result_233656:I

    goto :goto_2

    .line 71
    :cond_d
    sget v8, Lus/zoom/videomeetings/R$string;->zm_msg_polling_result_233656:I

    goto :goto_2

    .line 74
    :cond_e
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isSupportAdvancedPollEnabled()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 75
    sget v8, Lus/zoom/videomeetings/R$string;->zm_msg_polling_quize_233656:I

    goto :goto_2

    .line 77
    :cond_f
    sget v8, Lus/zoom/videomeetings/R$string;->zm_msg_polling_233656:I

    .line 80
    :goto_2
    new-instance v9, Lus/zoom/proguard/nw1;

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x3c

    invoke-direct {v9, v8, v10, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_10
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->isChatPanelVisible()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_12

    .line 84
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUnreadCount()I

    move-result v8

    .line 85
    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_chat_109011:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_11

    .line 87
    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_unread_message_147675:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 89
    :cond_11
    new-instance v8, Lus/zoom/proguard/nw1;

    const/16 v11, 0x28

    invoke-direct {v8, v10, v11, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->isQAPanelVisible()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 92
    sget v8, Lus/zoom/videomeetings/R$string;->zm_btn_qa:I

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 93
    new-instance v10, Lus/zoom/proguard/nw1;

    const/16 v11, 0x42

    invoke-direct {v10, v8, v11, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 97
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isShowBulletEmojiView()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 98
    sget v10, Lus/zoom/videomeetings/R$string;->zm_title_setting_hide_reactions_332639:I

    goto :goto_3

    :cond_14
    sget v10, Lus/zoom/videomeetings/R$string;->zm_title_setting_show_reactions_332639:I

    :goto_3
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_15

    const/16 v8, 0x41

    goto :goto_4

    :cond_15
    const/16 v8, 0x40

    .line 100
    :goto_4
    new-instance v11, Lus/zoom/proguard/nw1;

    invoke-direct {v11, v10, v8, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-nez v3, :cond_18

    if-nez v7, :cond_18

    .line 104
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v8

    invoke-interface {v8}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/ox1;->b(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 105
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v8

    invoke-interface {v8}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 106
    :cond_17
    new-instance v8, Lus/zoom/proguard/nw1;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_interpretation_330759:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x29

    invoke-direct {v8, v10, v11, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_18
    invoke-static {}, Lus/zoom/proguard/mz0;->c()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 109
    invoke-static {}, Lus/zoom/proguard/mz0;->b()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 110
    new-instance v8, Lus/zoom/proguard/nw1;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_disable_original_sound_145354:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2a

    invoke-direct {v8, v10, v11, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 112
    :cond_19
    new-instance v8, Lus/zoom/proguard/nw1;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_enable_original_sound_145354:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x38

    invoke-direct {v8, v10, v11, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1a
    :goto_5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;->isCanShowClaimHostPanel()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 117
    new-instance v8, Lus/zoom/proguard/nw1;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_reclaim_host:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2d

    invoke-direct {v8, v10, v11, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1b
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v8

    .line 121
    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 122
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isManualTranscriptionFeatureOn()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isCCEditorAssigned()Z

    move-result v11

    if-eqz v11, :cond_1e

    :cond_1c
    if-nez v3, :cond_21

    const-string v0, "closed_caption_enabled"

    .line 123
    invoke-static {v0, v9}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isCaptionsDisabled()Z

    move-result v0

    if-nez v0, :cond_21

    .line 124
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isShowCaptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 125
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_btn_hide_captions_283773:I

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x5c

    invoke-direct {v0, v11, v12, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 127
    :cond_1d
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_btn_show_captions_283773:I

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x5b

    invoke-direct {v0, v11, v12, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1e
    if-nez v3, :cond_20

    if-nez v8, :cond_20

    .line 131
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 132
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLiveTranscriptionStatus()I

    move-result v11

    if-ne v11, v9, :cond_1f

    .line 133
    new-instance v11, Lus/zoom/proguard/nw1;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_btn_disable_live_transcript_82883:I

    invoke-virtual {p1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2f

    invoke-direct {v11, v12, v13, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 135
    :cond_1f
    new-instance v11, Lus/zoom/proguard/nw1;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_btn_enable_live_transcript_82883:I

    invoke-virtual {p1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2e

    invoke-direct {v11, v12, v13, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_6
    if-nez v3, :cond_21

    if-nez v8, :cond_21

    .line 140
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v11

    if-nez v11, :cond_21

    .line 142
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportRequestLiveTranscript()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 144
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isCCEditorAssigned()Z

    move-result v0

    if-nez v0, :cond_21

    .line 146
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-nez v0, :cond_21

    .line 148
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLiveTranscriptionStatus()I

    move-result v0

    if-eq v0, v9, :cond_21

    .line 149
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_btn_request_live_transcription_254512:I

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x3b

    invoke-direct {v0, v11, v12, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_7
    if-nez v3, :cond_24

    .line 153
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAllowViewFullTranscriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 154
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isClosedCaptionOn()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    if-eqz v10, :cond_23

    .line 155
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getShowCaption()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    .line 156
    :cond_23
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_view_full_transcript_82883:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x30

    invoke-direct {v0, v1, v10, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_24
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->isCanShowMeetingSettingPanel(Z)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 160
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 161
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_setting_webniar_147675:I

    goto :goto_8

    :cond_25
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_setting_meeting:I

    .line 162
    :goto_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Lus/zoom/proguard/nw1;

    const/16 v10, 0x31

    invoke-direct {v1, v0, v10, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_26
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->isWebinarValidSidecar()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 168
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_sidecar_resource_355714:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v10, Lus/zoom/videomeetings/R$drawable;->zm_menu_sidecar_resources_355714:I

    const/16 v11, 0x69

    invoke-direct {v0, v1, v11, v9, v10}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_27
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->j()Lus/zoom/feature/videoeffects/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/b;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 175
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_setting_vb_and_effects_327545:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x32

    invoke-direct {v0, v1, v10, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_28
    invoke-static {}, Lus/zoom/proguard/ga1;->f()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 178
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_dashboard_title_296308:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x5d

    invoke-direct {v0, v1, v10, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_29
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->isCanShowLiveStreamPanel()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 182
    invoke-static {}, Lus/zoom/proguard/ox1;->X()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLobbyStart()Z

    move-result v1

    const/16 v10, 0x5e

    if-eqz v1, :cond_2a

    .line 184
    new-instance v1, Lus/zoom/proguard/nw1;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_lbl_live_stream_to_zoom_event_lobby_stop_377018:I

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v0, v12, v6

    invoke-virtual {p1, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 186
    :cond_2a
    new-instance v1, Lus/zoom/proguard/nw1;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_lbl_live_stream_to_zoom_event_lobby_start_377018:I

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v0, v12, v6

    invoke-virtual {p1, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_2b
    :goto_9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v2}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->isCanShowLiveOnPanel(ZZLcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 191
    invoke-direct {p0, v2}, Lus/zoom/proguard/c31;->getLiveStreamChannels(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;)V

    .line 192
    invoke-direct {p0}, Lus/zoom/proguard/c31;->needShowLiveStremOptions()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 193
    iget-object v0, p0, Lus/zoom/proguard/c31;->mLiveStreamChannelItems:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_2c

    .line 194
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_live_stream_option_189037:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 196
    :cond_2c
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_youtube_live_title_179218:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_youtube_live_key:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x34

    invoke-direct {v0, v1, v6, v2, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;ILjava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_2d
    :goto_a
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->isCanShowFocsModePanel(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 202
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->B()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 203
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_setting_stop_focus_mode_271449:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 205
    new-instance v2, Lus/zoom/proguard/nw1;

    const/16 v3, 0x3a

    invoke-direct {v2, v0, v3, v1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 207
    :cond_2e
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_setting_focus_mode_271449:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Lus/zoom/proguard/nw1;

    const/16 v2, 0x39

    invoke-direct {v1, v0, v2, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_2f
    :goto_b
    invoke-direct {p0}, Lus/zoom/proguard/c31;->canDisconnectItemShow()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 215
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_disconnect_audio:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v3, 0x26

    invoke-direct {v0, v1, v3, v2}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    .line 218
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_30
    invoke-static {}, Lus/zoom/proguard/ma1;->M()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->m()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 222
    new-instance v0, Lus/zoom/proguard/nw1;

    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v1

    invoke-interface {v1, p1}, Lus/zoom/proguard/oo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xf318

    invoke-direct {v0, v1, v2, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_31
    invoke-static {}, Lus/zoom/proguard/q61;->f()Z

    move-result v0

    if-eqz v0, :cond_32

    if-nez v7, :cond_32

    .line 228
    iget-object v0, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    new-instance v1, Lus/zoom/proguard/nw1;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_zoom_apps_318150:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_zoom_apps:I

    const/16 v3, 0x5f

    invoke-direct {v1, p1, v3, v9, v2}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    .line 235
    :cond_32
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    invoke-virtual {p1, v4}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    return-void
.end method

.method protected abstract showCloudDocumentDashboard(Landroid/app/Activity;)V
.end method

.method protected abstract showConnectAudioDialog(Lus/zoom/uicommon/activity/ZMActivity;J)V
.end method

.method protected abstract showGRMoveDialog(Lus/zoom/uicommon/activity/ZMActivity;)V
.end method

.method protected updateFeedBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c31;->mEmojiReactionPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->updateCurrentStatus()V

    :cond_0
    return-void
.end method

.method public updateIfExists()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/p01;->updateIfExists()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c31;->mEmojiReactionPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->refreshBtnVisibility()V

    :cond_0
    return-void
.end method

.method protected updateRaiseHandBtn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c31;->mEmojiReactionPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->refreshBtnVisibility()V

    :cond_0
    return-void
.end method

.method protected updateRecord()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    return-void

    .line 18
    :cond_2
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/c31;->setRecordItem(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;)V

    return-void
.end method

.method protected updateZommEventsLobby(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-eqz v1, :cond_2

    invoke-static {}, Lus/zoom/proguard/ox1;->R0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-static {}, Lus/zoom/proguard/ox1;->X()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x5e

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    new-instance v6, Lus/zoom/proguard/nw1;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_live_stream_to_zoom_event_lobby_stop_377018:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5, v1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v5, v6}, Lus/zoom/proguard/sx1;->updateAction(ILus/zoom/proguard/ju0;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    new-instance v6, Lus/zoom/proguard/nw1;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_live_stream_to_zoom_event_lobby_start_377018:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5, v1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v5, v6}, Lus/zoom/proguard/sx1;->updateAction(ILus/zoom/proguard/ju0;)V

    :cond_2
    :goto_0
    return-void
.end method
