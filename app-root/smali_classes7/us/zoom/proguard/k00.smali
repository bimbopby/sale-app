.class public Lus/zoom/proguard/k00;
.super Ljava/lang/Object;
.source "MeetingServiceImpl.java"

# interfaces
.implements Lus/zoom/sdk/MeetingService;
.implements Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;


# static fields
.field private static final B:Ljava/lang/String; = "MeetingService"

.field private static final C:I = 0x8

.field private static final D:I = 0x10

.field private static final E:I = 0x23

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x4

.field private static final I:I = 0x8


# instance fields
.field private A:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

.field private r:Lus/zoom/internal/impl/a;

.field private s:Z

.field private t:Lus/zoom/sdk/MeetingStatus;

.field private u:I

.field private v:Lus/zoom/sdk/InviteRoomSystemHelper;

.field private w:Lus/zoom/core/data/ListenerList;

.field private x:Lus/zoom/core/data/ListenerList;

.field private y:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private z:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lus/zoom/internal/impl/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/k00;->s:Z

    .line 4
    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IDLE:Lus/zoom/sdk/MeetingStatus;

    iput-object v1, p0, Lus/zoom/proguard/k00;->t:Lus/zoom/sdk/MeetingStatus;

    .line 6
    iput v0, p0, Lus/zoom/proguard/k00;->u:I

    .line 10
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/k00;->w:Lus/zoom/core/data/ListenerList;

    .line 11
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/k00;->x:Lus/zoom/core/data/ListenerList;

    .line 13
    new-instance v0, Lus/zoom/proguard/k00$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k00$a;-><init>(Lus/zoom/proguard/k00;)V

    iput-object v0, p0, Lus/zoom/proguard/k00;->y:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 42
    new-instance v0, Lus/zoom/proguard/k00$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k00$b;-><init>(Lus/zoom/proguard/k00;)V

    iput-object v0, p0, Lus/zoom/proguard/k00;->z:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 76
    new-instance v0, Lus/zoom/proguard/k00$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k00$c;-><init>(Lus/zoom/proguard/k00;)V

    iput-object v0, p0, Lus/zoom/proguard/k00;->A:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    .line 77
    iput-object p1, p0, Lus/zoom/proguard/k00;->r:Lus/zoom/internal/impl/a;

    .line 78
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/k00;->y:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {p1, v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 79
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addInviteByCallOutListener(Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;)V

    .line 81
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/k00;->z:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 82
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/k00;->A:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    invoke-virtual {p1, v0}, Lus/zoom/internal/event/SDKCustomEventHandler;->addListener(Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;)V

    return-void
.end method

.method private a(Z)I
    .locals 3

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 25
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lus/zoom/confapp/SDKCmmConfStatus;->e()I

    move-result p1

    return p1

    :cond_1
    return v2

    .line 33
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getCallOutStatus()I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 226
    sget v0, Lus/zoom/videomeetings/R$string;->zm_zoom_scheme:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "zoomus"

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/k00;)Lus/zoom/core/data/ListenerList;
    .locals 0

    .line 5
    iget-object p0, p0, Lus/zoom/proguard/k00;->w:Lus/zoom/core/data/ListenerList;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 8
    invoke-static {}, Lus/zoom/proguard/yc0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sdk_use_customized_meeting_ui"

    .line 9
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlAction(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 6
    invoke-static {p2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k00;Lus/zoom/sdk/MeetingStatus;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/k00;->a(Lus/zoom/sdk/MeetingStatus;II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k00;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/k00;->b(ZZ)V

    return-void
.end method

.method private a(Lus/zoom/sdk/MeetingOptions;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 107
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&show_water_mark=1"

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_13

    .line 113
    iget-object v0, p1, Lus/zoom/sdk/MeetingOptions;->customer_key:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UTF-8"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "&participantid="

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, p1, Lus/zoom/sdk/MeetingOptions;->customer_key:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x23

    if-le v4, v5, :cond_1

    .line 117
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_1
    :try_start_0
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    sget-object v4, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "URL encode participantid failed"

    invoke-static {v4, v0, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_2
    :goto_0
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    iget-object v4, p1, Lus/zoom/sdk/MeetingOptions;->custom_meeting_id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lus/zoom/proguard/qd0;->a(Ljava/lang/String;)V

    .line 128
    iget-object v0, p1, Lus/zoom/sdk/MeetingOptions;->custom_meeting_id:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&custom_meeting_id="

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :try_start_1
    iget-object v0, p1, Lus/zoom/sdk/MeetingOptions;->custom_meeting_id:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 134
    sget-object v4, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "URL encode custom_meeting_id failed"

    invoke-static {v4, v0, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_3
    :goto_1
    iget-boolean v0, p1, Lus/zoom/sdk/MeetingOptions;->no_driving_mode:Z

    if-eqz v0, :cond_4

    const-string v0, "&no_driving_mode=1"

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_4
    iget-boolean v0, p1, Lus/zoom/sdk/MeetingOptions;->no_invite:Z

    const-string v4, "sdk_no_invite"

    if-eqz v0, :cond_5

    const-string v0, "&no_invite=1"

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v4, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v4, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 147
    :goto_2
    iget-boolean v0, p1, Lus/zoom/sdk/MeetingOptions;->no_meeting_end_message:Z

    if-eqz v0, :cond_6

    const-string v0, "&no_meeting_end_message=1"

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_6
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    iget-boolean v4, p1, Lus/zoom/sdk/MeetingOptions;->no_meeting_end_message:Z

    invoke-virtual {v0, v4}, Lus/zoom/proguard/qd0;->e(Z)V

    .line 151
    iget-boolean v0, p1, Lus/zoom/sdk/MeetingOptions;->no_meeting_error_message:Z

    if-eqz v0, :cond_7

    const-string v0, "&no_meeting_error_message=1"

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_7
    iget-boolean v0, p1, Lus/zoom/sdk/MeetingOptions;->no_titlebar:Z

    if-eqz v0, :cond_8

    const-string v0, "&no_titlebar=1"

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_8
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    iget-boolean v4, p1, Lus/zoom/sdk/MeetingOptions;->no_titlebar:Z

    invoke-virtual {v0, v4}, Lus/zoom/proguard/qd0;->n(Z)V

    .line 158
    iget-boolean v0, p1, Lus/zoom/sdk/MeetingOptions;->no_bottom_toolbar:Z

    const-string v4, "&keep_voip=1"

    if-eqz v0, :cond_9

    const-string v0, "&no_bottom_toolbar=1"

    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_9
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    iget-boolean v5, p1, Lus/zoom/sdk/MeetingOptions;->no_bottom_toolbar:Z

    invoke-virtual {v0, v5}, Lus/zoom/proguard/qd0;->r(Z)V

    .line 166
    iget-boolean v0, p1, Lus/zoom/sdk/MeetingOptions;->no_dial_in_via_phone:Z

    if-eqz v0, :cond_a

    const-string v0, "&no_dial_in_via_phone=1"

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_a
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    iget-boolean v5, p1, Lus/zoom/sdk/MeetingOptions;->no_dial_in_via_phone:Z

    invoke-virtual {v0, v5}, Lus/zoom/proguard/qd0;->g(Z)V

    .line 170
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    iget-boolean v5, p1, Lus/zoom/sdk/MeetingOptions;->no_webinar_register_dialog:Z

    invoke-virtual {v0, v5}, Lus/zoom/proguard/qd0;->p(Z)V

    .line 171
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    iget-boolean v5, p1, Lus/zoom/sdk/MeetingOptions;->no_chat_msg_toast:Z

    invoke-virtual {v0, v5}, Lus/zoom/proguard/qd0;->l(Z)V

    .line 172
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    iget-boolean v5, p1, Lus/zoom/sdk/MeetingOptions;->no_unmute_confirm_dialog:Z

    invoke-virtual {v0, v5}, Lus/zoom/proguard/qd0;->o(Z)V

    .line 174
    iget-boolean v0, p1, Lus/zoom/sdk/MeetingOptions;->no_dial_out_to_phone:Z

    if-eqz v0, :cond_b

    const-string v0, "&no_dial_out_to_phone=1"

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_b
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    iget-boolean v5, p1, Lus/zoom/sdk/MeetingOptions;->no_dial_out_to_phone:Z

    invoke-virtual {v0, v5}, Lus/zoom/proguard/qd0;->h(Z)V

    .line 179
    iget-boolean v0, p1, Lus/zoom/sdk/MeetingOptions;->no_disconnect_audio:Z

    if-eqz v0, :cond_c

    const-string v0, "&no_disconnect_audio=1"

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_c
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    iget-boolean v4, p1, Lus/zoom/sdk/MeetingOptions;->no_record:Z

    invoke-virtual {v0, v4}, Lus/zoom/proguard/qd0;->m(Z)V

    .line 187
    iget-boolean v0, p1, Lus/zoom/sdk/MeetingOptions;->no_share:Z

    if-eqz v0, :cond_d

    const-string v0, "&no_share=1"

    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "&meeting_views_options="

    .line 191
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lus/zoom/sdk/MeetingOptions;->meeting_views_options:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    iget v4, p1, Lus/zoom/sdk/MeetingOptions;->meeting_views_options:I

    invoke-virtual {v0, v4}, Lus/zoom/proguard/qd0;->b(I)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&invite_options="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lus/zoom/sdk/MeetingOptions;->invite_options:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-boolean v0, p1, Lus/zoom/sdk/MeetingOptions;->no_video:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    goto :goto_3

    :cond_e
    move v0, v3

    .line 200
    :goto_3
    instance-of v4, p1, Lus/zoom/sdk/JoinMeetingOptions;

    if-eqz v4, :cond_10

    .line 201
    check-cast p1, Lus/zoom/sdk/JoinMeetingOptions;

    .line 203
    iget-object v4, p1, Lus/zoom/sdk/JoinMeetingOptions;->webinar_token:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "&tk="

    .line 204
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :try_start_2
    iget-object v4, p1, Lus/zoom/sdk/JoinMeetingOptions;->webinar_token:Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 209
    sget-object v4, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "URL encode webinar_token failed"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_f
    :goto_4
    iget-boolean p1, p1, Lus/zoom/sdk/JoinMeetingOptions;->no_audio:Z

    if-eqz p1, :cond_12

    goto :goto_5

    .line 216
    :cond_10
    instance-of v1, p1, Lus/zoom/sdk/StartMeetingOptions;

    if-eqz v1, :cond_11

    .line 217
    check-cast p1, Lus/zoom/sdk/StartMeetingOptions;

    .line 218
    iget-boolean p1, p1, Lus/zoom/sdk/StartMeetingOptions;->no_audio:Z

    if-eqz p1, :cond_12

    :goto_5
    or-int/lit8 v0, v0, 0x8

    goto :goto_6

    .line 220
    :cond_11
    instance-of p1, p1, Lus/zoom/sdk/InstantMeetingOptions;

    .line 225
    :cond_12
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&zc="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    return-void
.end method

.method private a(Lus/zoom/sdk/MeetingStatus;II)V
    .locals 3

    .line 92
    iget-object v0, p0, Lus/zoom/proguard/k00;->t:Lus/zoom/sdk/MeetingStatus;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    const-string v1, "notifyMeetingStatus: old status="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/k00;->t:Lus/zoom/sdk/MeetingStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/k00;->t:Lus/zoom/sdk/MeetingStatus;

    .line 100
    sget-object v0, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    if-ne p1, v0, :cond_2

    .line 101
    invoke-static {}, Lus/zoom/proguard/gd0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->init()V

    .line 106
    :cond_2
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/k00$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/proguard/k00$d;-><init>(Lus/zoom/proguard/k00;Lus/zoom/sdk/MeetingStatus;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(IJ)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_1

    .line 34
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    sget-object p1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IN_WAITING_ROOM:Lus/zoom/sdk/MeetingStatus;

    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    .line 39
    :goto_0
    invoke-direct {p0, p1, v1, v1}, Lus/zoom/proguard/k00;->a(Lus/zoom/sdk/MeetingStatus;II)V

    return v0

    :cond_1
    const/4 v2, 0x5

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eq p1, v2, :cond_5

    const/4 v2, 0x6

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_3

    const/16 v2, 0x4a

    if-eq p1, v2, :cond_2

    move v2, v1

    goto :goto_2

    .line 52
    :cond_2
    iget v2, p0, Lus/zoom/proguard/k00;->u:I

    or-int/2addr v2, v3

    iput v2, p0, Lus/zoom/proguard/k00;->u:I

    goto :goto_1

    .line 55
    :cond_3
    iget v2, p0, Lus/zoom/proguard/k00;->u:I

    or-int/2addr v2, v0

    iput v2, p0, Lus/zoom/proguard/k00;->u:I

    goto :goto_1

    .line 56
    :cond_4
    iget v2, p0, Lus/zoom/proguard/k00;->u:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lus/zoom/proguard/k00;->u:I

    goto :goto_1

    .line 57
    :cond_5
    iget v2, p0, Lus/zoom/proguard/k00;->u:I

    or-int/2addr v2, v4

    iput v2, p0, Lus/zoom/proguard/k00;->u:I

    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_7

    .line 74
    iget v2, p0, Lus/zoom/proguard/k00;->u:I

    invoke-direct {p0, v2}, Lus/zoom/proguard/k00;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 76
    sget-object v2, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IN_WAITING_ROOM:Lus/zoom/sdk/MeetingStatus;

    goto :goto_3

    .line 78
    :cond_6
    sget-object v2, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    .line 80
    :goto_3
    iput v1, p0, Lus/zoom/proguard/k00;->u:I

    .line 81
    invoke-direct {p0, v2, v1, v1}, Lus/zoom/proguard/k00;->a(Lus/zoom/sdk/MeetingStatus;II)V

    :cond_7
    const/16 v1, 0x77

    if-ne p1, v1, :cond_8

    long-to-int v1, p2

    .line 86
    invoke-direct {p0, v1}, Lus/zoom/proguard/k00;->m(I)V

    :cond_8
    if-ne p1, v3, :cond_9

    long-to-int p1, p2

    .line 91
    invoke-static {p1}, Lus/zoom/proguard/rw1;->a(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lus/zoom/proguard/k00;->onConfFail(II)V

    :cond_9
    return v0
.end method

.method static synthetic a(Lus/zoom/proguard/k00;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/k00;->d(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/k00;IJ)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/k00;->a(IJ)Z

    move-result p0

    return p0
.end method

.method private b(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_WAITINGFORHOST:Lus/zoom/sdk/MeetingStatus;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lus/zoom/proguard/k00;->a(Lus/zoom/sdk/MeetingStatus;II)V

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 p1, 0x66

    return p1

    :cond_0
    const/16 p1, 0x65

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/16 p1, 0x64

    return p1

    :cond_4
    const/16 p1, 0x63

    return p1
.end method

.method private c(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lus/zoom/confapp/SDKCmmConfStatus;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 9
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCallOutInProgress([I)Z

    move-result p1

    return p1
.end method

.method private d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00;->t:Lus/zoom/sdk/MeetingStatus;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/16 v2, 0xb

    if-eq p1, v2, :cond_4

    const/16 v2, 0x10

    if-eq p1, v2, :cond_3

    const/16 v2, 0x17

    if-eq p1, v2, :cond_2

    const/16 v2, 0x12

    if-eq p1, v2, :cond_1

    const/16 v2, 0x13

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_WEBINAR_DEPROMOTE:Lus/zoom/sdk/MeetingStatus;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_WEBINAR_PROMOTE:Lus/zoom/sdk/MeetingStatus;

    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_RECONNECTING:Lus/zoom/sdk/MeetingStatus;

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_DISCONNECTING:Lus/zoom/sdk/MeetingStatus;

    goto :goto_0

    .line 23
    :cond_4
    sget-object v0, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_CONNECTING:Lus/zoom/sdk/MeetingStatus;

    .line 24
    iput-boolean v1, p0, Lus/zoom/proguard/k00;->s:Z

    :goto_0
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, v0, p1, p1}, Lus/zoom/proguard/k00;->a(Lus/zoom/sdk/MeetingStatus;II)V

    return v1
.end method

.method private e(I)Z
    .locals 1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/k00;->x:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/sdk/DialOutStatusListener;

    .line 6
    invoke-interface {v3, p1}, Lus/zoom/sdk/DialOutStatusListener;->onDialOutStatusChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addDialOutListener(Lus/zoom/sdk/DialOutStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00;->x:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addListener(Lus/zoom/sdk/MeetingServiceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00;->w:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public cancelDialOut(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->a(Z)I

    move-result p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object v0, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    const-string v1, "cancelDialOut hangup error: "

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->isDialOutInProgress()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 18
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->cancelCallOut()Z

    move-result p1

    return p1
.end method

.method public configDSCP(IIZ)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->configSdkDSCP(IIZ)V

    :cond_0
    return-void
.end method

.method public dialOutUser(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->isDialOutInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p3, :cond_3

    .line 10
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->a(Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    sget-object p2, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    const-string p3, "dialOutUser call me error: "

    invoke-static {p3, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 19
    :cond_3
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/internal/BOController;->isInBOMeeting()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    sget-object p1, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "call out is not supported in bo meeting"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 25
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getCallOutCallerID()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->inviteCallOutUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCurrentMeetingUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00;->r:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->b()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getCurrentRtcMeetingID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00;->r:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRtcMeetingNumber()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00;->r:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInviteRoomSystemHelper()Lus/zoom/sdk/InviteRoomSystemHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00;->v:Lus/zoom/sdk/InviteRoomSystemHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/ft;

    invoke-direct {v0}, Lus/zoom/proguard/ft;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/k00;->v:Lus/zoom/sdk/InviteRoomSystemHelper;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/k00;->v:Lus/zoom/sdk/InviteRoomSystemHelper;

    return-object v0
.end method

.method public getMeetingStatus()Lus/zoom/sdk/MeetingStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00;->r:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IDLE:Lus/zoom/sdk/MeetingStatus;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/k00;->t:Lus/zoom/sdk/MeetingStatus;

    return-object v0
.end method

.method public getWebinarRegistrationLegalNoticesExplained()Lus/zoom/sdk/WebinarRegistLegalNoticeContent;
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->h()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_need_register_legal_notice_2_267766:I

    invoke-virtual {v3, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lus/zoom/sdk/WebinarRegistLegalNoticeContent;

    invoke-direct {v4, v3, v0, v1, v2}, Lus/zoom/sdk/WebinarRegistLegalNoticeContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebinarRegistrationLegalNoticesPrompt()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_need_register_legal_question_267766:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public handZoomWebUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->handleZoomWebUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isCurrentMeetingHost()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isCurrentMeetingLocked()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/confapp/SDKCmmConfStatus;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isDialOutInProgress()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/k00;->c(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lus/zoom/proguard/k00;->a(Z)I

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :cond_0
    invoke-direct {p0, v2}, Lus/zoom/proguard/k00;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lus/zoom/proguard/k00;->a(Z)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public isDialoutSupported()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getSupportCallOutType()I

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTelephonyOff()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public isInviteRoomSystemSupported()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsH323Enabled()Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/k00;->m(I)V

    return-void
.end method

.method public joinMeetingWithParams(Landroid/content/Context;Lus/zoom/sdk/JoinMeetingParams;Lus/zoom/sdk/JoinMeetingOptions;)I
    .locals 10

    const-string v0, "joinMeeting: URL encode displayName failed"

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v1

    sget-object v2, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IDLE:Lus/zoom/sdk/MeetingStatus;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 3
    sget-object p1, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "joinMeeting: Already has a meeting in progress or is starting."

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x65

    return p1

    :cond_0
    const/16 v1, 0x63

    if-eqz p1, :cond_c

    if-nez p2, :cond_1

    goto/16 :goto_6

    .line 12
    :cond_1
    sget-object v2, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "joinMeeting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " param:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v4, p2, Lus/zoom/sdk/JoinMeetingParams;->join_token:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v4, :cond_4

    .line 21
    iget-object v6, p2, Lus/zoom/sdk/JoinMeetingParams;->meetingNo:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p2, Lus/zoom/sdk/JoinMeetingParams;->vanityID:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "joinMeetingWithParams: context, meetingNo, vanityID and displayName cannot be null or empty"

    .line 23
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 28
    :cond_2
    iget-object v6, p2, Lus/zoom/sdk/JoinMeetingParams;->meetingNo:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p2, Lus/zoom/sdk/JoinMeetingParams;->vanityID:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "joinMeetingWithParams: Both meetingNo and vanityID have value,  please just set one of them"

    .line 30
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 35
    :cond_3
    iget-object v2, p2, Lus/zoom/sdk/JoinMeetingParams;->meetingNo:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v6, 0x0

    .line 38
    :try_start_0
    iget-object v2, p2, Lus/zoom/sdk/JoinMeetingParams;->meetingNo:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v8, v6

    :goto_0
    cmp-long v2, v8, v6

    if-nez v2, :cond_4

    return v1

    .line 49
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lus/zoom/proguard/k00;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "://"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lus/zoom/proguard/k00;->r:Lus/zoom/internal/impl/a;

    invoke-virtual {v2}, Lus/zoom/internal/impl/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/join?confno="

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p2, Lus/zoom/sdk/JoinMeetingParams;->vanityID:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "0&sdkVanityID="

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p2, Lus/zoom/sdk/JoinMeetingParams;->vanityID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 57
    :cond_5
    iget-object v2, p2, Lus/zoom/sdk/JoinMeetingParams;->meetingNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, "UTF-8"

    const/16 v6, 0x64

    if-eqz v4, :cond_6

    const-string v4, "&jmak="

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :try_start_1
    iget-object v4, p2, Lus/zoom/sdk/JoinMeetingParams;->join_token:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 66
    sget-object p2, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "joinMeeting: URL encode jmak failed"

    invoke-static {p2, p1, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 72
    :cond_6
    :goto_2
    iget-object v4, p2, Lus/zoom/sdk/JoinMeetingParams;->appPrivilegeToken:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "&appjointoken="

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :try_start_2
    iget-object v4, p2, Lus/zoom/sdk/JoinMeetingParams;->appPrivilegeToken:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 78
    sget-object p2, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "joinMeeting: URL encode appjointoken failed"

    invoke-static {p2, p1, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_7
    :goto_3
    const-string v4, "&uname="

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :try_start_3
    iget-object v4, p2, Lus/zoom/sdk/JoinMeetingParams;->displayName:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v7, "\n"

    const-string v8, ""

    .line 88
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_6

    .line 97
    :cond_8
    iget-object v4, p2, Lus/zoom/sdk/JoinMeetingParams;->password:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "&pwd="

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :try_start_4
    iget-object v4, p2, Lus/zoom/sdk/JoinMeetingParams;->password:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 103
    sget-object p2, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, v0, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 109
    :cond_9
    :goto_4
    iget-object v0, p2, Lus/zoom/sdk/JoinMeetingParams;->webinarToken:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "&tk="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :try_start_5
    iget-object v0, p2, Lus/zoom/sdk/JoinMeetingParams;->webinarToken:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 115
    sget-object p2, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "joinMeeting: URL encode webinarToken failed"

    invoke-static {p2, p1, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 121
    :cond_a
    :goto_5
    instance-of v0, p2, Lus/zoom/sdk/JoinMeetingParam4WithoutLogin;

    if-eqz v0, :cond_b

    .line 122
    check-cast p2, Lus/zoom/sdk/JoinMeetingParam4WithoutLogin;

    .line 124
    iget-object v0, p2, Lus/zoom/sdk/JoinMeetingParam4WithoutLogin;->zoomAccessToken:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "&toke4enfrocelogin="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object p2, p2, Lus/zoom/sdk/JoinMeetingParam4WithoutLogin;->zoomAccessToken:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_b
    invoke-direct {p0, p3, v1}, Lus/zoom/proguard/k00;->a(Lus/zoom/sdk/MeetingOptions;Ljava/lang/StringBuilder;)V

    .line 134
    sget-object p2, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "joinMeetingWithParams: sUri="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 147
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/k00;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return v3

    :catch_5
    move-exception p1

    .line 148
    sget-object p2, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "joinMeetingWithParams: Parse URL failed"

    invoke-static {p2, p1, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :catch_6
    move-exception p1

    .line 149
    sget-object p2, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, v0, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_c
    :goto_6
    return v1
.end method

.method public leaveCurrentMeeting(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_CONNECTING:Lus/zoom/sdk/MeetingStatus;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IN_WAITING_ROOM:Lus/zoom/sdk/MeetingStatus;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_WAITINGFORHOST:Lus/zoom/sdk/MeetingStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->b(Z)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->b(Z)I

    :goto_0
    return-void
.end method

.method public notifyVideoConfInstanceDestroyed()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/k00;->s:Z

    .line 2
    iput v0, p0, Lus/zoom/proguard/k00;->u:I

    .line 3
    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IDLE:Lus/zoom/sdk/MeetingStatus;

    invoke-direct {p0, v1, v0, v0}, Lus/zoom/proguard/k00;->a(Lus/zoom/sdk/MeetingStatus;II)V

    return-void
.end method

.method public onCallOutStatusChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/k00;->m(I)V

    return-void
.end method

.method public onConfFail(II)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_FAILED:Lus/zoom/sdk/MeetingStatus;

    invoke-static {p1, p2}, Lus/zoom/proguard/is;->a(II)I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lus/zoom/proguard/k00;->a(Lus/zoom/sdk/MeetingStatus;II)V

    return-void
.end method

.method public pauseCurrentMeeting()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jz0;->n(I)V

    return-void
.end method

.method public removeDialOutListener(Lus/zoom/sdk/DialOutStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00;->x:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeListener(Lus/zoom/sdk/MeetingServiceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00;->w:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeMeetingNotification(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/util/NotificationMgr;->p(Landroid/content/Context;)V

    return-void
.end method

.method public resumeCurrentMeeting()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jz0;->p(I)V

    return-void
.end method

.method public returnToMeeting(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_CONNECTING:Lus/zoom/sdk/MeetingStatus;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IN_WAITING_ROOM:Lus/zoom/sdk/MeetingStatus;

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_WAITINGFORHOST:Lus/zoom/sdk/MeetingStatus;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 14
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    sget-object v1, Lus/zoom/proguard/wp1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v0, v1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    sget-object v3, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public startInstantMeeting(Landroid/content/Context;Lus/zoom/sdk/MeetingOptions;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00;->r:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x65

    return p1

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/sdk/StartMeetingParams4NormalUser;

    invoke-direct {v0}, Lus/zoom/sdk/StartMeetingParams4NormalUser;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lus/zoom/proguard/k00;->startMeetingWithParams(Landroid/content/Context;Lus/zoom/sdk/StartMeetingParams;Lus/zoom/sdk/MeetingOptions;)I

    move-result p1

    return p1
.end method

.method public startMeetingWithParams(Landroid/content/Context;Lus/zoom/sdk/StartMeetingParams;Lus/zoom/sdk/MeetingOptions;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IDLE:Lus/zoom/sdk/MeetingStatus;

    const/16 v2, 0x65

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    sget-object p1, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "startMeetingWithParams: Already has a meeting in progress or is starting."

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/16 v0, 0x63

    if-eqz p1, :cond_d

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    sget-object v1, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startMeetingWithParams "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " param:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v4, p0, Lus/zoom/proguard/k00;->r:Lus/zoom/internal/impl/a;

    invoke-virtual {v4}, Lus/zoom/internal/impl/a;->t()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, p2, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;

    if-nez v4, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "startMeetingWithParams: no login user  cannot start instant meeting"

    .line 21
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 26
    :cond_2
    iget-object v4, p2, Lus/zoom/sdk/StartMeetingParams;->meetingNo:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p2, Lus/zoom/sdk/StartMeetingParams;->vanityID:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "startMeetingWithParams: Both meetingNo and vanityID have value,  please just set one of them"

    .line 28
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 33
    :cond_3
    instance-of v4, p2, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;

    if-eqz v4, :cond_5

    .line 34
    move-object v5, p2

    check-cast v5, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;

    .line 35
    iget v5, v5, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->userType:I

    if-nez v5, :cond_5

    .line 36
    iget-object v5, p2, Lus/zoom/sdk/StartMeetingParams;->meetingNo:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 38
    :try_start_0
    iget-object v5, p2, Lus/zoom/sdk/StartMeetingParams;->meetingNo:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    .line 40
    iget-object v5, p2, Lus/zoom/sdk/StartMeetingParams;->vanityID:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    :catch_0
    return v0

    .line 46
    :cond_4
    iget-object v5, p2, Lus/zoom/sdk/StartMeetingParams;->vanityID:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v0

    .line 52
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lus/zoom/proguard/k00;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v6, p0, Lus/zoom/proguard/k00;->r:Lus/zoom/internal/impl/a;

    invoke-virtual {v6}, Lus/zoom/internal/impl/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/start?"

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "confno="

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v6, p2, Lus/zoom/sdk/StartMeetingParams;->meetingNo:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 60
    iget-object v6, p2, Lus/zoom/sdk/StartMeetingParams;->meetingNo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_6
    iget-object v6, p2, Lus/zoom/sdk/StartMeetingParams;->vanityID:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 62
    iget-object v6, p2, Lus/zoom/sdk/StartMeetingParams;->vanityID:Ljava/lang/String;

    const-string v7, "0&sdkVanityID="

    invoke-direct {p0, v7, v6, v5}, Lus/zoom/proguard/k00;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_7
    const-string v6, "0"

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v6, 0x64

    const/4 v7, 0x1

    if-eqz v4, :cond_b

    .line 70
    iget-object v4, p0, Lus/zoom/proguard/k00;->r:Lus/zoom/internal/impl/a;

    invoke-virtual {v4}, Lus/zoom/internal/impl/a;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    return v2

    .line 74
    :cond_8
    check-cast p2, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;

    .line 75
    iget-object v2, p2, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->zoomAccessToken:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "StartMeetingParams4APIUser:  userId, zoomToken cannot be null or empty"

    .line 77
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 82
    :cond_9
    iget v2, p2, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->userType:I

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a

    const/4 v4, 0x4

    if-eq v2, v4, :cond_a

    const/4 v4, -0x1

    if-eq v2, v4, :cond_a

    const-string p1, "StartMeetingParamsWithoutLogin: invalid userType: "

    .line 89
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->userType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 94
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->userType:I

    invoke-direct {p0, v1}, Lus/zoom/proguard/k00;->c(I)I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&stype="

    invoke-direct {p0, v1, v0, v5}, Lus/zoom/proguard/k00;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    iget-object v0, p2, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->zoomAccessToken:Ljava/lang/String;

    const-string v1, "&zak="

    invoke-direct {p0, v1, v0, v5}, Lus/zoom/proguard/k00;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    :try_start_1
    iget-object v0, p2, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->displayName:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 98
    iget-object p2, p2, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->displayName:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "&uname="

    .line 99
    invoke-direct {p0, v0, p2, v5}, Lus/zoom/proguard/k00;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 103
    sget-object p2, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array p3, v7, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "startMeetingWithParams: URL encode displayName failed"

    invoke-static {p2, p1, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 108
    :cond_b
    iget-object p2, p0, Lus/zoom/proguard/k00;->r:Lus/zoom/internal/impl/a;

    invoke-virtual {p2}, Lus/zoom/internal/impl/a;->t()Z

    move-result p2

    if-nez p2, :cond_c

    return v2

    .line 116
    :cond_c
    :goto_1
    invoke-direct {p0, p3, v5}, Lus/zoom/proguard/k00;->a(Lus/zoom/sdk/MeetingOptions;Ljava/lang/StringBuilder;)V

    .line 121
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/k00;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return v3

    :catch_2
    move-exception p1

    .line 130
    sget-object p2, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array p3, v7, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "startMeetingWithParams: Parse URL failed"

    invoke-static {p2, p1, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 131
    :cond_d
    :goto_2
    sget-object p1, Lus/zoom/proguard/k00;->B:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "startMeetingWithParams: context cannot be null or empty"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public tryRetrieveMicrophone()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k00;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jz0;->q(I)Z

    move-result v0

    return v0
.end method
