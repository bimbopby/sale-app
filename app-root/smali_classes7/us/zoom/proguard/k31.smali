.class public abstract Lus/zoom/proguard/k31;
.super Lus/zoom/proguard/b41;
.source "ZmBaseNewRecordActionSheet.java"


# instance fields
.field private D:Ljava/util/List;
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
    invoke-direct {p0}, Lus/zoom/proguard/b41;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 30
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    .line 31
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->canStartCMR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->isRecordingInProgress()Z

    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRPaused()Z

    move-result v0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Lus/zoom/proguard/ox1;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_record_disabled_by_infobarrier_240274:I

    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_record_disabled_by_infobarrier_240274:I

    invoke-static {p1, v0}, Lus/zoom/proguard/mh0;->d(II)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/ox1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Lus/zoom/proguard/ox1;->c1()Z

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ox1;->Z0()Z

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;)V
    .locals 6

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 83
    iget-object v1, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 86
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v2

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->hasHostinMeeting()Z

    move-result p1

    if-nez p1, :cond_8

    .line 124
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    const-string p2, "sdk_enable_claim_host_with_hostkey"

    .line 129
    invoke-static {p2, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 130
    iget-object p1, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    new-instance p2, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_claim_as_host:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-direct {p2, v0, v1, v3}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1, p2}, Lus/zoom/proguard/ux1;->updateAction(ILus/zoom/proguard/ju0;)V

    goto/16 :goto_1

    .line 131
    :cond_3
    :goto_0
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/qd0;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 135
    :cond_4
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/RecordMgr;->canStartCMR()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 137
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/RecordMgr;->isRecordingInProgress()Z

    move-result p1

    .line 138
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRPaused()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x24

    if-nez p1, :cond_5

    .line 141
    iget-object p1, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    new-instance p2, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_start_recording_378194:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_toolbar_pop_start_record:I

    invoke-direct {p2, v0, v3, v2, v1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {p1, v3, p2}, Lus/zoom/proguard/ux1;->updateAction(ILus/zoom/proguard/ju0;)V

    goto/16 :goto_1

    .line 142
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/RecordMgr;->isMyRecordIndicatorAvailable()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x68

    if-eqz v1, :cond_6

    .line 145
    iget-object p2, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    new-instance v1, Lus/zoom/proguard/nw1;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_resume_recording_378194:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_icon_toolbar_pop_resume_record:I

    invoke-direct {v1, v4, v3, v2, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {p2, v3, v1}, Lus/zoom/proguard/ux1;->updateAction(ILus/zoom/proguard/ju0;)V

    .line 146
    iget-object p2, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    new-instance v1, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_stop_recording_378194:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_icon_toolbar_pop_stop_record:I

    invoke-direct {v1, v0, p1, v2, v3}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {p2, p1, v1}, Lus/zoom/proguard/ux1;->updateAction(ILus/zoom/proguard/ju0;)V

    goto :goto_1

    .line 148
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    invoke-virtual {p2, v3}, Lus/zoom/proguard/ux1;->getActionPosition(I)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    .line 149
    iget-object p2, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    new-instance v1, Lus/zoom/proguard/nw1;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_pause_recording_378194:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_icon_toolbar_pop_pause_record:I

    invoke-direct {v1, v4, v3, v2, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {p2, v3, v1}, Lus/zoom/proguard/ux1;->updateAction(ILus/zoom/proguard/ju0;)V

    .line 150
    iget-object p2, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    new-instance v1, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_pause_recording_378194:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_icon_toolbar_pop_stop_record:I

    invoke-direct {v1, v0, p1, v2, v3}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {p2, p1, v1}, Lus/zoom/proguard/ux1;->updateAction(ILus/zoom/proguard/ju0;)V

    goto :goto_1

    .line 152
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    new-instance v1, Lus/zoom/proguard/nw1;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_pause_recording_378194:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_icon_toolbar_pop_pause_record:I

    invoke-direct {v1, v4, v3, v2, v5}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {p2, v3, v1}, Lus/zoom/proguard/ux1;->updateAction(ILus/zoom/proguard/ju0;)V

    .line 153
    iget-object p2, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    new-instance v1, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_stop_recording_378194:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_icon_toolbar_pop_stop_record:I

    invoke-direct {v1, v0, p1, v2, v3}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {p2, p1, v1}, Lus/zoom/proguard/ux1;->updateAction(ILus/zoom/proguard/ju0;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->resetRequestPermissionTime()V

    :cond_0
    const/16 v1, 0x7d0

    const-string v2, "android.permission.CAMERA"

    .line 5
    invoke-static {p0, v2, v1}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->j()Lus/zoom/feature/videoeffects/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/feature/videoeffects/b;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/a41;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lus/zoom/proguard/ux1;->setData(Ljava/util/List;)V

    .line 52
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 61
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 66
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 71
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 76
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/k31;->a(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;)V

    .line 81
    iget-object p1, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, p1, Lus/zoom/proguard/nw1;

    if-nez v2, :cond_1

    return v1

    .line 8
    :cond_1
    check-cast p1, Lus/zoom/proguard/nw1;

    const-string v2, "onClick: item : "

    .line 11
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "more action sheet"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/16 v2, 0x24

    if-eq p1, v2, :cond_6

    const/16 v0, 0x68

    if-eq p1, v0, :cond_4

    const/16 v0, 0x32

    if-eq p1, v0, :cond_3

    const/16 v0, 0x33

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/k31;->m()Z

    move-result v1

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/bc;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-static {v3}, Lus/zoom/proguard/ox1;->e(Z)Z

    goto :goto_0

    .line 29
    :cond_6
    invoke-direct {p0, v0}, Lus/zoom/proguard/k31;->a(Landroid/app/Activity;)V

    :cond_7
    :goto_0
    return v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/ux1;

    invoke-direct {v1, v0}, Lus/zoom/proguard/ux1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/a41;->u:Lus/zoom/proguard/ux1;

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/k31;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected h()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_scroll_more_action_sheet:I

    return v0
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/a41;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/a41;->dismiss()V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/a41;->dismiss()V

    return-void

    .line 17
    :cond_2
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/k31;->a(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/a41;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/a41;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/a41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
