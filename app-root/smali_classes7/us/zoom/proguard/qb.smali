.class public Lus/zoom/proguard/qb;
.super Ljava/lang/Object;
.source "ConfProcessStateImpl.java"

# interfaces
.implements Lus/zoom/proguard/eo;


# static fields
.field private static final d:Ljava/lang/String; = "ConfProcessStateImpl"

.field private static e:J

.field private static f:J


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/qb;->b:Landroid/os/Handler;

    .line 7
    new-instance v0, Lus/zoom/proguard/qb$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/qb$a;-><init>(Lus/zoom/proguard/qb;)V

    iput-object v0, p0, Lus/zoom/proguard/qb;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 1
    sput-wide p0, Lus/zoom/proguard/qb;->f:J

    const-string p0, "setLastInPTUI mLastInPTUI="

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v0, Lus/zoom/proguard/qb;->f:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-wide v1, Lus/zoom/proguard/qb;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-wide v3, Lus/zoom/proguard/qb;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ConfProcessStateImpl"

    const-string v4, "mLastInPTUI=%d mLastInConfUI=%d"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isPTInFront()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lus/zoom/proguard/qb;->f:J

    sget-wide v4, Lus/zoom/proguard/qb;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2
.end method

.method private f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->isGRJoinInBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->goConfForGRjoin(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/g03;->a(Landroid/app/Activity;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jz0;->o(I)V

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/qb;->f(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/td2;->a(Z)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/qb;->b:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/qb;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/qb;->b:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/qb;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    instance-of v1, p1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/af1;->a(Landroid/app/Activity;)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/vg;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/td2;->a(Z)V

    :cond_1
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/qb;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lus/zoom/proguard/qb;->e:J

    const-string p1, "notifyMoveToBackground mLastInConfUI="

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-wide v0, Lus/zoom/proguard/qb;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfProcessStateImpl"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/g03;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setVideoStoppedByMoveToBackground(Z)V

    .line 8
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isUserLeaveHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1, v1}, Lus/zoom/proguard/mx1;->b(Landroid/app/Activity;Z)Z

    .line 11
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setUserLeaveHint(Z)V

    :cond_3
    :goto_0
    return-void
.end method
