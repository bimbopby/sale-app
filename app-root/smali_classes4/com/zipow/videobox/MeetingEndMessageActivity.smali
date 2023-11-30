.class public Lcom/zipow/videobox/MeetingEndMessageActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "MeetingEndMessageActivity.java"

# interfaces
.implements Lus/zoom/proguard/ck;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/MeetingEndMessageActivity$g;,
        Lcom/zipow/videobox/MeetingEndMessageActivity$f;,
        Lcom/zipow/videobox/MeetingEndMessageActivity$h;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "endMeetingReason"

.field public static final B:Ljava/lang/String; = "endMeetingCode"

.field public static final C:Ljava/lang/String; = "leavingMessage"

.field public static final D:Ljava/lang/String; = "giftMeetingCount"

.field public static final E:Ljava/lang/String; = "upgradeUrl"

.field public static final F:Ljava/lang/String; = "isWebinar"

.field public static final G:Ljava/lang/String; = "UnLimitedMeetingNoticeInfo"

.field public static final H:Ljava/lang/String; = "isHost"

.field public static final I:Ljava/lang/String; = "archive_str"

.field private static final t:Ljava/lang/String; = "MeetingEndMessageActivity"

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field private r:Lus/zoom/proguard/ol0;

.field private s:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/zipow/videobox/MeetingEndMessageActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_MEETING_ENDED_MESSAGE"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/MeetingEndMessageActivity;->u:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_LEAVING_MESSAGE"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/MeetingEndMessageActivity;->v:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_CMR_NOTIFICATION"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/MeetingEndMessageActivity;->w:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_FREE_TIME_OUT_FOR_ORIGINAL_HOST"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/MeetingEndMessageActivity;->x:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_DEVICE_NOT_SUPPORTED"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/MeetingEndMessageActivity;->y:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_TOKEN_EXPIRED"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/MeetingEndMessageActivity;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/MeetingEndMessageActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->s:Landroid/app/Dialog;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 117
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isForceSignout()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 127
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/MeetingEndMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x58800000    # 1.12589991E15f

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 129
    sget-object v1, Lcom/zipow/videobox/MeetingEndMessageActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    :try_start_0
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeetingEndMessageActivity"

    const-string v2, "showLeavingMessage exception"

    .line 134
    invoke-static {v1, p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 7

    .line 43
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKCustomizeUIMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/MeetingEndMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x58800000    # 1.12589991E15f

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    sget-object v1, Lcom/zipow/videobox/MeetingEndMessageActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "endMeetingReason"

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "endMeetingCode"

    .line 61
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result p2

    const-string v1, "isWebinar"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x9

    const-string v1, "archive_str"

    const-string v2, "isHost"

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    .line 64
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    .line 65
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 67
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getMeetingArchiveOptions()J

    move-result-wide v4

    .line 68
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    invoke-static {v6, p2, v4, v5, v3}, Lus/zoom/proguard/ox1;->a(Landroid/content/Context;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;JZ)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    const/16 p2, 0xd

    if-ne p1, p2, :cond_4

    .line 74
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    .line 76
    sget p2, Lus/zoom/videomeetings/R$string;->zm_archive_audio_236360:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "MeetingEndMessageActivity"

    const-string v0, "showMeetingEndedMessage exception"

    .line 85
    invoke-static {p2, p0, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v3, "MeetingEndMessageActivity"

    const-string v4, "showFreeMeetingTimeOutForOriginalHost  giftFreeTimes=%d upgradeUrl=%s"

    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isForceSignout()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 25
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/zipow/videobox/MeetingEndMessageActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x58800000    # 1.12589991E15f

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    sget-object v4, Lcom/zipow/videobox/MeetingEndMessageActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "giftMeetingCount"

    .line 28
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "upgradeUrl"

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isWebinar"

    .line 30
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p3, :cond_2

    .line 32
    invoke-static {v1}, Lus/zoom/proguard/ox1;->c(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string p2, "UnLimitedMeetingNoticeInfo"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 39
    :cond_2
    :try_start_0
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "showMeetingEndedMessage exception"

    .line 42
    invoke-static {v3, p0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKCustomizeUIMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/MeetingEndMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x58800000    # 1.12589991E15f

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    sget-object v1, Lcom/zipow/videobox/MeetingEndMessageActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "leavingMessage"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    :try_start_0
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MeetingEndMessageActivity"

    const-string v1, "showLeavingMessage exception"

    .line 116
    invoke-static {v0, p0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/MeetingEndMessageActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->k()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->r:Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/ol0;->R(Ljava/lang/String;)Lus/zoom/proguard/ol0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->r:Lus/zoom/proguard/ol0;

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 93
    iget-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->r:Lus/zoom/proguard/ol0;

    const-string v0, "WaitingDialog"

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 86
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_expeled_by_host_webinar_375812:I

    goto :goto_0

    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_expeled_by_host_44379:I

    :goto_0
    invoke-static {p1}, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->o(I)Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "giftMeetingCount"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "upgradeUrl"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isWebinar"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2, v4}, Lus/zoom/proguard/yh;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z[B)V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v4, "UnLimitedMeetingNoticeInfo"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v2, v0, v1, p1}, Lus/zoom/proguard/yh;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;[B)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v3}, Lcom/zipow/videobox/MeetingEndMessageActivity;->c(Z)V

    :goto_0
    return v3
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/MeetingEndMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x58800000    # 1.12589991E15f

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    sget-object v1, Lcom/zipow/videobox/MeetingEndMessageActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :try_start_0
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeetingEndMessageActivity"

    const-string v2, "showTokenExpiredMessage exception"

    .line 31
    invoke-static {v1, p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/MeetingEndMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->l()V

    return-void
.end method

.method private b(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_archive_failed_host_262229:I

    goto :goto_0

    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_archive_failed_participant_262229:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_archivemsg_262229:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "leavingMessage"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/VideoBoxApplication;->addConfProcessListener(Lus/zoom/proguard/ck;)V

    return v1
.end method

.method static synthetic c(Lcom/zipow/videobox/MeetingEndMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->p()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    sget p1, Lus/zoom/videomeetings/R$string;->zm_webinar_end_msg_232344:I

    goto :goto_0

    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_free_meeting_timeout:I

    :goto_0
    invoke-static {p1}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->o(I)Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "endMeetingReason"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "endMeetingCode"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "isWebinar"

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/zipow/videobox/MeetingEndMessageActivity;->e(I)V

    goto :goto_0

    .line 39
    :pswitch_2
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->t()V

    goto :goto_0

    .line 40
    :pswitch_3
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->u()V

    goto :goto_0

    :pswitch_4
    const-string v0, "isHost"

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "archive_str"

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/MeetingEndMessageActivity;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_5
    invoke-direct {p0, v2}, Lcom/zipow/videobox/MeetingEndMessageActivity;->d(I)V

    goto :goto_0

    .line 45
    :pswitch_6
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->q()V

    goto :goto_0

    .line 46
    :pswitch_7
    invoke-direct {p0, v3}, Lcom/zipow/videobox/MeetingEndMessageActivity;->c(Z)V

    goto :goto_0

    .line 49
    :pswitch_8
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->s()V

    goto :goto_0

    .line 50
    :pswitch_9
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->v()V

    goto :goto_0

    .line 51
    :pswitch_a
    invoke-direct {p0, v3}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Z)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private d(I)V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_neterror_confirm:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->R(Ljava/lang/String;)Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private e(I)V
    .locals 4

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_sub_conf_fail_title_267913:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_sub_conf_fail_error_code_267913:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->r:Lus/zoom/proguard/ol0;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "WaitingDialog"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    iput-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->r:Lus/zoom/proguard/ol0;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->r:Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->r:Lus/zoom/proguard/ol0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->r:Lus/zoom/proguard/ol0;

    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->i()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->onCancelReloginAndRejoin()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->k()V

    return-void
.end method

.method private m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->s:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_link_error_content_106299:I

    .line 3
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_link_error_title_106299:I

    .line 4
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/MeetingEndMessageActivity$c;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/MeetingEndMessageActivity$c;-><init>(Lcom/zipow/videobox/MeetingEndMessageActivity;)V

    .line 6
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/content/DialogInterface$OnDismissListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_date_time_cancel:I

    new-instance v3, Lcom/zipow/videobox/MeetingEndMessageActivity$b;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/MeetingEndMessageActivity$b;-><init>(Lcom/zipow/videobox/MeetingEndMessageActivity;)V

    .line 15
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_link_error_btn_106299:I

    new-instance v3, Lcom/zipow/videobox/MeetingEndMessageActivity$a;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/MeetingEndMessageActivity$a;-><init>(Lcom/zipow/videobox/MeetingEndMessageActivity;)V

    .line 20
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->s:Landroid/app/Dialog;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v1
.end method

.method private o()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/MeetingEndMessageActivity$h;

    invoke-direct {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$h;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/MeetingEndMessageActivity$h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/LogoutHandler;->getInstance()Lcom/zipow/videobox/ptapp/LogoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/LogoutHandler;->startLogout()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_end_by_host_start_another_meeting:I

    invoke-static {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->o(I)Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_jbh_meeting_timeout:I

    invoke-static {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->o(I)Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private sinkWebLogout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZ)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->k()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_ended_by_admin_83221:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->R(Ljava/lang/String;)Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_ended_83221:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->R(Ljava/lang/String;)Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->o(I)Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfProcessStarted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/MeetingEndMessageActivity$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/MeetingEndMessageActivity$d;-><init>(Lcom/zipow/videobox/MeetingEndMessageActivity;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onConfProcessStopped()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/MeetingEndMessageActivity$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/MeetingEndMessageActivity$e;-><init>(Lcom/zipow/videobox/MeetingEndMessageActivity;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/libtools/ZmBaseApplication;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeConfProcessListener(Lus/zoom/proguard/ck;)V

    :cond_0
    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->sinkWebLogout()V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity;->s:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcom/zipow/videobox/MeetingEndMessageActivity;->u:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->c(Landroid/content/Intent;)Z

    move-result v2

    goto :goto_0

    .line 14
    :cond_1
    sget-object v3, Lcom/zipow/videobox/MeetingEndMessageActivity;->v:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-direct {p0, v0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->b(Landroid/content/Intent;)Z

    move-result v2

    goto :goto_0

    .line 16
    :cond_2
    sget-object v3, Lcom/zipow/videobox/MeetingEndMessageActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->m()Z

    move-result v2

    goto :goto_0

    .line 18
    :cond_3
    sget-object v3, Lcom/zipow/videobox/MeetingEndMessageActivity;->z:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->o()Z

    move-result v2

    goto :goto_0

    .line 20
    :cond_4
    sget-object v3, Lcom/zipow/videobox/MeetingEndMessageActivity;->x:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-direct {p0, v0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Intent;)Z

    move-result v2

    goto :goto_0

    .line 22
    :cond_5
    sget-object v3, Lcom/zipow/videobox/MeetingEndMessageActivity;->y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->n()Z

    move-result v2

    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_7
    return-void
.end method
