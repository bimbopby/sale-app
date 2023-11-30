.class public Lcom/zipow/videobox/confapp/meeting/ConfParams;
.super Ljava/lang/Object;
.source "ConfParams.java"


# static fields
.field public static final CONF_PARAM_CLOSE_ON_LEAVE_MEETING:Ljava/lang/String; = "close_on_leave_meeting"

.field public static final CONF_PARAM_CUSTOM_MEETING_ID:Ljava/lang/String; = "custom_meeting_id"

.field public static final CONF_PARAM_INVITE_OPTIONS:Ljava/lang/String; = "invite_options"

.field public static final CONF_PARAM_MEETING_VIEWS_OPTIONS:Ljava/lang/String; = "meeting_views_options"

.field public static final CONF_PARAM_NO_BOTTOM_TOOLBAR:Ljava/lang/String; = "no_bottom_toolbar"

.field public static final CONF_PARAM_NO_DIAL_IN:Ljava/lang/String; = "no_dial_in_via_phone"

.field public static final CONF_PARAM_NO_DIAL_OUT:Ljava/lang/String; = "no_dial_out_to_phone"

.field public static final CONF_PARAM_NO_DISCONNECT_AUDIO:Ljava/lang/String; = "no_disconnect_audio"

.field public static final CONF_PARAM_NO_DRIVING_MODE:Ljava/lang/String; = "no_driving_mode"

.field public static final CONF_PARAM_NO_INVITE:Ljava/lang/String; = "no_invite"

.field public static final CONF_PARAM_NO_MEETING_END_MESSAGE:Ljava/lang/String; = "no_meeting_end_message"

.field public static final CONF_PARAM_NO_MEETING_ERROR_MESSAGE:Ljava/lang/String; = "no_meeting_error_message"

.field public static final CONF_PARAM_NO_SHARE:Ljava/lang/String; = "no_share"

.field public static final CONF_PARAM_NO_TITLEBAR:Ljava/lang/String; = "no_titlebar"

.field public static final CONF_PARAM_SHOW_WATER_MARK:Ljava/lang/String; = "show_water_mark"

.field private static final TAG:Ljava/lang/String; = "ConfParams"


# instance fields
.field private mCustomMeetingId:Ljava/lang/String;

.field private mInviteOptions:I

.field private mMeetingViewsOptions:I

.field private mbCloseOnLeaveMeeting:Z

.field private mbNoBottomToolbar:Z

.field private mbNoDialIn:Z

.field private mbNoDialOut:Z

.field private mbNoDisconnectAudio:Z

.field private mbNoDrivingMode:Z

.field private mbNoInvite:Z

.field private mbNoMeetingEndMsg:Z

.field private mbNoMeetingErrorMsg:Z

.field private mbNoShare:Z

.field private mbNoTitlebar:Z

.field private mbShowSdkWaterMark:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbCloseOnLeaveMeeting:Z

    .line 21
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDrivingMode:Z

    .line 22
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoInvite:Z

    .line 23
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingEndMsg:Z

    .line 24
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoTitlebar:Z

    .line 25
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoBottomToolbar:Z

    .line 26
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialIn:Z

    .line 27
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialOut:Z

    .line 28
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDisconnectAudio:Z

    .line 29
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoShare:Z

    .line 30
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingErrorMsg:Z

    .line 31
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    const/16 v1, 0xff

    .line 32
    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mInviteOptions:I

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mCustomMeetingId:Ljava/lang/String;

    .line 35
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbShowSdkWaterMark:Z

    return-void
.end method


# virtual methods
.method public getCustomMeetingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mCustomMeetingId:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mInviteOptions:I

    return v0
.end method

.method public getmCustomMeetingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mCustomMeetingId:Ljava/lang/String;

    return-object v0
.end method

.method public getmInviteOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mInviteOptions:I

    return v0
.end method

.method public getmMeetingViewsOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    return v0
.end method

.method public isAudioButtonDisabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lus/zoom/proguard/mw1;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isBottomBarDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoBottomToolbar:Z

    return v0
.end method

.method public isDialInDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialIn:Z

    return v0
.end method

.method public isDialOutDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialOut:Z

    return v0
.end method

.method public isDisconnectAudioDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDisconnectAudio:Z

    return v0
.end method

