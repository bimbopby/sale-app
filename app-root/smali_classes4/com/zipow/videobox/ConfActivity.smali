.class public abstract Lcom/zipow/videobox/ConfActivity;
.super Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;
.source "ConfActivity.java"

# interfaces
.implements Lus/zoom/proguard/qe;
.implements Lcom/zipow/videobox/confapp/IConfToolbar;
.implements Lcom/zipow/videobox/confapp/meeting/confhelper/IAssembleConfComponent;
.implements Lus/zoom/proguard/jk;
.implements Lcom/zipow/videobox/confapp/meeting/premeeting/IConfDoIntent;
.implements Lus/zoom/proguard/na1$e;
.implements Lus/zoom/proguard/na1$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ConfActivity$r0;
    }
.end annotation


# static fields
.field private static final DIALOG_REQUEST_GDPR_CANNOT_JOIN_MEETING:I = 0x1

.field private static final DIALOG_REQUEST_GDPR_JOIN_MEETING:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ConfActivity"

.field private static final mMonitorConfUICmdTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isCustomJBHActivityFinished:Z

.field public isFinishByUnInit:Z

.field protected final mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

.field private mGuestJoinLoginTip:Lus/zoom/proguard/km0;

.field private mMyCurrentDisplayName:Ljava/lang/String;

.field private mPreviewVideoDialog:Lus/zoom/proguard/n31;

.field private mRetainedFragment:Lcom/zipow/videobox/ConfActivity$r0;

.field protected mVideoSceneMgr:Lus/zoom/proguard/d;

.field private mbNeedSaveUrlParams:Z

.field protected returnToPlist:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ConfActivity;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LAUNCH_CONF_PARAM_READY:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_INCOMING_CALL_CANCELED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ROOM_SYSTEM_CALL_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LOGIN_RESULT_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIP_CALL_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_AUTOSTART:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_ASK_TO_LEAVE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REAUEST_WAITING_FOR_HOST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_PASSWORD_VALIDATE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CALL_TIME_OUT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DEVICE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_NEED_REGISTER:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_LITE_REGREQUIRED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHANGE_WEBINAR_ROLE_RECEIVE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JUMP_TO_EXTERNAL_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPGRADE_THIS_FREE_MEETING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHECK_CMR_PRIVILEGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SUSPEND_MEETING_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_INVITE_ROOM_SYSTEM_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_INVITATION_SENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MY_GUEST_ROLE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_LIVE_TRANSCRIPTION_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_SPEAKING_LANGUAGE_INCORRECT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_REALTIME_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->HOST_BIND_TEL_NOTIFICATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_SOURCE_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_LIST_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_REQUEST_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_REQUEST_RESOURCE_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_EMOJI_REACTION_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_PREEMPTION_AUDIO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_MYSELF:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_VIDEO_PARTICIPANTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIDEO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->BACKSPLASH_DOWNLOAD_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_WEBINAR_REACTION_SELF_FEEDBACK:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_SWITCH_SHARE_SOURCE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_WEBINAR_EMOJI_SENDING_PANEL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_BULLET_EMOJI_VIEW:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LIVE_TRANSCRIPTION_REQUEST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_BACKSTAGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_NEW_BO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_NEW_BO_JOIN_LEAVE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REFRESH_PRESENTING_AND_WATCHWEBINAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZOOM_EVENT_LOBBY_PREPARING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_START:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_STOP:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_CHECK_BELONG_TO_SESSION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_LOCAL_LIVESTREAM_PRIVILEGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_DIM_SHARE_VIDEO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZR_STATE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_PBX_COMPLIANT_MEETING_CALL_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_STATUS_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;-><init>()V

    .line 88
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/zipow/videobox/ConfActivity;->mbNeedSaveUrlParams:Z

    .line 100
    iput-boolean v0, p0, Lcom/zipow/videobox/ConfActivity;->returnToPlist:Z

    .line 104
    iput-boolean v0, p0, Lcom/zipow/videobox/ConfActivity;->isCustomJBHActivityFinished:Z

    .line 107
    iput-boolean v0, p0, Lcom/zipow/videobox/ConfActivity;->isFinishByUnInit:Z

    const-string v0, ""

    .line 439
    iput-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mMyCurrentDisplayName:Ljava/lang/String;

    return-void
.end method

