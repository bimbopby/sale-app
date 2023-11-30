.class public Lus/zoom/proguard/ye1;
.super Ljava/lang/Object;
.source "ZmContextConst.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/ye1;->a:Ljava/util/HashMap;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_REAUEST_WAITING_FOR_HOST:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REAUEST_WAITING_FOR_HOST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_ON_CONNECTING_MMR:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_CONNECTING_MMR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_ON_WaitingRoomPresetAudioStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetAudioStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_ON_WaitingRoomPresetVideoStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetVideoStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_PASSWORD_VALIDATE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_PASSWORD_VALIDATE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_MEETING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_MULTI_VANITY_URLS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MULTI_VANITY_URLS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_UNRELIABLE_VANITY_URL:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_UNRELIABLE_VANITY_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_VERIFY_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_VERIFY_MEETING_INFO_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_VERIFY_MY_GUEST_ROLE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MY_GUEST_ROLE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_WEBINAR_NEED_REGISTER:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_NEED_REGISTER:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_WEBINAR_LITE_REGREQUIRED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_LITE_REGREQUIRED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_REQUEST_REAL_NAME_AUTH_SMS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REQUEST_REAL_NAME_AUTH_SMS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_REALTIME_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_REALTIME_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_LIVE_TRANSCRIPTION_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_LIVE_TRANSCRIPTION_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_MULTIPLE_LANGUAGE_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_MEETING_SPEAKING_LANGUAGE_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_MEETING_SPEAKING_LANGUAGE_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_MULTIPLE_LANGUAGE_SPEAKING_LANGUAGE_INCORRECT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_SPEAKING_LANGUAGE_INCORRECT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_STATUS_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_STATUS_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->PT_ASK_TO_LEAVE:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_ASK_TO_LEAVE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->PT_INVITE_ROOM_SYSTEM_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_INVITE_ROOM_SYSTEM_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->PT_INVITATION_SENT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_INVITATION_SENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ANNOTATE_STARTED_UP:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_STARTED_UP:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ANNOTATE_SHUTDOWN:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_SHUTDOWN:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ANNOTATE_ON_ATTENDEE_START_DRAW:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_ATTENDEE_START_DRAW:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ANNOTATE_WB_PAGE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_WB_PAGE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_CONF_APP_LIST_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_CONF_APP_LIST_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_REQUEST_CONF_APP_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_CONF_APP_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_CONF_APP_ICON_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_CONF_APP_ICON_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DASHBOARD_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DASHBOARD_UPDATE_DOC_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_DOC_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DASHBOARD_UPDATE_SESSION_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_SESSION_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DASHBOARD_UPDATE_SHARE_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_SHARE_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CLOUD_DOCUMENT_ON_ACTIVE_SOURCE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_ON_ACTIVE_SOURCE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CLOUD_DOCUMENT_ON_PRESENTER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_ON_PRESENTER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CLOUD_DOCUMENT_NOTIFY_ANNOTATIONI_MSG:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_NOTIFY_ANNOTATIONI_MSG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CLOUD_DOCUMENT_NOTIFY_DOCUMENT_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_NOTIFY_DOCUMENT_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CLOUD_WB_TEMPLATE_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_WB_TEMPLATE_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CLOUD_WB_TEMPLATE_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_WB_TEMPLATE_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_REQUEST_CONF_APP_LEARN_MORE_LINK:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_CONF_APP_LEARN_MORE_LINK:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->BROADCAST_ROOM_SYSTEM_CALL_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ROOM_SYSTEM_CALL_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->BROADCAST_NEW_INCOMING_CALL_CANCELED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_INCOMING_CALL_CANCELED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->BROADCAST_LOGIN_RESULT_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LOGIN_RESULT_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->BROADCAST_SIP_CALL_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIP_CALL_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->BROADCAST_PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->SIDECAR_CTA_LIST_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_LIST_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->SIDECAR_CTA_REQUEST_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_REQUEST_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->SIDECAR_CTA_REQUEST_RESOURCE_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_REQUEST_RESOURCE_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->LAUNCH_CONF_PARAM_READY:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LAUNCH_CONF_PARAM_READY:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_IDP_VERIFY_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_IDP_VERIFY_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JUMP_TO_EXTERNAL_URL:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JUMP_TO_EXTERNAL_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CALL_TIME_OUT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CALL_TIME_OUT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DEVICE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DEVICE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->MY_AUDIO_SOURCE_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_SOURCE_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->UPGRADE_THIS_FREE_MEETING:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPGRADE_THIS_FREE_MEETING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CHECK_CMR_PRIVILEGE:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHECK_CMR_PRIVILEGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->HOST_BIND_TEL_NOTIFICATION:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->HOST_BIND_TEL_NOTIFICATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->LEAVING_SILENT_MODE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LEAVING_SILENT_MODE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->SUSPEND_MEETING_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SUSPEND_MEETING_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->MY_VIDEO_DEVICE_RUN_STARTED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIDEO_DEVICE_RUN_STARTED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DOWNLOAD_TEMP_VB_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DOWNLOAD_TEMP_VB_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->BACKSPLASH_DOWNLOAD_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->BACKSPLASH_DOWNLOAD_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->VIDEO_FECC_CMD:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_FECC_CMD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CHANGE_WEBINAR_ROLE_RECEIVE:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHANGE_WEBINAR_ROLE_RECEIVE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->PROMOTE_CONFIRM_RECEIVE_FAILED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PROMOTE_CONFIRM_RECEIVE_FAILED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->UPDATE_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPDATE_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DISMISS_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DISMISS_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DIRECTSHARE_ON_GREENROOM:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DIRECTSHARE_ON_GREENROOM:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_SHARE_SETTING_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_SETTING_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->NEW_EMOJI_REACTION_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_EMOJI_REACTION_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->FACE_MAKEUP_DATA_DOWNLOADED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->FACE_MAKEUP_DATA_DOWNLOADED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->LIVE_TRANSCRIPTION_REQUEST:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LIVE_TRANSCRIPTION_REQUEST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->WAITING_ROOM_VIDEO_DOWNLOADING_PROGRESS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->WAITING_ROOM_VIDEO_DOWNLOADING_PROGRESS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->GR_USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->GR_USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_BEGIN_JOIN_LEAVE_BACKSTAGE:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_BACKSTAGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_SESSIONBRANDING_APPEARANCEINFORESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SESSIONBRANDING_APPEARANCEINFORESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_SESSIONBRANDING_APPEARANCEINFO_SET_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SESSIONBRANDING_APPEARANCEINFO_SET_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_RECEIVE_LIVE_URL:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_RECEIVE_LIVE_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_SHARE_CHAT_SESSION_START:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_START:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_SHARE_CHAT_SESSION_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_SHARE_CHAT_SESSION_STOP:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_STOP:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_CHECK_BELONG_TO_SESSION:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_CHECK_BELONG_TO_SESSION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_REQUEST_LOCAL_LIVESTREAM_PRIVILEGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_LOCAL_LIVESTREAM_PRIVILEGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_NEW_BO_JOIN_LEAVE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_NEW_BO_JOIN_LEAVE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_BEGIN_JOIN_LEAVE_NEW_BO:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_NEW_BO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_FEATURECREATED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_FEATURECREATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_PBX_COMPLIANT_MEETING_CALL_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_PBX_COMPLIANT_MEETING_CALL_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