.method public isDriverModeDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDrivingMode:Z

    return v0
.end method

.method public isInviteDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoInvite:Z

    return v0
.end method

.method public isLeaveButtonDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMbCloseOnLeaveMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbCloseOnLeaveMeeting:Z

    return v0
.end method

.method public isMbNoBottomToolbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoBottomToolbar:Z

    return v0
.end method

.method public isMbNoDialIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialIn:Z

    return v0
.end method

.method public isMbNoDialOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialOut:Z

    return v0
.end method

.method public isMbNoDisconnectAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDisconnectAudio:Z

    return v0
.end method

.method public isMbNoDrivingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDrivingMode:Z

    return v0
.end method

.method public isMbNoInvite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoInvite:Z

    return v0
.end method

.method public isMbNoMeetingEndMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingEndMsg:Z

    return v0
.end method

.method public isMbNoMeetingErrorMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingErrorMsg:Z

    return v0
.end method

.method public isMbNoShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoShare:Z

    return v0
.end method

.method public isMbNoTitlebar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoTitlebar:Z

    return v0
.end method

.method public isMbShowSdkWaterMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbShowSdkWaterMark:Z

    return v0
.end method

.method public isMeetingIdTextDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMoreButtonDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPasswordTextDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlistButtonDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShareButtonDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoShare:Z

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

.method public isShowSdkWaterMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbShowSdkWaterMark:Z

    return v0
.end method

.method public isSwitchAudioSourceButtonDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwitchCameraButtonDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTitleBarDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoTitlebar:Z

    return v0
.end method

