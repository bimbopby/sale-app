.class public Lcom/zipow/videobox/IntegrationActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "IntegrationActivity.java"


# static fields
.field public static final A:Ljava/lang/String; = "errorConfirmMsgInterval"

.field public static final B:Ljava/lang/String; = "errorConfirmMsgFinishOnDismiss"

.field public static final C:Ljava/lang/String; = "errorConfirmMsg"

.field public static final D:Ljava/lang/String; = "errorConfirmMsgCode"

.field public static final E:Ljava/lang/String; = "unreadMsgSession"

.field public static final F:Ljava/lang/String; = "reminderNotificationSessionId"

.field public static final G:Ljava/lang/String; = "reminderNotificationServerTime"

.field public static final H:Ljava/lang/String; = "addContact"

.field public static final I:Ljava/lang/String; = "callBody"

.field public static final J:Ljava/lang/String; = "callCaption"

.field public static final K:Ljava/lang/String; = "sipCaption"

.field public static final L:Ljava/lang/String; = "sipCancelSid"

.field public static final M:Ljava/lang/String; = "sipCallPhoneNumber"

.field public static final N:Ljava/lang/String; = "sipcallUrlAction"

.field public static final O:Ljava/lang/String; = "ARG_NOS_SIP_CALL_ITEM"

.field public static final P:Ljava/lang/String; = "sip_needInitModule"

.field public static final Q:Ljava/lang/String; = "sipCallItemID"

.field public static final R:Ljava/lang/String; = "sipCallPeerName"

.field public static final S:Ljava/lang/String; = "sipCallPeerNumber"

.field public static final T:Ljava/lang/String; = "pbxMessageSessionId"

.field public static final U:Ljava/lang/String; = "pbxMessageSessionProto"

.field public static final V:Ljava/lang/String; = "captchaImagePath"

.field public static final W:Ljava/lang/String; = "captchaAudioPath"

.field public static final X:Ljava/lang/String; = "captchaLastStatus"

.field public static final Y:Ljava/lang/String; = "args_contact"

.field public static final Z:Ljava/lang/String; = "args_group_id"

.field public static final a0:Ljava/lang/String; = "actionSendBundle"

.field public static final b0:Ljava/lang/String; = "args_need_save_open_time"

.field private static final s:Ljava/lang/String; = "IntegrationActivity"

.field public static final t:Ljava/lang/String; = "server"

.field public static final u:Ljava/lang/String; = "port"

.field public static final v:Ljava/lang/String; = "loginType"

.field public static final w:Ljava/lang/String; = "verifyCertEvent"

.field public static final x:Ljava/lang/String; = "imErrorMsg"

.field public static final y:Ljava/lang/String; = "imErrorCode"

.field public static final z:Ljava/lang/String; = "errorConfirmTitle"


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/IntegrationActivity;->a(Z)V

    return-void
.end method

