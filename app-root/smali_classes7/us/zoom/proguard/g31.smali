.class public abstract Lus/zoom/proguard/g31;
.super Lus/zoom/proguard/j11;
.source "ZmBaseNewClosedCaptionActionSheet.java"


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
    invoke-direct {p0}, Lus/zoom/proguard/j11;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 12

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/i11;->u:Lus/zoom/proguard/ux1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ux1;->setData(Ljava/util/List;)V

    .line 53
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 62
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 67
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 72
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 77
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v4

    .line 79
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v5

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 82
    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    .line 83
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isManualTranscriptionFeatureOn()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isCCEditorAssigned()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_6
    if-nez v4, :cond_b

    const-string v0, "closed_caption_enabled"

    .line 84
    invoke-static {v0, v8}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isCaptionsDisabled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 85
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isShowCaptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_hide_captions_283773:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x5c

    invoke-direct {v0, v2, v5, v6}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 88
    :cond_7
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_show_captions_283773:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x5b

    invoke-direct {v0, v2, v5, v6}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 92
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 93
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLiveTranscriptionStatus()I

    move-result v9

    if-ne v9, v8, :cond_9

    .line 94
    new-instance v9, Lus/zoom/proguard/nw1;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_disable_live_transcript_82883:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11, v6}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_9
    new-instance v9, Lus/zoom/proguard/nw1;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_enable_live_transcript_82883:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2e

    invoke-direct {v9, v10, v11, v6}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_0
    if-nez v4, :cond_b

    if-nez v5, :cond_b

    .line 100
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v5

    if-nez v5, :cond_b

    .line 102
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportRequestLiveTranscript()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 104
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isCCEditorAssigned()Z

    move-result v0

    if-nez v0, :cond_b

    .line 106
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-nez v0, :cond_b

    .line 108
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLiveTranscriptionStatus()I

    move-result v0

    if-eq v0, v8, :cond_b

    .line 109
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_request_live_transcription_254512:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3b

    invoke-direct {v0, v2, v5, v6}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    if-nez v4, :cond_e

    .line 113
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAllowViewFullTranscriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 114
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isClosedCaptionOn()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    if-eqz v7, :cond_d

    .line 115
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getShowCaption()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 116
    :cond_d
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_view_full_transcript_82883:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x30

    invoke-direct {v0, p1, v1, v6}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_e
    iget-object p1, p0, Lus/zoom/proguard/i11;->u:Lus/zoom/proguard/ux1;

    invoke-virtual {p1, v3}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/i11;->u:Lus/zoom/proguard/ux1;

    if-nez v2, :cond_0

    goto/16 :goto_0

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

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_4

    const/16 v2, 0x5b

    if-eq p1, v2, :cond_3

    const/16 v2, 0x5c

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/h;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const/16 v0, 0xac

    invoke-interface {p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    goto :goto_0

    .line 31
    :pswitch_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const/16 v0, 0xab

    invoke-interface {p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setShowCaption(I)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->onActionEnableMutliLanguageTranscription()V

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_6

    .line 44
    invoke-static {}, Lus/zoom/proguard/ox1;->c0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/hq0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/xt0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_6
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    iput-object v1, p0, Lus/zoom/proguard/i11;->u:Lus/zoom/proguard/ux1;

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/g31;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected h()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_scroll_more_action_sheet:I

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/i11;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/i11;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/i11;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
