.class public Lcom/zipow/videobox/ptapp/PTRingMgr;
.super Ljava/lang/Object;
.source "PTRingMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;
    }
.end annotation


# static fields
.field public static final STOP_RING_DELAY:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "PTRingMgr"

.field private static final VIBRATES:[J

.field private static volatile instance:Lcom/zipow/videobox/ptapp/PTRingMgr;


# instance fields
.field private volatile mIsRinging:Z

.field private mRingClip:Lus/zoom/proguard/m1;

.field private mRingType:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/zipow/videobox/ptapp/PTRingMgr;->VIBRATES:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x7d0
        0x3e8
        0x7d0
        0x3e8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->None:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingType:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingClip:Lus/zoom/proguard/m1;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mIsRinging:Z

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTRingMgr;->instance:Lcom/zipow/videobox/ptapp/PTRingMgr;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zipow/videobox/ptapp/PTRingMgr;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/PTRingMgr;->instance:Lcom/zipow/videobox/ptapp/PTRingMgr;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/ptapp/PTRingMgr;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/PTRingMgr;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/PTRingMgr;->instance:Lcom/zipow/videobox/ptapp/PTRingMgr;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/zipow/videobox/ptapp/PTRingMgr;->instance:Lcom/zipow/videobox/ptapp/PTRingMgr;

    return-object v0
.end method

.method private resetAudioClip(Lus/zoom/proguard/m1;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lus/zoom/videomeetings/R$raw;->zm_double_beep:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m1;->a(I)V

    .line 5
    invoke-virtual {p1, v2}, Lus/zoom/proguard/m1;->b(I)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getZMRingtoneMgr()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m1;->a(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getRingtoneByContact(Lcom/zipow/videobox/common/ZMRingtoneMgr;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getRingtoneByMyNumber(Lcom/zipow/videobox/common/ZMRingtoneMgr;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    .line 27
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[startRing]number:"

    invoke-static {v8}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",ringtone:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    const-string v8, "NULL"

    :goto_0
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v6, v7, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    if-nez v0, :cond_5

    .line 31
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {p0, v3, v2}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getRingtoneByContact(Lcom/zipow/videobox/common/ZMRingtoneMgr;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    if-nez v0, :cond_5

    .line 38
    invoke-virtual {p0, v3, v2}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getRingtoneByMyNumber(Lcom/zipow/videobox/common/ZMRingtoneMgr;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    .line 44
    invoke-virtual {v3}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->l()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 49
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m1;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v1}, Lus/zoom/proguard/m1;->b(I)V

    .line 51
    invoke-virtual {v3}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m1;->a(F)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    .line 56
    invoke-virtual {v3}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m1;->a(F)V

    .line 59
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$raw;->zm_ring:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m1;->a(I)V

    .line 60
    invoke-virtual {p1, v1}, Lus/zoom/proguard/m1;->b(I)V

    return-void
.end method

.method private declared-synchronized startMeetingRing(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTRingMgr"

    const-string v2, "startMeetingRing"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mIsRinging:Z

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->Meeting:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingType:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/mj0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingClip:Lus/zoom/proguard/m1;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lus/zoom/proguard/m1;

    sget v1, Lus/zoom/videomeetings/R$raw;->zm_ring:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/m1;-><init>(II)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingClip:Lus/zoom/proguard/m1;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingClip:Lus/zoom/proguard/m1;

    invoke-virtual {p0, v0, p2}, Lcom/zipow/videobox/ptapp/PTRingMgr;->resetAudioClip(Lus/zoom/proguard/m1;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingClip:Lus/zoom/proguard/m1;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lus/zoom/proguard/m1;->e()Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingClip:Lus/zoom/proguard/m1;

    invoke-virtual {p2}, Lus/zoom/proguard/m1;->f()V

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTRingMgr;->vibrate(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized startRing(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTRingMgr"

    const-string v2, "startRing"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    :try_start_1
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mIsRinging:Z

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->ZoomPhone:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingType:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/mj0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingClip:Lus/zoom/proguard/m1;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lus/zoom/proguard/m1;

    sget v1, Lus/zoom/videomeetings/R$raw;->zm_ring:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/m1;-><init>(II)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingClip:Lus/zoom/proguard/m1;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingClip:Lus/zoom/proguard/m1;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/PTRingMgr;->resetAudioClip(Lus/zoom/proguard/m1;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingClip:Lus/zoom/proguard/m1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus/zoom/proguard/m1;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingClip:Lus/zoom/proguard/m1;

    invoke-virtual {v0}, Lus/zoom/proguard/m1;->f()V

    .line 19
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTRingMgr;->vibrate(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private vibrate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/mj0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mVibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string v0, "vibrator"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mVibrator:Landroid/os/Vibrator;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mVibrator:Landroid/os/Vibrator;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/PTRingMgr;->resetVibrate(Landroid/os/Vibrator;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkStartMeetingRing(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingType:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mIsRinging:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PTRingMgr"

    const-string v2, "checkStartMeetingRing, ringType:%s, mIsRinging:%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingType:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    sget-object v1, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->Meeting:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mIsRinging:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mIsRinging:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTRingMgr;->startMeetingRing(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public checkStartRing(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingType:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mIsRinging:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PTRingMgr"

    const-string v2, "checkStartRing, mRingType:%s,mIsRinging:%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingType:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    sget-object v1, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->ZoomPhone:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mIsRinging:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mIsRinging:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTRingMgr;->startRing(Landroid/content/Context;)V

    return-void
.end method

.method public checkStopRing(Lus/zoom/uicommon/activity/ZMActivity;J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/cy2;->C(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p3, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p3, v3

    const-string v2, "PTRingMgr"

    const-string v3, "checkStopRing, ativeTime=%d,isScreenLocked=%b"

    invoke-static {v2, v3, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x3e8

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing()V

    :cond_0
    return-void
.end method

.method public getRingtoneByContact(Lcom/zipow/videobox/common/ZMRingtoneMgr;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 0

    .line 3
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getRingtoneByContact(Lcom/zipow/videobox/common/ZMRingtoneMgr;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1

    return-object p1
.end method

.method public getRingtoneByContact(Lcom/zipow/videobox/common/ZMRingtoneMgr;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getRingtoneByContact(Lcom/zipow/videobox/common/ZMRingtoneMgr;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1

    return-object p1
.end method

.method public getRingtoneByContact(Lcom/zipow/videobox/common/ZMRingtoneMgr;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 3

    .line 4
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lus/zoom/proguard/ms0;->c(Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pr0;->c()Lus/zoom/proguard/pr0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lus/zoom/proguard/pr0;->b(Ljava/lang/String;)Lus/zoom/proguard/pr0$d;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p2, Lus/zoom/proguard/pr0$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getRingtoneByMyNumber(Lcom/zipow/videobox/common/ZMRingtoneMgr;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->M()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getEndNumber()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/h;->g()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDisplayNumber()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lus/zoom/proguard/rc2;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p2}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getRingtoneByMyNumber(Lcom/zipow/videobox/common/ZMRingtoneMgr;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1

    return-object p1
.end method

.method public getRingtoneByMyNumber(Lcom/zipow/videobox/common/ZMRingtoneMgr;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getRedirectInfo()Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getEndNumber()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getRingtoneByMyNumber(Lcom/zipow/videobox/common/ZMRingtoneMgr;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1

    return-object p1
.end method

.method public getRingtoneByMyNumber(Lcom/zipow/videobox/common/ZMRingtoneMgr;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 0

    .line 21
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->d(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1

    return-object p1
.end method

.method public resetAudioClip(Lus/zoom/proguard/m1;Ljava/lang/String;)V
    .locals 3

    .line 61
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 63
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {v2, p2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->l()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-virtual {v2, p2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 78
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/m1;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v1}, Lus/zoom/proguard/m1;->b(I)V

    .line 80
    invoke-virtual {v2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/m1;->a(F)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/m1;->a(F)V

    .line 88
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$raw;->zm_ring:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/m1;->a(I)V

    .line 89
    invoke-virtual {p1, v1}, Lus/zoom/proguard/m1;->b(I)V

    return-void
.end method

.method public resetVibrate(Landroid/os/Vibrator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/zipow/videobox/ptapp/PTRingMgr;->VIBRATES:[J

    invoke-virtual {p1, v1, v2, v0}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/zipow/videobox/ptapp/PTRingMgr;->VIBRATES:[J

    invoke-virtual {p1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopRing()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTRingMgr"

    const-string v3, "stopRing"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingClip:Lus/zoom/proguard/m1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lus/zoom/proguard/m1;->g()V

    .line 7
    iput-object v3, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingClip:Lus/zoom/proguard/m1;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mVibrator:Landroid/os/Vibrator;

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "stopRing, mVibrator.cancel()"

    .line 11
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 13
    iput-object v3, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mVibrator:Landroid/os/Vibrator;

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mIsRinging:Z

    .line 17
    sget-object v0, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->None:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingType:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    return-void
.end method

.method public stopRing(Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingType:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PTRingMgr"

    const-string v2, "stopRing, ringtype:%s,mRingType:%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTRingMgr;->mRingType:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing()V

    :cond_0
    return-void
.end method