.method public isVideoButtonDisabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseFromParamsList(Lus/zoom/core/data/ParamsList;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbCloseOnLeaveMeeting:Z

    const-string v1, "close_on_leave_meeting"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbCloseOnLeaveMeeting:Z

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDrivingMode:Z

    const-string v1, "no_driving_mode"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDrivingMode:Z

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoInvite:Z

    const-string v1, "no_invite"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoInvite:Z

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingEndMsg:Z

    const-string v1, "no_meeting_end_message"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingEndMsg:Z

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoTitlebar:Z

    const-string v1, "no_titlebar"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoTitlebar:Z

    .line 6
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoBottomToolbar:Z

    const-string v1, "no_bottom_toolbar"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoBottomToolbar:Z

    .line 7
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialIn:Z

    const-string v1, "no_dial_in_via_phone"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialIn:Z

    .line 8
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialOut:Z

    const-string v1, "no_dial_out_to_phone"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialOut:Z

    .line 9
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDisconnectAudio:Z

    const-string v1, "no_disconnect_audio"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDisconnectAudio:Z

    .line 10
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoShare:Z

    const-string v1, "no_share"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoShare:Z

    .line 11
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingErrorMsg:Z

    const-string v1, "no_meeting_error_message"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingErrorMsg:Z

    .line 12
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    const-string v1, "meeting_views_options"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    .line 13
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mInviteOptions:I

    const-string v1, "invite_options"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mInviteOptions:I

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mCustomMeetingId:Ljava/lang/String;

    const-string v1, "custom_meeting_id"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mCustomMeetingId:Ljava/lang/String;

    .line 15
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbShowSdkWaterMark:Z

    const-string v1, "show_water_mark"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbShowSdkWaterMark:Z

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbCloseOnLeaveMeeting:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDrivingMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoInvite:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingEndMsg:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingErrorMsg:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoTitlebar:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoBottomToolbar:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialIn:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialOut:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDisconnectAudio:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p1, v1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoShare:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p1, v1

    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p1, v1

    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mInviteOptions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mCustomMeetingId:Ljava/lang/String;

    const/16 v1, 0xd

    aput-object v0, p1, v1

    const-string v0, "ConfParams"

    const-string v1, "onCreate, mbCloseOnLeaveMeeting=%b, mbNoDrivingMode=%b, mbNoInvite=%b, mbNoMeetingEndMsg=%b, mbNoMeetingErrorMsg=%b, mbNoTitlebar=%b, mbNoBottomToolbar=%b, mbNoDialIn=%b, mbNoDialOut=%b, mbNoDisconnectAudio=%b, mbNoShare=%b, mMeetingViewsOptions=%d, mInviteOptions=%d, mCustomMeetingId=%s"

    .line 23
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public parseFromUri(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "no_driving_mode"

    .line 1
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_on_leave_meeting"

    .line 2
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "no_invite"

    .line 3
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "no_meeting_end_message"

    .line 4
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "no_titlebar"

    .line 5
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "no_bottom_toolbar"

    .line 6
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "no_dial_in_via_phone"

    .line 7
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "no_dial_out_to_phone"

    .line 8
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "no_disconnect_audio"

    .line 9
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "no_share"

    .line 10
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "meeting_views_options"

    .line 11
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "invite_options"

    .line 12
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "no_meeting_error_message"

    .line 13
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "custom_meeting_id"

    .line 14
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v13

    const-string v13, "show_water_mark"

    .line 15
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "1"

    .line 17
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDrivingMode:Z

    .line 18
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbCloseOnLeaveMeeting:Z

    .line 19
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoInvite:Z

    .line 20
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingEndMsg:Z

    .line 21
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoTitlebar:Z

    .line 22
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoBottomToolbar:Z

    .line 23
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialIn:Z

    .line 24
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialOut:Z

    .line 25
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDisconnectAudio:Z

    .line 26
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoShare:Z

    .line 27
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingErrorMsg:Z

    .line 28
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbShowSdkWaterMark:Z

    .line 29
    invoke-static {v15}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ConfParams"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 31
    invoke-static {v15, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mCustomMeetingId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "URL encode participantid failed"

    .line 34
    invoke-static {v2, v0, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    :goto_0
    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 39
    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v2, v0, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    :goto_1
    invoke-static/range {v16 .. v16}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mInviteOptions:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {v2, v0, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    iget-boolean v4, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbCloseOnLeaveMeeting:Z

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    iget-boolean v3, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDrivingMode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    iget-boolean v3, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoInvite:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    iget-boolean v3, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingEndMsg:Z

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    iget-boolean v3, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingErrorMsg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    iget-boolean v3, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoTitlebar:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    iget-boolean v3, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoBottomToolbar:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    iget-boolean v3, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialIn:Z

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    iget-boolean v3, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialOut:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    iget-boolean v3, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDisconnectAudio:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    iget-boolean v3, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoShare:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v0, v4

    iget v3, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v0, v4

    iget v3, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mInviteOptions:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v0, v4

    iget-object v3, v1, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mCustomMeetingId:Ljava/lang/String;

    const/16 v4, 0xd

    aput-object v3, v0, v4

    const-string v3, "joinByUrl, mbCloseOnLeaveMeeting=%b, mbNoDrivingMode=%b, mbNoInvite=%b, mbNoMeetingEndMsg=%b, mbNoMeetingErrorMsg=%b, mbNoTitlebar=%b, mbNoBottomToolbar=%b, mbNoDialIn=%b, mbNoDialOut=%b, mbNoDisconnectAudio=%b, mbNoShare=%b, mMeetingViewsOptions=%d, mInviteOptions=%d, mCustomMeetingId=%s"

    .line 61
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveParamList(Lus/zoom/core/data/ParamsList;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDrivingMode:Z

    const-string v1, "no_driving_mode"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbCloseOnLeaveMeeting:Z

    const-string v1, "close_on_leave_meeting"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoInvite:Z

    const-string v1, "no_invite"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingEndMsg:Z

    const-string v1, "no_meeting_end_message"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoTitlebar:Z

    const-string v1, "no_titlebar"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoBottomToolbar:Z

    const-string v1, "no_bottom_toolbar"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialIn:Z

    const-string v1, "no_dial_in_via_phone"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDialOut:Z

    const-string v1, "no_dial_out_to_phone"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoDisconnectAudio:Z

    const-string v1, "no_disconnect_audio"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoShare:Z

    const-string v1, "no_share"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbNoMeetingErrorMsg:Z

    const-string v1, "no_meeting_error_message"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mMeetingViewsOptions:I

    const-string v1, "meeting_views_options"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mInviteOptions:I

    const-string v1, "invite_options"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mCustomMeetingId:Ljava/lang/String;

    const-string v1, "custom_meeting_id"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/ConfParams;->mbShowSdkWaterMark:Z

    const-string v1, "show_water_mark"

    invoke-virtual {p1, v1, v0}, Lus/zoom/core/data/ParamsList;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