.method private _onDeviceStatusChanged(Lus/zoom/proguard/u91;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivity$q;

    const-string v2, "sinkMicFeedbackDetected"

    invoke-direct {v0, p0, v2}, Lcom/zipow/videobox/ConfActivity$q;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivity$r;

    const-string v2, "sinkMicDeviceErrorFound"

    invoke-direct {v0, p0, v2}, Lcom/zipow/videobox/ConfActivity$r;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInDeviceStatusChanged(II)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private _onPTAskToLeave(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ConfActivity"

    const-string v3, "onPTAskToLeave, reason=%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz p1, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_7

    const/16 v2, 0x37

    const/high16 v3, 0x10000000

    if-eq p1, v2, :cond_4

    const/16 v2, 0x38

    if-eq p1, v2, :cond_1

    .line 35
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->handleOnPTAskToLeave(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->e()V

    .line 40
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMAskToLeaveIntentWrapper;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMAskToLeaveIntentWrapper;-><init>(I)V

    invoke-static {p0, v0}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->k0()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 44
    new-instance p1, Lus/zoom/proguard/xp1;

    sget-object v2, Lus/zoom/proguard/wp1;->l:Ljava/lang/String;

    new-instance v4, Lus/zoom/proguard/e71;

    .line 46
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyScreeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lus/zoom/proguard/e71;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v2, v4}, Lus/zoom/proguard/xp1;-><init>(ILjava/lang/String;Lus/zoom/proguard/o21;)V

    .line 47
    invoke-virtual {p1, p0}, Lus/zoom/proguard/xp1;->a(Landroid/content/Context;)V

    .line 49
    :cond_3
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivity;->finish(Z)V

    return-void

    .line 52
    :cond_4
    invoke-static {}, Lus/zoom/proguard/ox1;->k0()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 56
    new-instance p1, Lus/zoom/proguard/xp1;

    sget-object v2, Lus/zoom/proguard/wp1;->k:Ljava/lang/String;

    new-instance v4, Lus/zoom/proguard/or2;

    .line 58
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyScreeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lus/zoom/proguard/or2;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v2, v4}, Lus/zoom/proguard/xp1;-><init>(ILjava/lang/String;Lus/zoom/proguard/o21;)V

    .line 59
    invoke-virtual {p1, p0}, Lus/zoom/proguard/xp1;->a(Landroid/content/Context;)V

    .line 62
    :cond_6
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivity;->finish(Z)V

    return-void

    .line 63
    :cond_7
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivity;->finish(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->onConfReady()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ConfActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->attendeeVideoControlChanged(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/zipow/videobox/ConfActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->onConfMeetingUpgraded(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/zipow/videobox/ConfActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->onCallOutStatusChanged(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/zipow/videobox/ConfActivity;Lus/zoom/proguard/i91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->showCmrStorageFull(Lus/zoom/proguard/i91;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/zipow/videobox/ConfActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->handleOnPTAskToLeaveImpl(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->handleOnMicEchoDetected()V

    return-void
.end method

.method static synthetic access$1700(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->handleOnMicDeviceError()V

    return-void
.end method

.method static synthetic access$1800(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->onRequestPassword()V

    return-void
.end method

.method static synthetic access$1900(Lcom/zipow/videobox/ConfActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->onVerifyPasswordResult(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ConfActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->attendeeVideoLayoutChanged(J)V

    return-void
.end method

.method static synthetic access$2000(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->onRequestUserConfirm()V

    return-void
.end method

.method static synthetic access$2100(Lcom/zipow/videobox/ConfActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->handleOnWebinarNeedRegister(Z)V

    return-void
.end method

.method static synthetic access$2200(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->showWebinarRegisterDialog()V

    return-void
.end method

.method static synthetic access$2300(Lcom/zipow/videobox/ConfActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->handleOnChangeWebinarRoleReceive(Z)V

    return-void
.end method

.method static synthetic access$2400(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->handleOnJumpToExternalURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/zipow/videobox/ConfActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->handleOnUpgradeThisFreeMeeting(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/zipow/videobox/ConfActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->onCallAccepted(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/zipow/videobox/ConfActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->onCallDeclined(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/ConfActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->attendeeVideoLayoutFlagChanged(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/videobox/ConfActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->onConfFail(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->onConfFirstTimeFreeGift()V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/videobox/ConfActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->onConfThirdTimeFreeGift(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->onConfNeedAdminPayRemind()V

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/videobox/ConfActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->onConfNoHost(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->onConfCloseOtherMeeting()V

    return-void
.end method

.method private addUIListeners()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v1, Lcom/zipow/videobox/ConfActivity;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, v0, p0, v1}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/na1;->c()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/na1;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/jz0;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/na1;->a(Lus/zoom/proguard/na1$e;)V

    return-void
.end method

.method private attendeeVideoControlChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/d;->a(J)V

    :cond_0
    return-void
.end method

.method private attendeeVideoLayoutChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/d;->b(J)V

    :cond_0
    return-void
.end method

.method private attendeeVideoLayoutFlagChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/d;->c(J)V

    :cond_0
    return-void
.end method

.method private doIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivity"

    const-string v2, "doIntent"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "confintent"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;

    .line 7
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;->doIntent(Lcom/zipow/videobox/confapp/meeting/premeeting/IConfDoIntent;)V

    :cond_1
    return-void
.end method

.method private handleOnChangeWebinarRoleReceive(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/wh2;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private handleOnJumpToExternalURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    return-void
.end method

.method private handleOnMicDeviceError()V
    .locals 4

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x3f7

    const-wide/16 v2, 0x1f4

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method private handleOnMicEchoDetected()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->showTipMicEchoDetected()V

    return-void
.end method

.method private handleOnPTAskToLeave(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$j;

    const-string v2, "sinkPTAskToLeave"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivity$j;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private handleOnPTAskToLeaveImpl(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-static {p0, p1}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    .line 2
    invoke-static {p0, p1}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, v0}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->onClickLeave()V

    :goto_0
    return-void
.end method

.method private handleOnUpgradeThisFreeMeeting(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/lk0;->a(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method private handleOnWebinarNeedRegister(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfActivity"

    const-string v1, "isShowWebinarRegisterDialog false"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptLoginWhenJoin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->showPromptLogin()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->showWebinarRegisterDialog()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isConfUserLogin()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPTLogin()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    invoke-static {p0}, Lus/zoom/proguard/vt0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->showWebinarNeedRegisterMessage()V

    return-void
.end method

.method private hasCustomJBHActivity()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".intent.action.JoinBeforeHost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private initRetainedFragment()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->getRetainedFragment()Lcom/zipow/videobox/ConfActivity$r0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mRetainedFragment:Lcom/zipow/videobox/ConfActivity$r0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/ConfActivity$r0;

    invoke-direct {v0}, Lcom/zipow/videobox/ConfActivity$r0;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mRetainedFragment:Lcom/zipow/videobox/ConfActivity$r0;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mRetainedFragment:Lcom/zipow/videobox/ConfActivity$r0;

    const-class v2, Lcom/zipow/videobox/ConfActivity$r0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private onCallAccepted(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v2, Lcom/zipow/videobox/ConfActivity$j0;

    const-string v3, "sinkNewIncomingCallCanceled"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/zipow/videobox/ConfActivity$j0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;J)V

    invoke-virtual {p1, v2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private onCallDeclined(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserScreenName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getIsTimeOut()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_xxx_is_timeout_decline_134181:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_xxx_did_not_answer_93541:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    sget p1, Lus/zoom/proguard/ro0;->i:I

    int-to-long v6, p1

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    :cond_1
    return-void
.end method

.method private onCallOutStatusChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ox1;->a(Lus/zoom/uicommon/activity/ZMActivity;J)V

    return-void
.end method

.method private onConfCloseOtherMeeting()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/j5;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private onConfFail(J)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ConfActivity"

    const-string v4, "onConfFail, ret=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v4, 0xa

    cmp-long v1, p1, v4

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    return-void

    :cond_0
    const-wide/16 v4, 0x17

    cmp-long v1, p1, v4

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x473

    cmp-long v1, p1, v4

    if-nez v1, :cond_2

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    const/16 p2, 0x1d

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 10
    invoke-static {p0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoMeetingErrorMsg()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    long-to-int p1, p1

    invoke-static {p1}, Lus/zoom/proguard/rw1;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    if-ne p1, v0, :cond_3

    move v3, v0

    :cond_3
    invoke-interface {v1, p2, v0, v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;ZZ)Z

    .line 18
    invoke-static {p0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x10

    cmp-long v1, p1, v4

    if-nez v1, :cond_5

    .line 22
    invoke-static {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->b(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x3e

    cmp-long v1, p1, v4

    if-nez v1, :cond_6

    .line 25
    invoke-static {p0}, Lus/zoom/proguard/tt0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    :cond_6
    long-to-int p1, p1

    const/16 p2, 0x17

    if-ne p2, p1, :cond_8

    .line 27
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->isAuthenticating()Z

    move-result p2

    if-nez p2, :cond_7

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onConfFail isAuthenticating = false"

    .line 28
    invoke-static {v2, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {p0, p1}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;I)V

    goto :goto_0

    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onConfFail isAuthenticating = true"

    .line 31
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->setNeedCheckSwitchCall(Z)V

    goto :goto_0

    .line 35
    :cond_8
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;IZ)V

    :goto_0
    return-void
.end method

.method private onConfFirstTimeFreeGift()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/q0;->a(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method private onConfMeetingUpgraded(J)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivity"

    const-string v2, "sinkConfMeetingUpgraded in ConfActivity "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/q0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/kk0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/lk0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->canUpgradeThisFreeMeeting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_upgrade_free_meeting_success_15609:I

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_host_paid_title:I

    .line 13
    invoke-static {p1, p2}, Lus/zoom/proguard/mh0;->d(II)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "SimpleMessageDialog.msg_conf_free_meeting_start_reminder"

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    .line 17
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conf_paid_meeting_start_reminder:I

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_host_paid_title:I

    .line 18
    invoke-static {p1, p2}, Lus/zoom/proguard/mh0;->d(II)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "SimpleMessageDialog.msg_conf_paid_meeting_start_reminder"

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conf_host_paid_reminder:I

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_host_paid_title:I

    invoke-static {p1, p2}, Lus/zoom/proguard/mh0;->d(II)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "SimpleMessageDialog.msg_conf_host_paid_reminder"

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onConfNeedAdminPayRemind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/q0;->a(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method private onConfNoHost(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->showConfNoHostDialog(J)V

    return-void
.end method

.method private onConfReady()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivity"

    const-string v3, "onConfReady"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lcom/zipow/videobox/ConfActivity;->mbNeedSaveUrlParams:Z

    if-eqz v3, :cond_2

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/ConfActivity;->mbNeedSaveUrlParams:Z

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->saveParamList(Lus/zoom/core/data/ParamsList;)V

    .line 15
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->setAppContextParams(Lus/zoom/core/data/ParamsList;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->parseFromParamsList(Lus/zoom/core/data/ParamsList;)V

    .line 19
    :goto_0
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoMeetingEndMsg()Z

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/gd1;->b(Z)V

    .line 21
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMyScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mMyCurrentDisplayName:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private onConfThirdTimeFreeGift(J)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/kk0;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/ConfActivity;->showPlayerReminderDialog(Z)V

    :goto_1
    return-void
.end method

.method private onMyAudioStatusChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->refreshToolbar()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ox1;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ad2;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/n1;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lcom/zipow/videobox/ConfActivity$k0;

    const-string v2, "sinkUserAudioStatus"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivity$k0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_2
    return-void
.end method

.method private onRequestPassword()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/st0;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    .line 2
    new-instance v1, Lus/zoom/proguard/e52;

    invoke-direct {v1}, Lus/zoom/proguard/e52;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/rw1;->d()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lus/zoom/proguard/e52;->c(Z)V

    goto :goto_0

    :cond_0
    const-string v2, "screen_name"

    const-string v3, ""

    .line 7
    invoke-static {v2, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lus/zoom/proguard/e52;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->getRetainedFragment()Lcom/zipow/videobox/ConfActivity$r0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v2, v0}, Lcom/zipow/videobox/ConfActivity$r0;->a(Lcom/zipow/videobox/ConfActivity$r0;Z)Z

    .line 13
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lus/zoom/proguard/q10;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/e52;)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isVideoOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/d;->H()Z

    :cond_2
    return-void
.end method

.method private onRequestUserConfirm()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->getRetainedFragment()Lcom/zipow/videobox/ConfActivity$r0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/zipow/videobox/ConfActivity$r0;->b(Lcom/zipow/videobox/ConfActivity$r0;Z)Z

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const-string v2, "ConfActivity"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "handleJoinConfConfirmMeetingStatus, fail to get conf Context!"

    .line 9
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needUserConfirmToJoinOrStartMeeting()Z

    move-result v4

    const-string v5, "handleJoinConfConfirmMeetingStatus() called:  needUserConfirm = ["

    const-string v6, "]"

    .line 15
    invoke-static {v5, v4, v6}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result v0

    if-nez v0, :cond_14

    .line 19
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivity;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto/16 :goto_1

    .line 22
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptJoinMeetingDisclaimer()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 23
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getJoinMeetingDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CustomizeInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/confapp/CustomizeInfo;->setType(I)V

    .line 26
    invoke-static {p0, v0}, Lus/zoom/proguard/c90;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CustomizeInfo;)V

    goto/16 :goto_1

    .line 28
    :cond_3
    invoke-static {p0, v5}, Lus/zoom/proguard/nr0;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    goto/16 :goto_1

    .line 30
    :cond_4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptOnZoomJoinDisclaimer()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ja2;->show(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_1

    .line 32
    :cond_5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptJoinWebinarDisclaimer()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/tq0;->show(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_1

    .line 34
    :cond_6
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptLoginWhenJoin()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->showPromptLogin()V

    goto/16 :goto_1

    .line 37
    :cond_7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMyScreenName()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needConfirmGDPR()Z

    move-result v6

    .line 39
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getToSUrl()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->getRetainedFragment()Lcom/zipow/videobox/ConfActivity$r0;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/zipow/videobox/ConfActivity$r0;->a(Lcom/zipow/videobox/ConfActivity$r0;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 46
    :cond_8
    invoke-static {v0, v1}, Lcom/zipow/videobox/ConfActivity$r0;->a(Lcom/zipow/videobox/ConfActivity$r0;Z)Z

    .line 48
    invoke-static {p0, v1}, Lus/zoom/proguard/st0;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    const-string v0, "screen_name"

    const-string v1, ""

    .line 51
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Lus/zoom/proguard/e52;

    invoke-direct {v1}, Lus/zoom/proguard/e52;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Lus/zoom/proguard/e52;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v3}, Lus/zoom/proguard/e52;->a(Z)V

    .line 55
    invoke-static {p0, v1}, Lus/zoom/proguard/q10;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/e52;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v6, :cond_b

    .line 57
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cq0;->b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/cq0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 60
    invoke-virtual {v0}, Lus/zoom/proguard/cq0;->dismiss()V

    .line 62
    :cond_a
    invoke-static {p0, v3, v5, v7, v8}, Lus/zoom/proguard/cq0;->b(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 63
    :cond_b
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptChinaMeetingPrivacy()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 64
    invoke-static {p0}, Lus/zoom/proguard/un0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_1

    .line 65
    :cond_c
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptGuestParticipantLoginWhenJoin()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mGuestJoinLoginTip:Lus/zoom/proguard/km0;

    if-nez v0, :cond_d

    .line 67
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_join_tip_87408:I

    .line 69
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_join_the_meeting_title_87408:I

    .line 70
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_sign_in_to_join_title_87408:I

    new-instance v2, Lcom/zipow/videobox/ConfActivity$n;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/ConfActivity$n;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_join_as_guest_87408:I

    new-instance v2, Lcom/zipow/videobox/ConfActivity$m;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/ConfActivity$m;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lcom/zipow/videobox/ConfActivity$l;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/ConfActivity$l;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mGuestJoinLoginTip:Lus/zoom/proguard/km0;

    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 94
    :cond_d
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_14

    .line 95
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mGuestJoinLoginTip:Lus/zoom/proguard/km0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 97
    :cond_e
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptUnmuteAudioPrivacyWhenJoinMeeting()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 98
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lus/zoom/proguard/iq0;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needConfirmVideoPrivacyWhenJoinMeeting()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "needConfirmVideoPrivacyWhenJoinMeeting()  = true ZMCameraMgr.getNumberOfCameras()=="

    .line 102
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v0

    if-gtz v0, :cond_11

    .line 105
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, v1, v3, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->userConfirmVideoPrivacy(ZZZ)Z

    goto :goto_1

    .line 107
    :cond_11
    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 108
    invoke-static {p0}, Lus/zoom/proguard/ea2;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/ea2;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mPreviewVideoDialog:Lus/zoom/proguard/n31;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "isCombineWaitingForHostAndWaitingRoomEnabled()  = true"

    .line 110
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_12
    invoke-static {p0}, Lus/zoom/proguard/ss0;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/ss0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mPreviewVideoDialog:Lus/zoom/proguard/n31;

    goto :goto_1

    .line 116
    :cond_13
    invoke-static {}, Lus/zoom/proguard/rb1;->d()Z

    move-result v0

    if-nez v0, :cond_14

    .line 117
    invoke-static {v1}, Lus/zoom/proguard/ox1;->b(Z)V

    .line 121
    :cond_14
    :goto_1
    invoke-static {}, Lus/zoom/proguard/nb1;->L()V

    return-void
.end method

.method private onVerifyPasswordResult(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lus/zoom/proguard/st0;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    .line 3
    new-instance v0, Lus/zoom/proguard/e52;

    invoke-direct {v0}, Lus/zoom/proguard/e52;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/e52;->c(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/proguard/e52;->b(Z)V

    .line 6
    invoke-static {p0, v0}, Lus/zoom/proguard/q10;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/e52;)V

    :cond_0
    return-void
.end method

.method private removeUIListeners()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v1, Lcom/zipow/videobox/ConfActivity;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, v0, p0, v1}, Lus/zoom/proguard/hf1;->b(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/na1;->b(Lus/zoom/proguard/na1$e;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/na1;->d()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/na1;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/jz0;->b(Landroid/content/Context;)V

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/na1;->b(Lus/zoom/proguard/na1$e;)V

    return-void
.end method

.method private showCheckCMRPrivilegeErrorMessage()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_msg_start_cmr_error_5537:I

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/ConfActivity$s;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/ConfActivity$s;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showCmrStorageFull(Lus/zoom/proguard/i91;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "showCmrStorageFull=="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/i91;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfActivity"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lus/zoom/proguard/na;

    invoke-direct {v0}, Lus/zoom/proguard/na;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/na;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lus/zoom/proguard/na;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/i91;Z)V

    return-void
.end method

.method private showConfNoHostDialog(J)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_conf_no_host:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showCustomJBHActivity()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ConfActivity;->isCustomJBHActivityFinished:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->WAITING_JOIN_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivity;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".intent.action.JoinBeforeHost"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v2, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->y:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    sget-object v2, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    sget-object v2, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->z:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v3

    sget-object v4, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    sget-object v2, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->A:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-static {p0, v3, v4, v5}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    sget-object v2, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v3

    mul-long/2addr v3, v6

    invoke-static {p0, v3, v4}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3fb

    .line 23
    :try_start_0
    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ConfActivity"

    const-string v3, ""

    .line 26
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private showPlayerReminderDialog(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/b70;->w(Z)Lus/zoom/proguard/b70;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/b70;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showPromptLogin()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptCannotJoinDifferentMeeting()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_join_meeting_fail_dialog_intercloud_msg_364406:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isConfUserLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_join_auth_fail_switch_title_164979:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_join_auth_fail_msg_164979:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_account_129757:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_join_auth_fail_sign_title_164979:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    sget v0, Lus/zoom/videomeetings/R$string;->zm_join_auth_fail_msg_164979:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_login:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_0
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v3, v2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    :cond_3
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v3, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    :cond_4
    if-eqz v1, :cond_5

    .line 31
    new-instance v0, Lcom/zipow/videobox/ConfActivity$o;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivity$o;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    invoke-virtual {v3, v1, v0}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 38
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lcom/zipow/videobox/ConfActivity$p;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivity$p;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    invoke-virtual {v3, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 44
    invoke-virtual {v3}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showWebinarNeedRegisterMessage()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/ul0;

    invoke-direct {v1}, Lus/zoom/proguard/ul0;-><init>()V

    .line 5
    const-class v2, Lus/zoom/proguard/ul0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showWebinarRegisterDialog()V
    .locals 5

    const-string v0, "showWebinarRegisterDialog"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMyScreenName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMyEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    const-string v2, "screen_name"

    .line 15
    invoke-static {v2, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "email"

    .line 18
    invoke-static {v1, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_2
    invoke-static {v0, v2, v1}, Lus/zoom/proguard/wl0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private sinkAttendeeVideoControlChanged(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$o0;

    const-string v2, "sinkAttendeeVideoControlChanged"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/ConfActivity$o0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkAttendeeVideoLayoutChanged(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$p0;

    const-string v2, "sinkAttendeeVideoLayoutChanged"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/ConfActivity$p0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkAttendeeVideoLayoutFlagChanged(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$q0;

    const-string v2, "sinkAttendeeVideoLayoutFlagChanged"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/ConfActivity$q0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkCallInvitationStatus(I[B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$i0;

    invoke-direct {v1, p0, p1, p2}, Lcom/zipow/videobox/ConfActivity$i0;-><init>(Lcom/zipow/videobox/ConfActivity;ILcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    const-string p1, "sinkCallInvitationStatus"

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->finish()V

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ConfActivity"

    const-string v1, "parse InvitationItem failed!"

    .line 19
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sinkCallOutStatusChanged(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsNeedHandleCallOutStatusChangedInMeeting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$h;

    const-string v2, "sinkCallOutStatusChanged"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/ConfActivity$h;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;J)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkCmrStorageFull(Lus/zoom/proguard/i91;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$i;

    const-string v2, "sinkCmrStorageFull"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivity$i;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Lus/zoom/proguard/i91;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkConfCloseOtherMeeting()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$f;

    const-string v2, "sinkConfCloseOtherMeeting"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivity$f;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkConfFail(J)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivity"

    const-string v2, "sinkConfFail"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->getmBOComponent()Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->hideBOStatusChangeUI()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$a;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/ConfActivity$a;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkConfFirstTimeFreeGift(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "ConfActivity"

    const-string v1, "sinkConfFirstTimeFreeGift, ret=%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivity$b;

    const-string v1, "sinkConfFirstTimeFreeGift"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/ConfActivity$b;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0, p2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkConfMeetingUpgraded(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$g;

    const-string v2, "sinkConfMeetingUpgraded"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/ConfActivity$g;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;J)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkConfNeedAdminPayRemind(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "ConfActivity"

    const-string v1, "sinkConfNeedAdminPayRemind, ret=%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivity$d;

    const-string v1, "sinkConfNeedAdminPayRemind"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/ConfActivity$d;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0, p2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkConfNoHost(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$e;

    const-string v2, "sinkConfNoHost"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/ConfActivity$e;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;J)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkConfPlayerReminder(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "ConfActivity"

    const-string p2, "sinkConfPlayerReminder, ret=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sinkConfReady()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivity"

    const-string v2, "sinkConfReady"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$n0;

    const-string v2, "onConfReady"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivity$n0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkConfThirdTimeFreeGift(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivity"

    const-string v3, "sinkConfThirdTimeFreeGift, ret=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$c;

    const-string v3, "sinkConfThirdTimeFreeGift"

    invoke-direct {v1, p0, v3, p1, p2}, Lcom/zipow/videobox/ConfActivity$c;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v3, v1, v2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkUserAudioStatus(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivity"

    const-string v2, "sinkUserAudioStatus"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/up1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->REFRESH_UNMUTE_BTN:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/d;->c(ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public alertSwitchCall(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ConfActivity"

    const-string v3, "alertSwitchCall ZMNewIncomingCallConfIntentWrapper"

    .line 2
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;->getMinvitationItem()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v2

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfNumber()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/ConfActivity$k;

    const-string v3, "sinkNewIncomingCall"

    invoke-direct {v2, p0, v3, p1}, Lcom/zipow/videobox/ConfActivity$k;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;

    if-eqz v0, :cond_3

    .line 27
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;

    .line 28
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/ConfActivity$v;

    const-string v3, "alertSwitchCall"

    invoke-direct {v2, p0, v3, p1}, Lcom/zipow/videobox/ConfActivity$v;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public askToLeave(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMAskToLeaveIntentWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMAskToLeaveIntentWrapper;->getmReason()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->handleOnPTAskToLeave(I)V

    return-void
.end method

.method public canSwitchAudioSource()Z
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    :goto_0
    invoke-static {p0}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result v3

    .line 7
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    .line 8
    :goto_2
    invoke-static {v1}, Lus/zoom/proguard/gz0;->a(I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    .line 9
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/jz0;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v2

    :goto_4
    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    if-nez v7, :cond_7

    move v1, v2

    :cond_7
    :goto_5
    return v1
.end method

.method public checkPermissionAndDoUnmuteByRequest()V
    .locals 0

    return-void
.end method

.method public disableToolbarAutoHide()V
    .locals 0

    return-void
.end method

.method public dismissTempTips()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ShareActionSheet;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/d;->l()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v3, Lcom/zipow/videobox/view/tips/TipType;->TIP_RAISE_HAND:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ls;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/es;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/pk0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    .line 26
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;I)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v2

    .line 29
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;I)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v2

    .line 32
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    move v2, v0

    .line 35
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->dismissTempTips()V

    return v2
.end method

.method protected doUnmuteByRequest()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->h()V

    return-void
.end method

.method public enterHostKeyToClaimHost()V
    .locals 0

    return-void
.end method

.method public finish(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/fd1;->f(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbCloseOnLeaveMeeting()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0, v0}, Lus/zoom/proguard/py0;->a(Landroid/app/Activity;Z)Z

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/zipow/videobox/ConfActivity;->returnToPlist:Z

    invoke-static {p0, p1}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;Z)V

    .line 10
    invoke-super {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->finish()V

    return-void
.end method

.method protected finishSubActivities()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ConfActivity;->returnToPlist:Z

    invoke-static {p0, v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public getConfParams()Lcom/zipow/videobox/confapp/meeting/ConfParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    return-object v0
.end method

.method public getLiveWebinarVisibleHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMyCurrentDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mMyCurrentDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getRetainedFragment()Lcom/zipow/videobox/ConfActivity$r0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mRetainedFragment:Lcom/zipow/videobox/ConfActivity$r0;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    const-class v2, Lcom/zipow/videobox/ConfActivity$r0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/zipow/videobox/ConfActivity$r0;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Lcom/zipow/videobox/ConfActivity$r0;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getToolbarHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getToolbarVisibleHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopBarHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopBarVisibleHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSceneMgr()Lus/zoom/proguard/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getmBOComponent()Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getmKubiComponent()Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getmZMTipLayer()Lus/zoom/uicommon/widget/view/ZMTipLayer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand cmd=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_INCOMING_CALL_CANCELED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v3, :cond_1

    .line 6
    instance-of p1, v2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 7
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivity$u;

    const-string v4, "sinkNewIncomingCallCanceled"

    invoke-direct {v0, p0, v4, v2, v3}, Lcom/zipow/videobox/ConfActivity$u;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_0
    return v1

    .line 19
    :cond_1
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LOGIN_RESULT_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-string v5, "ConfActivity"

    if-ne v0, v3, :cond_4

    .line 20
    instance-of p1, v2, Lus/zoom/proguard/tv1;

    if-eqz p1, :cond_3

    .line 21
    check-cast v2, Lus/zoom/proguard/tv1;

    .line 22
    invoke-virtual {v2}, Lus/zoom/proguard/tv1;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v2}, Lus/zoom/proguard/tv1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lus/zoom/proguard/tv1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/zipow/videobox/ConfActivity;->switchCall(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "onPtLoginResultEvent"

    .line 25
    invoke-static {v5, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivity$w;

    const-string v2, "sinkPtLoginResultEvent"

    invoke-direct {v0, p0, v2}, Lcom/zipow/videobox/ConfActivity$w;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v3, :cond_6

    .line 38
    instance-of v0, v2, Lus/zoom/proguard/u91;

    if-eqz v0, :cond_5

    .line 39
    check-cast v2, Lus/zoom/proguard/u91;

    .line 40
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->a()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/zipow/videobox/ConfActivity;->onConfStatusChanged2(ILus/zoom/proguard/u91;)Z

    move-result p1

    return p1

    :cond_5
    return v4

    .line 44
    :cond_6
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_AUTOSTART:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_7

    .line 45
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkAutoStartVideo(J)V

    return v1

    .line 47
    :cond_7
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_9

    .line 48
    instance-of p1, v2, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 49
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ConfActivity;->onConfStatusChanged(I)Z

    move-result p1

    return p1

    :cond_8
    return v1

    .line 53
    :cond_9
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_ASK_TO_LEAVE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_b

    .line 54
    instance-of p1, v2, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 55
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->_onPTAskToLeave(I)V

    :cond_a
    return v1

    .line 59
    :cond_b
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_d

    .line 60
    instance-of p1, v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "onJoinConfConfirmMeetingInfo, JB_CONFIRM_MEETING_INFO"

    .line 62
    invoke-static {v5, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivity$x;

    const-string v2, "sinkJoinConfConfirmMeetingInfo"

    invoke-direct {v0, p0, v2}, Lcom/zipow/videobox/ConfActivity$x;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0, v4}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    :cond_c
    return v1

    .line 74
    :cond_d
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REAUEST_WAITING_FOR_HOST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_e

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "requestwaitingforhost, JB_REAUEST_WAITING_FOR_HOST"

    .line 76
    invoke-static {v5, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivity$y;

    const-string v2, "sinkrequestWaitingForHost"

    invoke-direct {v0, p0, v2}, Lcom/zipow/videobox/ConfActivity$y;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0, v4}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return v1

    .line 88
    :cond_e
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_PASSWORD_VALIDATE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_10

    .line 89
    instance-of p1, v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "onJoinConfConfirmPasswordValidateResult, result=="

    .line 92
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/ConfActivity$z;

    const-string v3, "sinkJoinConfConfirmPasswordValidateResult"

    invoke-direct {v2, p0, v3, p1}, Lcom/zipow/videobox/ConfActivity$z;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v2, v4}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    :cond_f
    return v1

    .line 104
    :cond_10
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_12

    .line 105
    instance-of p1, v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_11

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "onJoinConfConfirmMeetingStatus, result=%s"

    .line 107
    invoke-static {v5, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivity$a0;

    const-string v2, "sinkJoinConfConfirmMeetingStatus"

    invoke-direct {v0, p0, v2}, Lcom/zipow/videobox/ConfActivity$a0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0, v4}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    :cond_11
    return v1

    .line 117
    :cond_12
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CALL_TIME_OUT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_15

    .line 118
    invoke-static {}, Lus/zoom/proguard/ox1;->k0()Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    .line 121
    :cond_13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 123
    new-instance v0, Lus/zoom/proguard/xp1;

    sget-object v2, Lus/zoom/proguard/wp1;->k:Ljava/lang/String;

    new-instance v3, Lus/zoom/proguard/or2;

    .line 125
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyScreeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lus/zoom/proguard/or2;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-direct {v0, p1, v2, v3}, Lus/zoom/proguard/xp1;-><init>(ILjava/lang/String;Lus/zoom/proguard/o21;)V

    .line 126
    invoke-virtual {v0, p0}, Lus/zoom/proguard/xp1;->a(Landroid/content/Context;)V

    .line 130
    :cond_14
    invoke-static {p0}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;)V

    return v1

    .line 132
    :cond_15
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DEVICE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_17

    .line 133
    instance-of p1, v2, Lus/zoom/proguard/u91;

    if-eqz p1, :cond_16

    .line 134
    check-cast v2, Lus/zoom/proguard/u91;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/ConfActivity;->_onDeviceStatusChanged(Lus/zoom/proguard/u91;)V

    :cond_16
    return v1

    .line 137
    :cond_17
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_NEED_REGISTER:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_19

    .line 138
    instance-of p1, v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_18

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 140
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/ConfActivity$b0;

    const-string v3, "sinkWebinarNeedRegister"

    invoke-direct {v2, p0, v3, p1}, Lcom/zipow/videobox/ConfActivity$b0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v4}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    :cond_18
    return v1

    .line 150
    :cond_19
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_LITE_REGREQUIRED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_1b

    .line 151
    instance-of p1, v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1a

    .line 152
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivity$c0;

    const-string v2, "sinkWebinarLiteRegRequired"

    invoke-direct {v0, p0, v2}, Lcom/zipow/videobox/ConfActivity$c0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    :cond_1a
    return v1

    .line 164
    :cond_1b
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHANGE_WEBINAR_ROLE_RECEIVE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_1d

    .line 165
    instance-of p1, v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1c

    .line 166
    invoke-static {}, Lus/zoom/proguard/wh2;->K0()V

    .line 167
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 168
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/ConfActivity$d0;

    const-string v3, "sinkChangeWebinarRoleReceive"

    invoke-direct {v2, p0, v3, p1}, Lcom/zipow/videobox/ConfActivity$d0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v4}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    :cond_1c
    return v1

    .line 178
    :cond_1d
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JUMP_TO_EXTERNAL_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_1f

    .line 179
    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_1e

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivity$e0;

    const-string v3, "sinkJumpToExternalURL"

    invoke-direct {v0, p0, v3, v2}, Lcom/zipow/videobox/ConfActivity$e0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1e
    return v1

    .line 191
    :cond_1f
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPGRADE_THIS_FREE_MEETING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_22

    .line 192
    instance-of p1, v2, Ljava/lang/Integer;

    if-eqz p1, :cond_21

    .line 193
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_20

    return v1

    .line 198
    :cond_20
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/ConfActivity$f0;

    const-string v3, "sinkUpgradeThisFreeMeeting"

    invoke-direct {v2, p0, v3, p1}, Lcom/zipow/videobox/ConfActivity$f0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v4}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    :cond_21
    return v1

    .line 208
    :cond_22
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHECK_CMR_PRIVILEGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_25

    .line 209
    instance-of p1, v2, Lus/zoom/proguard/i91;

    if-eqz p1, :cond_24

    .line 210
    check-cast v2, Lus/zoom/proguard/i91;

    .line 211
    invoke-virtual {v2}, Lus/zoom/proguard/i91;->c()I

    move-result p1

    if-eqz p1, :cond_23

    .line 212
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->showCheckCMRPrivilegeErrorMessage()V

    return v1

    .line 215
    :cond_23
    invoke-direct {p0, v2}, Lcom/zipow/videobox/ConfActivity;->sinkCmrStorageFull(Lus/zoom/proguard/i91;)V

    :cond_24
    return v1

    .line 220
    :cond_25
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SUSPEND_MEETING_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_26

    .line 221
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_suspend_success_toast_200528:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->getToolbarHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v4, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    return v1

    .line 225
    :cond_26
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_INVITATION_SENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_28

    .line 226
    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_27

    .line 227
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ConfActivity;->sinkOnPTInvitationSent(Ljava/lang/String;)V

    :cond_27
    return v1

    .line 231
    :cond_28
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_EMOJI_REACTION_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_2a

    .line 232
    instance-of p1, v2, Lus/zoom/proguard/ny2;

    if-eqz p1, :cond_29

    .line 233
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object p1

    check-cast v2, Lus/zoom/proguard/ny2;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->dispatchEmojiReactionEvent(Lus/zoom/proguard/ny2;)V

    :cond_29
    return v1

    .line 237
    :cond_2a
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_2e

    .line 238
    instance-of p1, v2, Lus/zoom/proguard/ai2;

    if-eqz p1, :cond_2d

    .line 239
    check-cast v2, Lus/zoom/proguard/ai2;

    .line 240
    invoke-virtual {v2}, Lus/zoom/proguard/ai2;->b()I

    move-result p1

    if-eq p1, v1, :cond_2c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2b

    goto :goto_1

    .line 246
    :cond_2b
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInVideoAspectRatioChanged()V

    goto :goto_1

    .line 247
    :cond_2c
    invoke-virtual {v2}, Lus/zoom/proguard/ai2;->b()I

    move-result p1

    invoke-virtual {v2}, Lus/zoom/proguard/ai2;->a()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/ConfActivity;->sinkCallInvitationStatus(I[B)V

    :cond_2d
    :goto_1
    return v1

    .line 258
    :cond_2e
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_30

    .line 259
    instance-of p1, v2, Ljava/lang/Integer;

    if-eqz p1, :cond_2f

    .line 260
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->onMyAudioStatusChanged(I)V

    :cond_2f
    return v1

    .line 265
    :cond_30
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIDEO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-eq v0, p1, :cond_35

    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_31

    goto :goto_2

    .line 270
    :cond_31
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZR_STATE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_33

    .line 271
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 272
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->refreshToolbar()V

    :cond_32
    return v1

    .line 274
    :cond_33
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_PBX_COMPLIANT_MEETING_CALL_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_34

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ad2;->a(Landroidx/fragment/app/FragmentManager;)V

    return v1

    :cond_34
    return v4

    .line 276
    :cond_35
    :goto_2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 277
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->refreshToolbar()V

    :cond_36
    return v1
.end method

.method public hasTipPointToToolbar()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    return v0
.end method

.method public hiddenMainVideoAudioStatus()V
    .locals 0

    return-void
.end method

.method public hideToolbarDefaultDelayed()V
    .locals 0

    return-void
.end method

.method public hideToolbarDelayed(J)V
    .locals 0

    return-void
.end method

.method public isBottombarShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCallingOut()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    return v0
.end method

.method public isInDriveMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isToolbarShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWebinarAttendeeRaiseHand(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandStatus(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public joinByUrl(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->getmUrlAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->parseFromUri(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoDrivingMode()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ek0;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoDrivingMode()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lus/zoom/proguard/ek0;->a(Z)V

    .line 12
    :goto_0
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoMeetingEndMsg()Z

    move-result v2

    invoke-virtual {p1, v2}, Lus/zoom/proguard/gd1;->b(Z)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->saveParamList(Lus/zoom/core/data/ParamsList;)V

    .line 20
    invoke-interface {p1, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->setAppContextParams(Lus/zoom/core/data/ParamsList;)V

    .line 21
    iput-boolean v0, p0, Lcom/zipow/videobox/ConfActivity;->mbNeedSaveUrlParams:Z

    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/zipow/videobox/ConfActivity;->mbNeedSaveUrlParams:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public muteAudio(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivity"

    const-string v3, "muteAudio, mute=%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "muteAudio: get audioMgr failed"

    .line 5
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudio()Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->canUnmuteMyself()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->startAudio()Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/k4;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public onBOCountdown(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChatMessagesReceived(IZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onClickAccept(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/vz0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/vz0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/xt;

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_NEW_INCOMING_CALL_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivity;->showLeaveMeetingUI(Lus/zoom/proguard/xt;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lus/zoom/proguard/xt;

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->BO_MEETING_NEW_INCOMING_CALL_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivity;->showLeaveMeetingUI(Lus/zoom/proguard/xt;)V

    :goto_1
    return-void
.end method

.method public onClickBtnAudio()V
    .locals 0

    return-void
.end method

.method public onClickLeave()V
    .locals 6

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v0, Lus/zoom/proguard/xt;

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->GR_NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {v0, v1}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivity;->showLeaveMeetingUI(Lus/zoom/proguard/xt;)V

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lus/zoom/proguard/vz0;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lus/zoom/proguard/vz0;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lus/zoom/proguard/gz0;->a(I)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 24
    :goto_2
    invoke-static {p0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    goto :goto_5

    .line 26
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->q()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 33
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-virtual {v0, p0, v1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->leaveMeetingWithBtnAction(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_5

    .line 34
    :cond_7
    :goto_3
    new-instance v0, Lus/zoom/proguard/xt;

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {v0, v1}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivity;->showLeaveMeetingUI(Lus/zoom/proguard/xt;)V

    goto :goto_5

    .line 35
    :cond_8
    :goto_4
    new-instance v0, Lus/zoom/proguard/xt;

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->BO_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {v0, v1}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivity;->showLeaveMeetingUI(Lus/zoom/proguard/xt;)V

    :goto_5
    return-void
.end method

.method protected onConfStatusChanged(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ConfActivity"

    const-string v4, "onInConfStatusChanged, status=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xd

    if-eq p1, v1, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x17

    if-eq p1, v1, :cond_0

    return v3

    :cond_0
    return v0

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->W0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->clearPairedZRInfo()V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/d;->u()V

    :cond_3
    return v0

    .line 19
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-static {}, Lus/zoom/proguard/ox1;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v6

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->moveMeeting(ZJLjava/lang/String;Z)V

    .line 26
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->sinkConfReady()V

    return v0
.end method

.method protected onConfStatusChanged2(ILus/zoom/proguard/u91;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ConfActivity"

    const-string v4, "onConfStatusChanged2, result=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    const/16 v2, 0x77

    if-eq v1, v2, :cond_2

    const/16 v2, 0x15

    if-eq v1, v2, :cond_1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    return v3

    .line 135
    :pswitch_0
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    const-wide/16 v1, 0xc

    cmp-long p1, p1, v1

    if-nez p1, :cond_6

    .line 136
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->sinkConfKmsKeyNotReady()V

    goto/16 :goto_0

    .line 137
    :pswitch_1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->sinkConfCloseOtherMeeting()V

    goto/16 :goto_0

    .line 138
    :pswitch_2
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->sinkConfNoHost(J)V

    goto/16 :goto_0

    .line 103
    :pswitch_3
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->sinkConfMeetingUpgraded(J)V

    goto/16 :goto_0

    .line 104
    :pswitch_4
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd0;->j()Z

    move-result p1

    if-nez p1, :cond_6

    .line 105
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->sinkConfNeedAdminPayRemind(J)V

    goto/16 :goto_0

    .line 106
    :pswitch_5
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->sinkConfThirdTimeFreeGift(J)V

    goto/16 :goto_0

    .line 107
    :pswitch_6
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->sinkConfFirstTimeFreeGift(J)V

    goto/16 :goto_0

    .line 108
    :pswitch_7
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->sinkConfPlayerReminder(J)V

    goto/16 :goto_0

    .line 94
    :pswitch_8
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkUserVideoOrderChanged()V

    goto/16 :goto_0

    .line 95
    :pswitch_9
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->sinkAttendeeVideoControlChanged(J)V

    goto/16 :goto_0

    .line 101
    :pswitch_a
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->sinkAttendeeVideoLayoutFlagChanged(J)V

    goto/16 :goto_0

    .line 102
    :pswitch_b
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->sinkAttendeeVideoLayoutChanged(J)V

    goto/16 :goto_0

    .line 77
    :pswitch_c
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkCompanionModeChanged()V

    goto :goto_0

    .line 78
    :pswitch_d
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkSendVideoPrivilegeChanged()V

    .line 79
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkReceiveVideoPrivilegeChanged()V

    goto :goto_0

    .line 80
    :pswitch_e
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkReceiveVideoPrivilegeChanged()V

    goto :goto_0

    .line 81
    :pswitch_f
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkSendVideoPrivilegeChanged()V

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkVideoLeaderShipModeOnOff(I)V

    .line 172
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkUserVideoOrderChanged()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkLeaderShipModeChanged(I)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->sinkCallOutStatusChanged(J)V

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 189
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/up1;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_CONF_VIDEO_SENDING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    goto :goto_0

    .line 190
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkAutoStartVideo(J)V

    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->sinkConfFail(J)V

    :cond_6
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x98
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInDisplayRotationChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/mx1;->a(Lus/zoom/proguard/oj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->initRetainedFragment()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_MAIN:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-static {}, Lus/zoom/proguard/ay2;->a()Lus/zoom/proguard/ay2;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;Lus/zoom/proguard/zx2;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->addUIListeners()V

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->doIntent(Landroid/content/Intent;)V

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->parseFromParamsList(Lus/zoom/core/data/ParamsList;)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoDrivingMode()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/ek0;->a(Z)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoDrivingMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lus/zoom/proguard/ek0;->a(Z)V

    .line 26
    :goto_0
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoMeetingEndMsg()Z

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/gd1;->b(Z)V

    .line 32
    :cond_3
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lus/zoom/proguard/qd0;->a(Lcom/zipow/videobox/ConfActivity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->removeUIListeners()V

    return-void
.end method

.method public onDisplayChanged()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivity"

    const-string v2, " onDisplayChanged thread=%s "

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInDisplayRotationChanged()V

    return-void
.end method

.method public onNetworkStateChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/mx1;->i()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lus/zoom/proguard/d;->b(Z)Z

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivity"

    const-string v2, "onNewIntent, action=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivity;->doIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ConfActivity"

    const-string v2, "onOrientationChanged thread=%s orientation=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInOrientationChanged(I)V

    return-void
.end method

.method public onPTAskShareFile()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getShareFleFromPT()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v1

    const-string v2, "ConfActivity"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Lus/zoom/proguard/ma1;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onPTAskShareFile: isViewOnlyMeeting"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearShareInfoFromPT()V

    return-void

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPTAskShareFile: file:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/ConfActivity$m0;

    const-string v4, "sinkPTAskShareFile"

    invoke-direct {v2, p0, v4, v0}, Lcom/zipow/videobox/ConfActivity$m0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;Z)V

    return-void

    :cond_3
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onPTAskShareFile: direct share or share screen"

    .line 17
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearShareInfoFromPT()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onPause()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/na1;->b(Lus/zoom/proguard/na1$f;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/ConfActivity;->returnToPlist:Z

    invoke-static {p0, v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/ConfActivity;->returnToPlist:Z

    .line 4
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->onActivityResume()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/na1;->a(Lus/zoom/proguard/na1$f;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->onNetworkStateChanged()V

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/dz2;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/16 p2, 0xa

    if-eq p3, p2, :cond_0

    const/16 p2, 0x54

    if-eq p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/zipow/videobox/ConfActivity;->sinkUserAudioStatus(ILjava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public performDialogAction(IILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez p1, :cond_4

    if-ne p2, v2, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->confirmGDPR(Z)Z

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_6

    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string p1, "args_terms_url"

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "args_privacy_url"

    .line 8
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v1, Lcom/zipow/videobox/ConfActivity$t;

    const-string v2, "sinkGdprConfirm"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/ConfActivity$t;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-ne p1, v3, :cond_6

    if-ne p2, v2, :cond_5

    .line 24
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->confirmGDPR(Z)Z

    goto :goto_1

    :cond_5
    if-ne p2, v1, :cond_6

    .line 26
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->confirmGDPR(Z)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public refreshMainVideoAudioStatus(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public refreshToolbar()V
    .locals 0

    return-void
.end method

.method public requestPermission(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivity"

    const-string v3, "requestPermission"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/ConfActivity$g0;

    const-string v3, "sinkRequestPermissionPip"

    invoke-direct {v2, p0, v3, p1}, Lcom/zipow/videobox/ConfActivity$g0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;)V

    invoke-virtual {v1, v2, v0}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method public returnToPlist()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/ConfActivity;->returnToPlist:Z

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->showPList()V

    return-void
.end method

.method public returnToShareLocalFile()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->onPTAskShareFile()V

    return-void
.end method

.method public setMyCurrentDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mMyCurrentDisplayName:Ljava/lang/String;

    return-void
.end method

.method public showLeaveMeetingUI(Lus/zoom/proguard/xt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/xt<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public showPList()V
    .locals 0

    return-void
.end method

.method public showPreviewVideoDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mPreviewVideoDialog:Lus/zoom/proguard/n31;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n31;->S0()V

    :cond_0
    return-void
.end method

.method public showTipMicEchoDetected()V
    .locals 0

    return-void
.end method

.method public showToolbar(ZZ)V
    .locals 0

    return-void
.end method

.method public showUnReadBubble(Z)V
    .locals 0

    return-void
.end method

.method protected sinkOnPTInvitationSent(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$h0;

    const-string v2, "sinkOnPTInvitationSent"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivity$h0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public startShareWebview(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfShareIntentWrapper;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivity$l0;

    const-string v2, "sinkShareWebView"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivity$l0;-><init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfShareIntentWrapper;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method public switchCall(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/JoinByURLActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public switchToolbar()V
    .locals 0

    return-void
.end method

.method public switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V
    .locals 0

    return-void
.end method

.method protected switchViewToWaitingJoinView()V
    .locals 1

    const-string v0, "ConfActivity switchViewToWaitingJoinView"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->hasCustomJBHActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/ConfActivity;->isCustomJBHActivityFinished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;->showCustomJBHActivity()V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->WAITING_JOIN_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivity;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    :goto_1
    return-void
.end method

.method public updateSystemStatusBar()V
    .locals 0

    return-void
.end method

.method public updateTitleBar()V
    .locals 0

    return-void
.end method
