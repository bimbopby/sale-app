.class public Lus/zoom/proguard/s53;
.super Ljava/lang/Object;
.source "ZoomUIServiceImpl.java"

# interfaces
.implements Lus/zoom/sdk/ZoomUIService;


# static fields
.field private static final a:Ljava/lang/String; = "ZoomUIServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableFreeMeetingNeedAdminUpgradeTips(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qd0;->a(Z)V

    return-void
.end method

.method public enableJavaScriptForShareWebView(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qd0;->c(Z)V

    return-void
.end method

.method public enableMinimizeMeeting(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qd0;->d(Z)V

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "PIP_mode_enabled"

    .line 2
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public enableNewMeetingUI(ZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/sdk/NewMeetingActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sdk_zoom_ui_enable_new_meeting_ui"

    .line 4
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_zoom_ui_activity_new_meeting_ui"

    invoke-static {p2, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hiddenChangeToAttendee(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qd0;->f(Z)V

    return-void
.end method

.method public hiddenPromoToPanelist(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qd0;->k(Z)V

    return-void
.end method

.method public hideCloudWhiteboardFeedbackButton(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->getInstance()Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->setHideFeedbackButtonOnNewWhiteBoard(Z)V

    return-void
.end method

.method public hideCloudWhiteboardShareButton(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->getInstance()Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->setHideShareButtonOnNewWhiteBoard(Z)V

    return-void
.end method

.method public hideDisconnectAudio(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qd0;->b(Z)V

    return-void
.end method

.method public hideMeetingInviteUrl(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qd0;->j(Z)V

    return-void
.end method

.method public hideMiniMeetingWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/hd0;->b()Lus/zoom/proguard/hd0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/hd0;->a(Z)V

    return-void
.end method

.method public hideReactionsOnMeetingUI(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qd0;->i(Z)V

    return-void
.end method

.method public isNewMeetingUIEnabled()Z
    .locals 2

    const-string v0, "sdk_zoom_ui_enable_new_meeting_ui"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTabletDevice()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v0

    return v0
.end method

.method public prePopulateWebinarRegistrationInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "screen_name"

    .line 1
    invoke-static {v0, p2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "email"

    .line 5
    invoke-static {p2, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCloudWhiteboardFeedbackUrl(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_0
    const-string v0, "http://"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 10
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v2

    const/16 v3, 0x177c

    invoke-virtual {v2, v3, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(I[Z)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->getInstance()Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->configFeedbackUrlOnNewWhiteBoard(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 16
    :cond_2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public setCustomShareOptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ICustomShareOptionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->a()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/ICustomShareOptionItem;

    .line 3
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/qd0;->a(Lus/zoom/proguard/uk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCustomizedInvitationDomain(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->a(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setCustomizedInvitationDomain result: "

    .line 8
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomUIServiceImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public setCustomizedPollingUrl(Ljava/lang/String;Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->a(Ljava/lang/String;Z)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "setCustomizedPollingUrl result: "

    .line 8
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomUIServiceImpl"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public setHideShareOptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->b()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/qd0;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMiniMeetingViewSize(Lus/zoom/sdk/CustomizedMiniMeetingViewSize;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/hd0;->b()Lus/zoom/proguard/hd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/hd0;->a(Lus/zoom/sdk/CustomizedMiniMeetingViewSize;)V

    return-void
.end method

.method public setZoomUIDelegate(Lus/zoom/sdk/ZoomUIDelegate;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ae0;->a(Lus/zoom/proguard/be0;)V

    return-void
.end method

.method public showMiniMeetingWindow()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/zipow/videobox/ConfActivityNormal;

    if-nez v2, :cond_3

    instance-of v0, v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lus/zoom/proguard/hd0;->b()Lus/zoom/proguard/hd0;

    move-result-object v0

    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/hd0;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method

.method public switchToActiveSpeaker()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/zd0;->a()Lus/zoom/proguard/zd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/zd0;->c()V

    return-void
.end method

.method public switchToDriveScene()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/zd0;->a()Lus/zoom/proguard/zd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/zd0;->d()V

    return-void
.end method

.method public switchToNextPage()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/zd0;->a()Lus/zoom/proguard/zd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/zd0;->e()V

    return-void
.end method

.method public switchToPreviousPage()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/zd0;->a()Lus/zoom/proguard/zd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/zd0;->f()V

    return-void
.end method

.method public switchToSignLanguageView()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/zd0;->a()Lus/zoom/proguard/zd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/zd0;->g()V

    return-void
.end method

.method public switchToVideoWall()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/zd0;->a()Lus/zoom/proguard/zd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/zd0;->h()V

    return-void
.end method