.method private A(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->i()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/zipow/videobox/IMActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sipCallPhoneNumber"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ARG_SIP_PHONE_NUMBER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private B()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->i()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/zipow/videobox/IMActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "reminderNotificationSessionId"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v2, -0x1

    const-string v4, "reminderNotificationServerTime"

    .line 8
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1, v1}, Lus/zoom/proguard/dz2;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/gc;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 255
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 257
    sget-object v1, Lus/zoom/proguard/wp1;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 298
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 300
    sget-object v1, Lus/zoom/proguard/wp1;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "actionSendBundle"

    .line 301
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 302
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 277
    sget-object v1, Lus/zoom/proguard/wp1;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args_contact"

    .line 278
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 279
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 280
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lus/zoom/proguard/eo0;

    invoke-direct {p1}, Lus/zoom/proguard/eo0;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 204
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 206
    sget-object v1, Lus/zoom/proguard/wp1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "invitation"

    .line 207
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 208
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "acceptNewIncomingCall: "

    .line 211
    invoke-static {p1, p0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IntegrationActivity"

    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 288
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 294
    sget-object v1, Lus/zoom/proguard/wp1;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args_group_id"

    .line 295
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 297
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lus/zoom/proguard/eo0;

    invoke-direct {p1}, Lus/zoom/proguard/eo0;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 214
    sget-object v1, Lus/zoom/proguard/wp1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "server"

    .line 215
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "port"

    .line 216
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 4

    .line 195
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 197
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/zipow/videobox/PBXJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, p2, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 199
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    const-wide/16 p1, 0x64

    .line 201
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void
.end method

.method public static a(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 250
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 252
    sget-object v1, Lus/zoom/proguard/wp1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 283
    sget-object v1, Lus/zoom/proguard/wp1;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args_contact"

    .line 284
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "args_need_save_open_time"

    .line 285
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 287
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lus/zoom/proguard/eo0;

    invoke-direct {p1}, Lus/zoom/proguard/eo0;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V
    .locals 2

    .line 219
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 221
    sget-object v1, Lus/zoom/proguard/wp1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "verifyCertEvent"

    .line 222
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 224
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 303
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 305
    sget-object v1, Lus/zoom/proguard/wp1;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ARG_PMC_OPEN_TEAM_CHAT_INFO"

    .line 306
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 307
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/VideoBoxApplication;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_1

    .line 240
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 245
    sget-object v1, Lus/zoom/proguard/wp1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "imErrorMsg"

    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "imErrorCode"

    .line 247
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/zipow/videobox/VideoBoxApplication;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 2

    if-eqz p0, :cond_2

    .line 260
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 265
    sget-object v1, Lus/zoom/proguard/wp1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "errorConfirmTitle"

    .line 267
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p1, "errorConfirmMsg"

    .line 269
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "errorConfirmMsgCode"

    .line 270
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "errorConfirmMsgInterval"

    .line 271
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "errorConfirmMsgFinishOnDismiss"

    .line 272
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/zipow/videobox/VideoBoxApplication;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 225
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 226
    instance-of v1, v0, Lcom/zipow/videobox/IntegrationActivity;

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lus/zoom/proguard/eb0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/eb0;

    if-eqz p0, :cond_0

    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/eb0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 233
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    sget-object v1, Lus/zoom/proguard/wp1;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "captchaImagePath"

    .line 236
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "captchaAudioPath"

    .line 237
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "captchaLastStatus"

    .line 238
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    .line 120
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {p0, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 97
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->i()V

    const/4 v0, 0x0

    const-string v1, "addContact"

    const-string v2, "unreadMsgSession"

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 101
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    :cond_0
    sget-object p1, Lcom/zipow/videobox/IMActivity;->Q:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lcom/zipow/videobox/LauncherActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/IMActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000

    .line 109
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    sget-object v3, Lcom/zipow/videobox/IMActivity;->Q:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 113
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x0

    .line 117
    invoke-static {p0, p1, v0, v0}, Lus/zoom/proguard/dz2;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "ARG_NOS_SIP_CALL_ITEM"

    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 134
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/uicommon/activity/ZMActivity;)[Ljava/lang/String;

    move-result-object v2

    .line 135
    instance-of v3, v1, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz v3, :cond_4

    .line 136
    check-cast v1, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    .line 137
    array-length p1, v2

    if-gtz p1, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    move p1, v0

    .line 146
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;I)Z

    .line 148
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object p1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->e(Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    .line 150
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing()V

    .line 152
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Z)V

    .line 153
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->d()V

    return v0

    .line 154
    :cond_3
    :goto_1
    invoke-static {p0, v1}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return v0

    :cond_4
    const-string v1, "sipCallItemID"

    .line 173
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 178
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 182
    :cond_6
    array-length v1, v2

    if-lez v1, :cond_7

    .line 183
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    .line 187
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v1

    if-nez v1, :cond_8

    .line 188
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Ljava/lang/String;)Z

    goto :goto_2

    .line 190
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;)Z

    .line 193
    :goto_2
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    .line 194
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing()V

    :cond_9
    :goto_3
    return v0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 123
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->i()V

    .line 129
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IMActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-static {p0, p1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/wp1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lus/zoom/proguard/wp1;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ARG_INTEGRATION"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/o21;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lus/zoom/proguard/ul2;

    invoke-direct {p1}, Lus/zoom/proguard/ul2;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Lus/zoom/proguard/o21;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p1

    goto/16 :goto_2

    .line 9
    :cond_2
    sget-object v0, Lus/zoom/proguard/wp1;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->q()Z

    move-result p1

    goto/16 :goto_2

    .line 11
    :cond_3
    sget-object v0, Lus/zoom/proguard/wp1;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->n(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 13
    :cond_4
    sget-object v0, Lus/zoom/proguard/wp1;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->s()Z

    move-result p1

    goto/16 :goto_2

    .line 15
    :cond_5
    sget-object v0, Lus/zoom/proguard/wp1;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->B()Z

    move-result p1

    goto/16 :goto_2

    .line 17
    :cond_6
    sget-object v0, Lus/zoom/proguard/wp1;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->f(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 19
    :cond_7
    sget-object v0, Lus/zoom/proguard/wp1;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->k()Z

    move-result p1

    goto/16 :goto_2

    .line 21
    :cond_8
    sget-object v0, Lus/zoom/proguard/wp1;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->l()Z

    move-result p1

    goto/16 :goto_2

    .line 23
    :cond_9
    sget-object v0, Lus/zoom/proguard/wp1;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->e(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 25
    :cond_a
    sget-object v0, Lus/zoom/proguard/wp1;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lus/zoom/proguard/wp1;->G:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lus/zoom/proguard/wp1;->H:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lus/zoom/proguard/wp1;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    .line 38
    :cond_b
    sget-object v0, Lus/zoom/proguard/wp1;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->n()Z

    move-result p1

    goto/16 :goto_2

    .line 40
    :cond_c
    sget-object v0, Lus/zoom/proguard/wp1;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 42
    :cond_d
    sget-object v0, Lus/zoom/proguard/wp1;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->v(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 44
    :cond_e
    sget-object v0, Lus/zoom/proguard/wp1;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->v()Z

    move-result p1

    goto/16 :goto_2

    .line 46
    :cond_f
    sget-object v0, Lus/zoom/proguard/wp1;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->u(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 48
    :cond_10
    sget-object v0, Lus/zoom/proguard/wp1;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->p()Z

    move-result p1

    goto/16 :goto_2

    .line 50
    :cond_11
    sget-object v0, Lus/zoom/proguard/wp1;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->g(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 52
    :cond_12
    sget-object v0, Lus/zoom/proguard/wp1;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->l(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 54
    :cond_13
    sget-object v0, Lus/zoom/proguard/wp1;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 55
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->k(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 56
    :cond_14
    sget-object v0, Lus/zoom/proguard/wp1;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 57
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->i(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 58
    :cond_15
    sget-object v0, Lus/zoom/proguard/wp1;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 59
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->j(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 60
    :cond_16
    sget-object v0, Lus/zoom/proguard/wp1;->x:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 61
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->m(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 62
    :cond_17
    sget-object v0, Lus/zoom/proguard/wp1;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 64
    :cond_18
    sget-object v0, Lus/zoom/proguard/wp1;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->t(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 66
    :cond_19
    sget-object v0, Lus/zoom/proguard/wp1;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 67
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->z(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 68
    :cond_1a
    sget-object v0, Lus/zoom/proguard/wp1;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 69
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->o(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 70
    :cond_1b
    sget-object v0, Lus/zoom/proguard/wp1;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 71
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->o()Z

    move-result p1

    goto/16 :goto_2

    .line 72
    :cond_1c
    sget-object v0, Lus/zoom/proguard/wp1;->D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 73
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->b(Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_2

    .line 74
    :cond_1d
    sget-object v0, Lus/zoom/proguard/wp1;->E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 75
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->u()Z

    move-result p1

    goto/16 :goto_2

    .line 76
    :cond_1e
    sget-object v0, Lus/zoom/proguard/wp1;->F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 77
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->m()Z

    move-result p1

    goto :goto_2

    .line 78
    :cond_1f
    sget-object v0, Lus/zoom/proguard/wp1;->J:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 79
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->r(Landroid/content/Intent;)Z

    move-result p1

    goto :goto_2

    .line 80
    :cond_20
    sget-object v0, Lus/zoom/proguard/wp1;->K:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 81
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->q(Landroid/content/Intent;)Z

    move-result p1

    goto :goto_2

    .line 82
    :cond_21
    sget-object v0, Lus/zoom/proguard/wp1;->L:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 83
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->p(Landroid/content/Intent;)Z

    move-result p1

    goto :goto_2

    .line 84
    :cond_22
    sget-object v0, Lus/zoom/proguard/wp1;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 85
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->s(Landroid/content/Intent;)Z

    move-result p1

    goto :goto_2

    .line 86
    :cond_23
    sget-object v0, Lus/zoom/proguard/wp1;->N:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 87
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->h(Landroid/content/Intent;)Z

    move-result p1

    goto :goto_2

    .line 88
    :cond_24
    sget-object v0, Lus/zoom/proguard/wp1;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 89
    invoke-direct {p0, p2}, Lcom/zipow/videobox/IntegrationActivity;->d(Landroid/content/Intent;)Z

    move-result p1

    goto :goto_2

    :cond_25
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 90
    :cond_26
    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/o21;

    if-eqz p1, :cond_27

    .line 92
    invoke-virtual {p1, p0}, Lus/zoom/proguard/o21;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p1

    :goto_2
    return p1

    .line 96
    :cond_27
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "ACTION_SHOW_CALL_TIMEOUT_DECLINE_MESSAGE"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    sget-object v1, Lus/zoom/proguard/wp1;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    sget-object v1, Lus/zoom/proguard/wp1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "invitation"

    .line 11
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 12
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "declineNewIncomingCall: "

    .line 15
    invoke-static {p1, p0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IntegrationActivity"

    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/zipow/videobox/VideoBoxApplication;Ljava/lang/String;I)V
    .locals 3

    if-eqz p0, :cond_1

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    sget-object v1, Lus/zoom/proguard/wp1;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sipCallPhoneNumber"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sipcallUrlAction"

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "captchaImagePath"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "captchaAudioPath"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "captchaLastStatus"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Lus/zoom/proguard/eb0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static c(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10020000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    sget-object v1, Lus/zoom/proguard/wp1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "invitation"

    .line 7
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onNewIncomingCall: "

    .line 11
    invoke-static {p1, p0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IntegrationActivity"

    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "verifyCertEvent"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/vk0;->a(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)Lus/zoom/proguard/vk0;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/vk0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/vk0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->i()V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IMActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/zipow/videobox/IMActivity;->i0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return v0
.end method

.method private e(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "server"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "port"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1, v1}, Lus/zoom/proguard/nf0;->a(Ljava/lang/String;IZZ)Lus/zoom/proguard/nf0;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/nf0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2
.end method

.method private f(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ox1;->a(Landroid/content/Intent;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IntegrationActivity"

    const-string v2, "onConfInvitation:handleActionNewIncomingCall invitation!=null"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    invoke-static {p0, v0}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private g(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "callBody"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callCaption"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lus/zoom/proguard/ci2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private h(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->i()V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    sget-object v2, Lcom/zipow/videobox/IMActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ARG_PMC_OPEN_TEAM_CHAT"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ARG_PMC_OPEN_TEAM_CHAT_INFO"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return v0
.end method

.method private i()V
    .locals 3

    .line 20
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 23
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/zipow/videobox/IMActivity;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/zipow/videobox/IntegrationActivity;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/zipow/videobox/view/sip/SipIncomeActivity;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "sipCallPhoneNumber"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sipcallUrlAction"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->t()V

    if-ne v2, v0, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->A(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne v2, p1, :cond_3

    .line 15
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b1()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-static {v1}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Ljava/lang/String;)I

    :cond_3
    :goto_0
    return v0
.end method

.method private j(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/IMActivity;->X:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private k()Z
    .locals 2

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->acceptCall(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method private k(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "sipCancelSid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Intent;I)V

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZI)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    .line 14
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Ljava/lang/String;)V

    return v1
.end method

.method private l()Z
    .locals 1

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->declineCall()Z

    const/4 v0, 0x1

    return v0
.end method

.method private l(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "sipCaption"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Intent;I)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZI)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    .line 14
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->d(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return v1
.end method

.method private m()Z
    .locals 2

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lcom/zipow/videobox/PbxDialKeyboardMeetingDialogActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;II)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private m(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/IMActivity;->Y:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private n()Z
    .locals 2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V

    .line 18
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->setTokenExpired(Z)V

    .line 20
    invoke-static {p0, v1}, Lus/zoom/proguard/ru;->a(Landroid/content/Context;Z)Z

    return v1
.end method

.method private n(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->i()V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    sget-object v2, Lcom/zipow/videobox/IMActivity;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "otp"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/mx1;->d(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method private o(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "pbxMessageSessionId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pbxMessageSessionProto"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-static {p0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->t()V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->i()V

    .line 18
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    sget-object v3, Lcom/zipow/videobox/IMActivity;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ARG_PBX_MESSAGE_SESSION_ID"

    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ARG_PBX_MESSAGE_PROTO"

    .line 23
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_3
    invoke-static {p0, v2}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return v0
.end method

.method private p()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method private p(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->i()V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    sget-object v2, Lcom/zipow/videobox/IMActivity;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "actionSendBundle"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v2, "ARG_ACTION_SEND_BUNDLE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return v0
.end method

.method private q()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, v1}, Lus/zoom/proguard/dz2;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private q(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->i()V

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    sget-object v2, Lcom/zipow/videobox/IMActivity;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "args_group_id"

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ARG_GROUP_ID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return v0
.end method

.method private r(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->i()V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    sget-object v2, Lcom/zipow/videobox/IMActivity;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "args_contact"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "ARG_CONTACT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "args_need_save_open_time"

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "ARG_NEED_SAVE_OPEN_TIME"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return v0
.end method

.method private s()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZI)V

    .line 4
    invoke-direct {p0, v1}, Lcom/zipow/videobox/IntegrationActivity;->a(Z)V

    return v2

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0, v1}, Lcom/zipow/videobox/IntegrationActivity;->a(Z)V

    return v2

    .line 18
    :cond_2
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->s(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalUnreadMessageCount()I

    move-result v3

    .line 27
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v4

    goto :goto_0

    :cond_3
    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "IntegrationActivity"

    const-string v6, "showUnreadMessageMM, countOfZoomMessenger=%d, countOfThirdPartyIM=%d"

    invoke-static {v1, v6, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "unreadMsgSession"

    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 40
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->A()V

    return v2

    :cond_4
    if-nez v4, :cond_c

    if-lez v3, :cond_c

    .line 49
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatSessionCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_d

    .line 51
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v7

    if-ne v3, v7, :cond_a

    .line 58
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "handleActionShowUnreadMessageMM, cannot get group"

    .line 62
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->A()V

    return v2

    .line 67
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "handleActionShowUnreadMessageMM, group ID invalid"

    .line 70
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->A()V

    return v2

    .line 75
    :cond_7
    invoke-direct {p0, v0}, Lcom/zipow/videobox/IntegrationActivity;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_8
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_9

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "handleActionShowUnreadMessageMM, cannot get session buddy"

    .line 80
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->A()V

    return v2

    .line 85
    :cond_9
    invoke-direct {p0, v0}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    :goto_2
    return v2

    :cond_a
    if-lez v7, :cond_b

    if-ge v7, v3, :cond_b

    .line 89
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->A()V

    return v2

    :cond_b
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    if-lez v4, :cond_e

    if-nez v3, :cond_e

    .line 95
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->C()V

    :cond_d
    return v2

    .line 97
    :cond_e
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->A()V

    return v2
.end method

.method private s(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->i()V

    .line 100
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IMActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    sget-object v1, Lcom/zipow/videobox/IMActivity;->d0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-static {p0, p1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return v0
.end method

.method private t()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private t(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "ARG_NOS_SIP_CALL_ITEM"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->m(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object p1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing()V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Z)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->d()V

    return v0

    :cond_1
    const-string v1, "sipCallItemID"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t(Ljava/lang/String;I)Z

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h(Ljava/lang/String;I)Z

    .line 30
    :goto_0
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing()V

    :cond_5
    :goto_1
    return v0
.end method

.method private u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/su;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method

.method private u(Landroid/content/Intent;)Z
    .locals 7

    const-string v0, "errorConfirmMsg"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, -0x1

    const-string v3, "errorConfirmMsgCode"

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "errorConfirmTitle"

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, "errorConfirmMsgInterval"

    .line 8
    invoke-virtual {p1, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "errorConfirmMsgFinishOnDismiss"

    .line 9
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 10
    new-instance v2, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;

    invoke-direct {v2, v3, v0, v1}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v2, v4, v5}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->setInterval(J)V

    .line 12
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->setFinishActivityOnDismiss(Z)V

    const/4 p1, 0x0

    .line 13
    invoke-static {v2, p1}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->a(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;Ljava/util/ArrayList;)Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private v()Z
    .locals 2

    .line 8
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_dialog_first_time_msg_115072:I

    invoke-static {p0, v0}, Lus/zoom/proguard/vs;->a(Landroid/content/Context;I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private v(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "imErrorMsg"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, -0x1

    const-string v3, "imErrorCode"

    .line 5
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-static {v0, p1, v2}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->a(Ljava/lang/String;IZ)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private w(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "verifyCertEvent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    const-class v1, Lus/zoom/proguard/vk0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/vk0;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lus/zoom/proguard/vk0;->b(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V

    :cond_1
    return-void
.end method

.method private w()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/gc;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    const/4 v0, 0x1

    return v0
.end method

.method private x(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "errorConfirmMsg"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const-string v3, "errorConfirmMsgCode"

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "errorConfirmTitle"

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, "errorConfirmMsgInterval"

    .line 11
    invoke-virtual {p1, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x1

    const-string v7, "errorConfirmMsgFinishOnDismiss"

    .line 12
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    new-instance v6, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;

    invoke-direct {v6, v3, v0, v2}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v6, v4, v5}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->setInterval(J)V

    .line 15
    invoke-virtual {v6, p1}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->setFinishActivityOnDismiss(Z)V

    .line 16
    const-class p1, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, v6}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->b(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;)V

    :cond_2
    return-void
.end method

.method private y(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "imErrorMsg"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const-string v3, "imErrorCode"

    .line 16
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 18
    const-class v2, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->h(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    instance-of v1, v1, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private z()Z
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/eb0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/eb0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private z(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "ARG_NOS_SIP_CALL_ITEM"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "sip_needInitModule"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    return v0

    :cond_1
    const-string v1, "sipCallItemID"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 19
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/IntegrationActivity;->r:Ljava/lang/String;

    const-string v1, "action== "

    .line 9
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IntegrationActivity"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lus/zoom/proguard/wp1;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->w(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lus/zoom/proguard/wp1;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->y(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lus/zoom/proguard/wp1;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->x(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lus/zoom/proguard/wp1;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->l(Landroid/content/Intent;)Z

    goto :goto_0

    .line 18
    :cond_4
    sget-object v1, Lus/zoom/proguard/wp1;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->k(Landroid/content/Intent;)Z

    goto :goto_0

    .line 20
    :cond_5
    sget-object v1, Lus/zoom/proguard/wp1;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->i(Landroid/content/Intent;)Z

    goto :goto_0

    .line 22
    :cond_6
    sget-object v1, Lus/zoom/proguard/wp1;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->g(Landroid/content/Intent;)Z

    goto :goto_0

    .line 24
    :cond_7
    sget-object v1, Lus/zoom/proguard/wp1;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->b(Landroid/content/Intent;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action=="

    .line 6
    invoke-static {v2, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "IntegrationActivity"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/IntegrationActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    .line 11
    sget-object v1, Lus/zoom/proguard/wp1;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/IntegrationActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->t()Z

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/IntegrationActivity;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    return-void
.end method
