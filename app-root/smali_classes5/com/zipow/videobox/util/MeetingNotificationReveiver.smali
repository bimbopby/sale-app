.class public Lcom/zipow/videobox/util/MeetingNotificationReveiver;
.super Landroid/content/BroadcastReceiver;
.source "MeetingNotificationReveiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "MeetingNotificationReveiver"

.field public static final f:Ljava/lang/String; = "us.zoom.videomeetings.intent.action.MEETING_ACCEPT"

.field public static final g:Ljava/lang/String; = "us.zoom.videomeetings.intent.action.MEETING_DELINE"

.field public static final h:Ljava/lang/String; = "us.zoom.videomeetings.intent.action.MEETING_STARTRING"

.field public static final i:Ljava/lang/String; = "us.zoom.videomeetings.intent.action.MEETING_STOPRING"

.field public static final j:Ljava/lang/String; = "us.zoom.videomeetings.permission.MEETING_NOTIFICATION"

.field public static final k:Ljava/lang/String; = "us.zoom.videomeetings.intent.action.LAUNCH_NEW_MEETING_CALL"

.field public static final l:I = 0xea60

.field private static m:Lcom/zipow/videobox/util/MeetingNotificationReveiver; = null

.field private static n:Z = false


# instance fields
.field private a:Lus/zoom/proguard/m1;

.field private b:Landroid/os/Vibrator;

.field private c:Landroid/os/Handler;

.field private d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->m:Lcom/zipow/videobox/util/MeetingNotificationReveiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;

    invoke-direct {v0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver;-><init>()V

    sput-object v0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->m:Lcom/zipow/videobox/util/MeetingNotificationReveiver;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-boolean v0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->n:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->m:Lcom/zipow/videobox/util/MeetingNotificationReveiver;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iput-object p0, v0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->m:Lcom/zipow/videobox/util/MeetingNotificationReveiver;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MeetingNotificationReveiver"

    const-string v3, "stopRing start "

    .line 12
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->a:Lus/zoom/proguard/m1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopRing"

    .line 14
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->a:Lus/zoom/proguard/m1;

    invoke-virtual {v0}, Lus/zoom/proguard/m1;->g()V

    .line 16
    iput-object v3, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->a:Lus/zoom/proguard/m1;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 21
    iput-object v3, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->b:Landroid/os/Vibrator;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    iput-object v3, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->c:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->m:Lcom/zipow/videobox/util/MeetingNotificationReveiver;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "us.zoom.videomeetings.intent.action.MEETING_ACCEPT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "us.zoom.videomeetings.intent.action.MEETING_DELINE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "us.zoom.videomeetings.intent.action.MEETING_STARTRING"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "us.zoom.videomeetings.intent.action.MEETING_STOPRING"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "us.zoom.videomeetings.intent.action.LAUNCH_NEW_MEETING_CALL"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->m:Lcom/zipow/videobox/util/MeetingNotificationReveiver;

    const/4 v2, 0x0

    const-string v3, "us.zoom.videomeetings.permission.MEETING_NOTIFICATION"

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->m:Lcom/zipow/videobox/util/MeetingNotificationReveiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeetingNotificationReveiver"

    const-string v2, "checkNotifiMeetingCall mMeetingNotificationReveiver != null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "us.zoom.videomeetings.intent.action.LAUNCH_NEW_MEETING_CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "us.zoom.videomeetings.permission.MEETING_NOTIFICATION"

    .line 5
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "us.zoom.videomeetings.intent.action.MEETING_STARTRING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "us.zoom.videomeetings.permission.MEETING_NOTIFICATION"

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "us.zoom.videomeetings.intent.action.MEETING_STOPRING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "us.zoom.videomeetings.permission.MEETING_NOTIFICATION"

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->c:Landroid/os/Handler;

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeetingNotificationReveiver"

    const-string v2, "startRing"

    .line 9
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->c:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/util/MeetingNotificationReveiver$a;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$a;-><init>(Lcom/zipow/videobox/util/MeetingNotificationReveiver;Landroid/content/Context;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/mj0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->a:Lus/zoom/proguard/m1;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lus/zoom/proguard/m1;

    sget v2, Lus/zoom/videomeetings/R$raw;->zm_ring:I

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lus/zoom/proguard/m1;-><init>(II)V

    iput-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->a:Lus/zoom/proguard/m1;

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->a(Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    invoke-static {v0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->a(Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    invoke-virtual {v0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    array-length v2, v0

    const/4 v3, 0x5

    if-le v2, v3, :cond_4

    .line 31
    aget-object v1, v0, v3

    .line 35
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->a:Lus/zoom/proguard/m1;

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ptapp/PTRingMgr;->resetAudioClip(Lus/zoom/proguard/m1;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->a:Lus/zoom/proguard/m1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lus/zoom/proguard/m1;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->a:Lus/zoom/proguard/m1;

    invoke-virtual {v0}, Lus/zoom/proguard/m1;->f()V

    .line 41
    :cond_5
    invoke-static {p1}, Lus/zoom/proguard/mj0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->b:Landroid/os/Vibrator;

    if-nez v0, :cond_6

    const-string v0, "vibrator"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->b:Landroid/os/Vibrator;

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->b:Landroid/os/Vibrator;

    if-eqz p1, :cond_7

    .line 46
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->b:Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PTRingMgr;->resetVibrate(Landroid/os/Vibrator;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->m:Lcom/zipow/videobox/util/MeetingNotificationReveiver;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->n:Z

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->m:Lcom/zipow/videobox/util/MeetingNotificationReveiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " receiver=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MeetingNotificationReveiver"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 6
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "us.zoom.videomeetings.intent.action.MEETING_ACCEPT"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->acceptCall(Landroid/content/Context;Z)V

    .line 9
    iput-object v2, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    goto/16 :goto_1

    :cond_0
    const-string v0, "us.zoom.videomeetings.intent.action.MEETING_DELINE"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1, v1}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->declineCall()Z

    .line 13
    iput-object v2, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    goto :goto_1

    :cond_1
    const-string v0, "us.zoom.videomeetings.intent.action.MEETING_STARTRING"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->f(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string v0, "us.zoom.videomeetings.intent.action.MEETING_STOPRING"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->b()V

    .line 18
    invoke-static {p1}, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->g(Landroid/content/Context;)V

    .line 19
    iput-object v2, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    goto :goto_1

    :cond_3
    const-string v0, "us.zoom.videomeetings.intent.action.LAUNCH_NEW_MEETING_CALL"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    if-nez p2, :cond_4

    return-void

    .line 25
    :cond_4
    invoke-static {p2}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->a(Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 26
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    invoke-static {v0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->a(Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->onConfInvitation(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 27
    invoke-static {p1, v1}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 29
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    invoke-static {p2}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->b(Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 30
    iget-object p2, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    invoke-static {p2}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->c(Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    invoke-static {v0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->b(Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lus/zoom/proguard/ci2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v1}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    .line 34
    :cond_6
    :goto_0
    iput-object v2, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d:Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    :cond_7
    :goto_1
    return-void
.end method
