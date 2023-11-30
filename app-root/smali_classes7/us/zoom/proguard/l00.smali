.class public Lus/zoom/proguard/l00;
.super Ljava/lang/Object;
.source "MeetingSettingsHelperImpl.java"

# interfaces
.implements Lus/zoom/sdk/MeetingSettingsHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableAutoShowSelectJoinAudioDlgWhenJoinMeeting(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v0

    const/16 v1, 0x1780

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(IZZ)V

    return-void
.end method

.method public disableChatUI(Z)V
    .locals 1

    const-string v0, "sdk_no_chat"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public disableClearWebKitCache(Z)V
    .locals 1

    const-string v0, "sdk_disable_webkit_cache"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public disableConfidentialWatermark(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->disableConfidentialWatermark(Z)Z

    move-result p1

    return p1
.end method

.method public disableCopyMeetingUrl(Z)V
    .locals 1

    const-string v0, "disable_copy_url"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public disableLeaveMeetingWhenTaskRemoved(Z)V
    .locals 1

    const-string v0, "disable_leave_task_removed"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public disableShowMeetingNotification(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "sdk_enable_conf_notification"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public disableShowVideoPreviewWhenJoinMeeting(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->e(Z)V

    return-void
.end method

.method public enable720p(Z)V
    .locals 2

    const-string v0, "sdk_enable_720p"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    return-void
.end method

.method public enableCloudWhiteboard(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->a(Z)V

    return-void
.end method

.method public enableForceAutoStartMyVideoWhenJoinMeeting(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v0

    const/16 v1, 0x177e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(IZZZ)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object p1

    const/16 v0, 0x177f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(IZZZ)V

    :cond_0
    return-void
.end method

.method public enableForceAutoStopMyVideoWhenJoinMeeting(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v0

    const/16 v1, 0x177f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(IZZZ)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object p1

    const/16 v0, 0x177e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(IZZZ)V

    :cond_0
    return-void
.end method

.method public enableMicOriginalInput(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->f(Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0xee

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    return-void
.end method

.method public enableMirrorEffect(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    const-string v1, "SDK_MIRROREFFECT_DISABLE"

    .line 1
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    return-void
.end method

.method public enableShowMyMeetingElapseTime(Z)V
    .locals 1

    const-string v0, "show_timer_enabled"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public getGalleryViewCapacity()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->g()Lus/zoom/proguard/ro;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/ro;->getGalleryViewCapacity()I

    move-result v0

    return v0
.end method

.method public getReactionSkinTone()Lus/zoom/sdk/ReactionSkinToneType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/a;->b()I

    move-result v0

    .line 3
    sget-object v1, Lus/zoom/sdk/ReactionSkinToneType;->None:Lus/zoom/sdk/ReactionSkinToneType;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v1, Lus/zoom/sdk/ReactionSkinToneType;->Dark:Lus/zoom/sdk/ReactionSkinToneType;

    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v1, Lus/zoom/sdk/ReactionSkinToneType;->MediumDark:Lus/zoom/sdk/ReactionSkinToneType;

    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v1, Lus/zoom/sdk/ReactionSkinToneType;->Medium:Lus/zoom/sdk/ReactionSkinToneType;

    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v1, Lus/zoom/sdk/ReactionSkinToneType;->MediumLight:Lus/zoom/sdk/ReactionSkinToneType;

    goto :goto_0

    .line 25
    :pswitch_4
    sget-object v1, Lus/zoom/sdk/ReactionSkinToneType;->Light:Lus/zoom/sdk/ReactionSkinToneType;

    goto :goto_0

    .line 26
    :pswitch_5
    sget-object v1, Lus/zoom/sdk/ReactionSkinToneType;->Default:Lus/zoom/sdk/ReactionSkinToneType;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSwitchVideoLayoutUserCountThreshold()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->i()I

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getVideoAspectRatio()Lus/zoom/sdk/VideoAspectRatioType;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/c03;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 8
    sget-object v0, Lus/zoom/sdk/VideoAspectRatioType;->Original:Lus/zoom/sdk/VideoAspectRatioType;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lus/zoom/sdk/VideoAspectRatioType;->ScaleToFit:Lus/zoom/sdk/VideoAspectRatioType;

    :goto_0
    return-object v0
.end method

.method public hiddenPoll(Z)V
    .locals 1

    const-string v0, "sdk_meeting_hidden_poll"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public hiddenQA(Z)V
    .locals 1

    const-string v0, "sdk_meeting_hidden_qa"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public hideAnnotationInScreenShareToolbar(Z)V
    .locals 1

    const-string v0, "sdk_hide_screen_share_toolbar_annotation"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public hideStopShareInScreenShareToolbar(Z)V
    .locals 1

    const-string v0, "sdk_hide_screen_share_toolbar_stopshare"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public is720PEnabled()Z
    .locals 2

    const-string v0, "sdk_enable_720p"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDeviceSupportHDVideo()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public isAlwaysShowMeetingToolbarEnabled()Z
    .locals 2

    const-string v0, "always_show_meeting_toolbar"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isAutoConnectVoIPWhenJoinMeetingEnabled()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x18f

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->b(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->getResult()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 8
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v1

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    if-eqz v1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public isCustomizedMeetingUIEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "sdk_use_customized_meeting_ui"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isDisableShowVideoPreviewWhenJoinMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->g()Z

    move-result v0

    return v0
.end method

.method public isDisabledClearWebKitCache()Z
    .locals 2

    const-string v0, "sdk_disable_webkit_cache"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isGalleryVideoViewDisabled()Z
    .locals 2

    const-string v0, "no_gallery_videos_view"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHideAnnotationInScreenShareToolbar()Z
    .locals 2

    const-string v0, "sdk_hide_screen_share_toolbar_annotation"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHideClosedCaption()Z
    .locals 2

    const-string v0, "closed_caption_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public isHideNoVideoUsersEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x48

    .line 3
    invoke-virtual {v0, v1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->c(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isHideStopShareInScreenShareToolbar()Z
    .locals 2

    const-string v0, "sdk_hide_screen_share_toolbar_stopshare"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isKubiDeviceEnabled()Z
    .locals 2

    const-string v0, "enable_kubi_device"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLargeShareVideoSceneEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "large_share_video_scene_mode"

    .line 4
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isMicOriginalInputEnable()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->f()Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v2

    const/16 v3, 0xee

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public isMirrorEffectEnabled()Z
    .locals 2

    const-string v0, "SDK_MIRROREFFECT_DISABLE"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/qs0;->p()Z

    move-result v0

    return v0
.end method

.method public isMuteMyMicrophoneWhenJoinMeetingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->a()Z

    move-result v0

    return v0
.end method

.method public isNoLeaveMeetingButtonForHostEnabled()Z
    .locals 2

    const-string v0, "no_leave_meeting_button_for_host"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNoUserJoinOrLeaveTipEnabled()Z
    .locals 3

    const-string v0, "no_user_join_or_leave_tip"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v2, 0x18d

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public isNoVideoTileOnShareScreenEnabled()Z
    .locals 2

    const-string v0, "no_video_tile_on_share_screen"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isShowMyMeetingElapseTimeEnabled()Z
    .locals 2

    const-string v0, "show_timer_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSwitchVideoLayoutAccordingToUserCountEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->E()Z

    move-result v0

    return v0
.end method

.method public isTurnOffMyVideoWhenJoinMeetingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->D()Z

    move-result v0

    return v0
.end method

.method public setAlwaysShowMeetingToolbarEnabled(Z)V
    .locals 1

    const-string v0, "always_show_meeting_toolbar"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAnnotationSnapshotPathInAlbum(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "sdk_annotation_snapshot_path"

    .line 8
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoConnectVoIPWhenJoinMeeting(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    const/16 v0, 0x18f

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(II)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(II)Z

    :goto_0
    return-void
.end method

.method public setClaimHostWithHostKeyActionEnabled(Z)V
    .locals 1

    const-string v0, "sdk_enable_claim_host_with_hostkey"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setClosedCaptionHidden(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "closed_caption_enabled"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setConfNotificationChannelId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk_conf_notification_channel_id"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConfNotificationPriority(I)V
    .locals 1

    const-string v0, "sdk_meeting_notification_priority"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public setCustomizedMeetingUIEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "sdk_use_customized_meeting_ui"

    .line 6
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCustomizedNotificationData(Lus/zoom/sdk/CustomizedNotificationData;Lus/zoom/sdk/InMeetingNotificationHandle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/sdk/SDKNotificationMgr;->setCustomizedNotificationData(Lus/zoom/sdk/CustomizedNotificationData;)V

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/yc0;->a(Lus/zoom/sdk/InMeetingNotificationHandle;)V

    return-void
.end method

.method public setGalleryVideoViewDisabled(Z)V
    .locals 1

    const-string v0, "no_gallery_videos_view"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setGalleryViewCapacity(I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->g()Lus/zoom/proguard/ro;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/proguard/ro;->setGalleryViewCapacity(I)V

    return-void
.end method

.method public setHideNoVideoUsersEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->c(Z)V

    return-void
.end method

.method public setKubiDeviceEnabled(Z)V
    .locals 1

    const-string v0, "enable_kubi_device"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLargeShareVideoSceneEnabled(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "large_share_video_scene_mode"

    .line 7
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public setMuteMyMicrophoneWhenJoinMeeting(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->b(Z)V

    return-void
.end method

.method public setNoInviteH323RoomCallInEnabled(Z)V
    .locals 1

    const-string v0, "sdk_no_invite_room_call_in"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNoInviteH323RoomCallOutEnabled(Z)V
    .locals 1

    const-string v0, "sdk_no_invite_room_call_out"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNoLeaveMeetingButtonForHostEnabled(Z)V
    .locals 1

    const-string v0, "no_leave_meeting_button_for_host"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNoUserJoinOrLeaveTipEnabled(Z)V
    .locals 2

    const-string v0, "no_user_join_or_leave_tip"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    return-void
.end method

.method public setNoVideoTileOnShareScreenEnabled(Z)V
    .locals 1

    const-string v0, "no_video_tile_on_share_screen"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setReactionSkinTone(Lus/zoom/sdk/ReactionSkinToneType;)V
    .locals 5

    .line 1
    sget-object v0, Lus/zoom/proguard/l00$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    .line 23
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/zipow/videobox/util/a;->b(I)V

    return-void
.end method

.method public setSwitchVideoLayoutAccordingToUserCountEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qd0;->q(Z)V

    return-void
.end method

.method public setSwitchVideoLayoutUserCountThreshold(I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qd0;->c(I)V

    return-void
.end method

.method public setTurnOffMyVideoWhenJoinMeeting(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->t(Z)V

    return-void
.end method

.method public setVideoAspectRatio(Lus/zoom/sdk/VideoAspectRatioType;)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/l00$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 9
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/c03;->b(I)V

    return-void
.end method

.method public setVideoOnWhenMyShare(Z)V
    .locals 1

    const-string v0, "sdk_enable_video_on_when_my_share"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method
