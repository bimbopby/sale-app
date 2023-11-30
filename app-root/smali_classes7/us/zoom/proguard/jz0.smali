.class public Lus/zoom/proguard/jz0;
.super Ljava/lang/Object;
.source "ZmAudioStatusMgr.java"

# interfaces
.implements Lus/zoom/libtools/receiver/HeadsetUtil$d;
.implements Lus/zoom/proguard/fk;


# static fields
.field private static A:Lus/zoom/proguard/jz0; = null

.field private static final z:Ljava/lang/String; = "ZmAudioStatusMgr"


# instance fields
.field private r:Landroid/media/AudioManager;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Ljava/lang/Runnable;

.field private u:I

.field private v:I

.field private w:Landroid/os/Handler;

.field private x:Landroid/telephony/PhoneStateListener;

.field private y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/jz0;

    invoke-direct {v0}, Lus/zoom/proguard/jz0;-><init>()V

    sput-object v0, Lus/zoom/proguard/jz0;->A:Lus/zoom/proguard/jz0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/jz0;->u:I

    .line 3
    iput v0, p0, Lus/zoom/proguard/jz0;->v:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/jz0;->w:Landroid/os/Handler;

    .line 9
    new-instance v0, Lus/zoom/proguard/jz0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/jz0$a;-><init>(Lus/zoom/proguard/jz0;)V

    iput-object v0, p0, Lus/zoom/proguard/jz0;->y:Ljava/lang/Runnable;

    .line 18
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->a(Lus/zoom/proguard/fk;)V

    return-void
.end method

.method private A()V
    .locals 5

    const-string v0, "ZmAudioStatusMgr"

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/iz0;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lus/zoom/proguard/jz0;->i()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    const-string v2, "Revert ringer mode to: 2"

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/proguard/iz0;->j(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private B()V
    .locals 5

    const-string v0, "ZmAudioStatusMgr"

    .line 1
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lus/zoom/proguard/jz0;->i()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lus/zoom/proguard/iz0;->j(Z)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->setRingerMode(I)V

    const-string v2, "Set ringer mode to: 1"

    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v3}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lus/zoom/proguard/iz0;->g(Z)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lus/zoom/proguard/iz0;->g(Z)V

    .line 10
    :goto_1
    new-instance v1, Lus/zoom/proguard/jz0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/jz0$b;-><init>(Lus/zoom/proguard/jz0;)V

    iput-object v1, p0, Lus/zoom/proguard/jz0;->x:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x60

    .line 38
    :try_start_0
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ZmAudioStatusMgr"

    .line 42
    invoke-static {v3, v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v3}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lus/zoom/proguard/iz0;->g(Z)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lus/zoom/proguard/iz0;->g(Z)V

    .line 10
    :goto_1
    new-instance v1, Lus/zoom/proguard/jz0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/jz0$c;-><init>(Lus/zoom/proguard/jz0;)V

    iput-object v1, p0, Lus/zoom/proguard/jz0;->x:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x60

    .line 37
    :try_start_0
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ZmAudioStatusMgr"

    .line 41
    invoke-static {v3, v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private Q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmAudioStatusMgr"

    const-string v3, "onPhoneCallIdle"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lus/zoom/proguard/iz0;->g(Z)V

    .line 5
    invoke-virtual {v1}, Lus/zoom/proguard/iz0;->j()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lus/zoom/proguard/jz0;->q()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->selectDefaultMicrophone()Z

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->startPlayout()V

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 26
    invoke-virtual {v1}, Lus/zoom/proguard/iz0;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->startAudio()Z

    .line 30
    :cond_4
    invoke-virtual {v1, v0}, Lus/zoom/proguard/iz0;->e(Z)V

    .line 31
    invoke-virtual {v1, v0}, Lus/zoom/proguard/iz0;->b(Z)V

    .line 34
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/on1;->g()V

    .line 35
    invoke-static {v0}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->blacklistBluetoothSco(Z)V

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/jz0;->w:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/jz0;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private a(IZ)V
    .locals 8

    const-string v0, "handleAudioFocus: audioType = "

    .line 159
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lus/zoom/proguard/gz0;->a(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", btOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 160
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", gain = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmAudioStatusMgr"

    .line 161
    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lus/zoom/proguard/iz0;->i(Z)V

    .line 166
    invoke-static {p1}, Lus/zoom/proguard/gz0;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 172
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 173
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/on1;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 176
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v2

    if-eqz p2, :cond_5

    .line 179
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/on1;->g()V

    .line 180
    invoke-static {v1}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->blacklistBluetoothSco(Z)V

    .line 182
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->startPlayout()V

    .line 183
    invoke-virtual {v2}, Lus/zoom/proguard/iz0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->startAudio()Z

    .line 185
    invoke-virtual {v2, v1}, Lus/zoom/proguard/iz0;->a(Z)V

    .line 190
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 191
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 192
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-nez p1, :cond_4

    .line 193
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/on1;->j()V

    .line 197
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/jz0;->w:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/jz0;->y:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 200
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopPlayout()V

    .line 201
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 205
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 209
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-nez p2, :cond_8

    .line 210
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p1

    if-nez p1, :cond_8

    .line 211
    invoke-static {v0}, Lus/zoom/proguard/gz0;->a(Lcom/zipow/videobox/confapp/AudioSessionMgr;)V

    const/4 p1, 0x1

    .line 212
    invoke-virtual {v2, p1}, Lus/zoom/proguard/iz0;->a(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/jz0;->Q()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jz0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/jz0;->m(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jz0;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/jz0;->d(II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jz0;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/jz0;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/jz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/jz0;->A()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/jz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/jz0;->B()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/jz0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/jz0;->v:I

    return p0
.end method

.method private d(II)V
    .locals 4

    const-string v0, "onVolumeChanged: streamType="

    const-string v1, ", value="

    .line 51
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmAudioStatusMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 56
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    .line 59
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-float v2, p2

    .line 61
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 62
    iget-object v0, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 64
    iget-object v2, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    invoke-virtual {v2, v1, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 67
    :cond_2
    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v0

    if-eq v0, p1, :cond_3

    return-void

    .line 70
    :cond_3
    iget v0, p0, Lus/zoom/proguard/jz0;->u:I

    if-eq p2, v0, :cond_5

    .line 71
    iput p2, p0, Lus/zoom/proguard/jz0;->u:I

    .line 73
    iget-object p2, p0, Lus/zoom/proguard/jz0;->t:Ljava/lang/Runnable;

    if-nez p2, :cond_4

    .line 74
    new-instance p2, Lus/zoom/proguard/jz0$e;

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/jz0$e;-><init>(Lus/zoom/proguard/jz0;I)V

    iput-object p2, p0, Lus/zoom/proguard/jz0;->t:Ljava/lang/Runnable;

    .line 83
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/jz0;->w:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/jz0;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    iget-object p1, p0, Lus/zoom/proguard/jz0;->w:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/jz0;->t:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/jz0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/jz0;->u:I

    return p0
.end method

.method private i()Landroid/media/AudioManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j(I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/pd1;

    new-instance v4, Lus/zoom/proguard/qd1;

    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v4, p1, v5}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_4

    .line 17
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v4}, Lus/zoom/proguard/iz0;->g()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "ZmAudioStatusMgr"

    const-string v10, "onUserAudioTypeChanged, my audio is switched to telephony. mIsAudioStoppedByCallOffHook=%b, isMuted=%b"

    invoke-static {v7, v10, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4}, Lus/zoom/proguard/iz0;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->startAudio()Z

    .line 23
    invoke-virtual {v4, v8}, Lus/zoom/proguard/iz0;->b(Z)V

    .line 27
    :cond_3
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->h()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v4, "isAllowDisablePhoneAudio"

    .line 30
    invoke-static {v7, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v9, :cond_4

    .line 33
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v5}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 38
    invoke-virtual {p0, p1}, Lus/zoom/proguard/jz0;->c(I)V

    goto :goto_1

    .line 40
    :cond_5
    invoke-static {}, Lus/zoom/proguard/cy2;->d()V

    :goto_1
    return-void
.end method

.method public static l()Lus/zoom/proguard/jz0;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/jz0;->A:Lus/zoom/proguard/jz0;

    return-object v0
.end method

.method private m(I)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmAudioStatusMgr"

    const-string v3, "onPhoneCallOffHook"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lus/zoom/proguard/iz0;->g(Z)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lus/zoom/proguard/jz0;->q()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/jz0;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    .line 23
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    invoke-static {v3}, Lus/zoom/proguard/gz0;->a(Lcom/zipow/videobox/confapp/AudioSessionMgr;)V

    .line 25
    invoke-virtual {v1, v2}, Lus/zoom/proguard/iz0;->b(Z)V

    .line 26
    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_audio_stopped_by_call_offhook:I

    invoke-static {v4, v2}, Lus/zoom/proguard/hv0;->a(II)V

    .line 30
    :cond_3
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    .line 31
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopPlayout()V

    .line 32
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->unSelectMicrophone()V

    .line 33
    invoke-virtual {v1, v2}, Lus/zoom/proguard/iz0;->e(Z)V

    .line 36
    :cond_4
    invoke-direct {p0, p1}, Lus/zoom/proguard/jz0;->s(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->i()Z

    move-result v0

    return v0
.end method

.method private s(I)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 7
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result v5

    .line 8
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v3

    .line 10
    :goto_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Lus/zoom/proguard/iz0;->b()I

    move-result v9

    if-nez v1, :cond_d

    if-nez v5, :cond_4

    if-eqz v7, :cond_d

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->getLoudSpeakerStatus()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoSupported()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    :cond_5
    invoke-virtual {v8, v4}, Lus/zoom/proguard/iz0;->a(I)V

    .line 16
    invoke-virtual {v6}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v8, v4}, Lus/zoom/proguard/iz0;->c(I)V

    goto :goto_4

    .line 18
    :cond_6
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v8, v1}, Lus/zoom/proguard/iz0;->c(I)V

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v8, v3}, Lus/zoom/proguard/iz0;->c(I)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {v6}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v8, v2}, Lus/zoom/proguard/iz0;->a(I)V

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v6}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/on1;->f()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/on1;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    :cond_a
    invoke-virtual {v8, v2}, Lus/zoom/proguard/iz0;->a(I)V

    goto :goto_3

    .line 30
    :cond_b
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v8, v1}, Lus/zoom/proguard/iz0;->a(I)V

    goto :goto_3

    .line 33
    :cond_c
    invoke-virtual {v8, v3}, Lus/zoom/proguard/iz0;->a(I)V

    .line 35
    :goto_3
    invoke-virtual {v8, v4}, Lus/zoom/proguard/iz0;->c(I)V

    goto :goto_4

    .line 38
    :cond_d
    invoke-virtual {v8, v4}, Lus/zoom/proguard/iz0;->a(I)V

    const/4 v0, -0x1

    .line 39
    invoke-virtual {v8, v0}, Lus/zoom/proguard/iz0;->c(I)V

    .line 42
    :goto_4
    invoke-virtual {v8}, Lus/zoom/proguard/iz0;->b()I

    move-result v0

    if-eq v9, v0, :cond_e

    .line 43
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->MY_AUDIO_SOURCE_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, p1, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-virtual {v8}, Lus/zoom/proguard/iz0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/ec1;)Z

    .line 46
    :cond_e
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    invoke-virtual {v8}, Lus/zoom/proguard/iz0;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lus/zoom/proguard/oo;->onAudioSourceTypeChanged(I)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    const-string v0, "ZmAudioStatusMgr"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudio()Z

    .line 4
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopPlayout()V

    .line 6
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    .line 10
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    if-nez v2, :cond_2

    const-string v2, "Could not set audio mode - no audio manager"

    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v2, 0x3

    .line 17
    invoke-static {v2}, Lus/zoom/proguard/kl0;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioManager - exception"

    .line 20
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    :cond_3
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/pg1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/jz0;->G()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/jz0;->F()V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jz0;->x:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lus/zoom/proguard/jz0;->x:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ZmAudioStatusMgr"

    .line 10
    invoke-static {v3, v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 153
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->a()Lus/zoom/proguard/va1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lus/zoom/proguard/va1;->a()Z

    .line 156
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/iz0;->i(Z)V

    .line 158
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/jz0;->w:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/jz0;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 7

    .line 83
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, Lus/zoom/proguard/iz0;->b(I)V

    .line 85
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 87
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->t()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 88
    invoke-direct {p0}, Lus/zoom/proguard/jz0;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->j()Z

    move-result p2

    if-nez p2, :cond_7

    .line 89
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    .line 90
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p2

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p2

    if-nez p2, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudio()Z

    .line 98
    invoke-virtual {v0, v4}, Lus/zoom/proguard/iz0;->b(Z)V

    .line 104
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopPlayout()V

    .line 105
    invoke-virtual {v0, v4}, Lus/zoom/proguard/iz0;->e(Z)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->getPreferedLoudSpeakerStatus()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 108
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/on1;->j()V

    .line 109
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 111
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/on1;->h()V

    .line 113
    invoke-direct {p0, p1}, Lus/zoom/proguard/jz0;->s(I)V

    return-void

    .line 116
    :cond_3
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/on1;->j()V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 118
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/on1;->i()V

    .line 122
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->getPreferedLoudSpeakerStatus()I

    move-result p2

    if-nez p2, :cond_5

    .line 123
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    goto :goto_0

    .line 125
    :cond_5
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result p2

    if-nez p2, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    .line 130
    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/jz0;->s(I)V

    return-void
.end method

.method public a(IZII)V
    .locals 2

    .line 213
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 215
    iput p3, p0, Lus/zoom/proguard/jz0;->v:I

    .line 217
    iget-object v0, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    .line 220
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-float p3, p3

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p3, v1

    .line 222
    invoke-virtual {v0, p4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 223
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyVolumeChanged(ZI)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lus/zoom/proguard/jz0;->s:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lus/zoom/proguard/jz0$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/jz0$f;-><init>(Lus/zoom/proguard/jz0;)V

    iput-object v0, p0, Lus/zoom/proguard/jz0;->s:Landroid/content/BroadcastReceiver;

    .line 238
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 239
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/jz0;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;JI)V
    .locals 8

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-gez v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    .line 12
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result p1

    .line 13
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v4

    :goto_3
    if-eqz v2, :cond_a

    if-nez p1, :cond_5

    if-eqz v6, :cond_a

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long p1, p2, v6

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->t()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_6
    const/4 p1, 0x3

    if-ne p4, p1, :cond_7

    .line 17
    invoke-virtual {v5}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    const/4 p1, 0x2

    if-eq p4, p1, :cond_9

    if-ne p4, v4, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setPreferedLoudSpeakerStatus(I)V

    goto :goto_5

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setPreferedLoudSpeakerStatus(I)V

    .line 27
    :goto_5
    invoke-virtual {p0, v0, p4}, Lus/zoom/proguard/jz0;->a(II)V

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 64
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/iz0;->h(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, -0x1

    .line 77
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setPreferedLoudSpeakerStatus(I)V

    .line 80
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/jz0;->c(I)V

    .line 82
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lus/zoom/proguard/on1;->b(ZZ)V

    return-void
.end method

.method protected a(IIZI)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "ZmAudioStatusMgr"

    const-string v4, "onUserStatusChangedBeforeNotifyUI cmd=%d,instType=%d,isMySelf=%b"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x17

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 138
    invoke-direct {p0, p1}, Lus/zoom/proguard/jz0;->j(I)V

    :cond_0
    return v3

    :cond_1
    const/16 v0, 0xa

    if-eq p2, v0, :cond_6

    const/16 v0, 0x54

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f

    if-eq p2, p1, :cond_4

    const/16 p1, 0x1e

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 149
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object p1

    new-instance p3, Lus/zoom/proguard/pd1;

    new-instance p4, Lus/zoom/proguard/qd1;

    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIEW_ONLY_TALK_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {p4, v3, v0}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 151
    invoke-interface {p1, p3}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    :cond_5
    return v2

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 152
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/pd1;

    new-instance v0, Lus/zoom/proguard/qd1;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v0, p1, v1}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    :cond_7
    return v3
.end method

.method public a(ILandroid/content/Context;)Z
    .locals 5

    .line 46
    invoke-static {p2}, Lus/zoom/proguard/cy2;->z(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 55
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefault()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p2

    if-nez p2, :cond_3

    return v0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    const/4 v1, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSelfTelephonyOn()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 60
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getPureCallinUserCount()I

    move-result p2

    if-nez p2, :cond_5

    .line 62
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getViewOnlyTelephonyUserCount()I

    move-result p1

    add-int/2addr p2, p1

    :cond_5
    if-lez p2, :cond_7

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, p1

    :cond_7
    :goto_1
    return v0
.end method

.method protected a(Lus/zoom/proguard/u91;)Z
    .locals 2

    .line 131
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 132
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/iz0;->d(Z)V

    .line 133
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/jz0;->c(I)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 6

    .line 28
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ZmAudioStatusMgr"

    const-string v5, "tryAutoConnectAudio type=%d"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/zipow/videobox/util/a;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-virtual {p0, v0, v4}, Lus/zoom/proguard/jz0;->d(IZ)Z

    move-result p1

    return p1

    :cond_0
    if-ne v2, v1, :cond_1

    .line 36
    invoke-virtual {p0, v0, v4}, Lus/zoom/proguard/jz0;->d(IZ)Z

    move-result p1

    return p1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 38
    invoke-static {v0, p1}, Lus/zoom/proguard/ox1;->a(ILus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    .line 40
    invoke-static {p1}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v1, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v0, p1}, Lus/zoom/proguard/ox1;->a(ILus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p1

    return p1

    .line 45
    :cond_4
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/jz0;->d(IZ)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v4
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/jz0;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/jz0;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lus/zoom/proguard/jz0;->s:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 9

    .line 2
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result v3

    .line 8
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

    .line 9
    :goto_2
    invoke-static {v1}, Lus/zoom/proguard/gz0;->a(I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    .line 10
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

.method protected b(Lus/zoom/proguard/u91;)Z
    .locals 5

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    if-nez v3, :cond_1

    const-string v3, "audio"

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    .line 22
    :cond_1
    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v3

    if-gez v3, :cond_2

    return v1

    .line 25
    :cond_2
    iget-object v4, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    if-nez v4, :cond_3

    return v1

    .line 28
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->c()I

    move-result p1

    iget-object v4, p0, Lus/zoom/proguard/jz0;->r:Landroid/media/AudioManager;

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {p0, p1, v1, v4, v3}, Lus/zoom/proguard/jz0;->a(IZII)V

    .line 29
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object p1

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v1

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v3

    invoke-virtual {p1, v1, v3}, Lus/zoom/proguard/on1;->b(ZZ)V

    .line 30
    invoke-static {v2}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isChipAECSupported(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyChipAECEnabled(Z)V

    .line 31
    invoke-static {v2}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isTablet(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyIsTablet(Z)V

    .line 32
    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->shouldStartAECDetectMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setAECDetectMode()V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public c()V
    .locals 1

    .line 87
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->release()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lus/zoom/proguard/jz0;->x:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public c(I)V
    .locals 9

    .line 38
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    .line 39
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v1

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->t()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v1}, Lus/zoom/proguard/iz0;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lus/zoom/proguard/iz0;->j()Z

    move-result v2

    if-nez v2, :cond_7

    .line 43
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    .line 44
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudio()Z

    .line 52
    invoke-virtual {v1, v4}, Lus/zoom/proguard/iz0;->b(Z)V

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopPlayout()V

    .line 59
    invoke-virtual {v1, v4}, Lus/zoom/proguard/iz0;->e(Z)V

    goto/16 :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->getPreferedLoudSpeakerStatus()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 62
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/on1;->j()V

    .line 63
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    goto/16 :goto_0

    :cond_2
    const-string v2, "isBluetoothHeadsetOn: "

    .line 66
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", ismIsUseA2dpMode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/on1;->f()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", mPreferAudioType: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lus/zoom/proguard/iz0;->d()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ZmAudioStatusMgr"

    invoke-static {v6, v2, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/on1;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 69
    invoke-virtual {v1}, Lus/zoom/proguard/iz0;->d()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    invoke-virtual {v1}, Lus/zoom/proguard/iz0;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/iz0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/on1;->h()V

    .line 72
    invoke-direct {p0, p1}, Lus/zoom/proguard/jz0;->s(I)V

    return-void

    .line 75
    :cond_4
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/on1;->j()V

    .line 78
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->getPreferedLoudSpeakerStatus()I

    move-result v1

    if-nez v1, :cond_5

    .line 79
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    goto :goto_0

    .line 81
    :cond_5
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    .line 86
    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/jz0;->s(I)V

    return-void
.end method

.method public c(IZ)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setPreferedLoudSpeakerStatus(I)V

    .line 23
    invoke-virtual {p0, p1}, Lus/zoom/proguard/jz0;->c(I)V

    .line 24
    invoke-static {p2}, Lus/zoom/proguard/po0;->m(Z)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-gez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    .line 9
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result p1

    .line 10
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v4

    :goto_3
    if-eqz v2, :cond_9

    if-nez p1, :cond_5

    if-eqz v5, :cond_9

    .line 13
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->t()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lus/zoom/proguard/gz0;->a(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    .line 14
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->getLoudSpeakerStatus()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoSupported()Z

    move-result p1

    if-nez p1, :cond_8

    .line 15
    :cond_7
    invoke-virtual {p0, v0, v3}, Lus/zoom/proguard/jz0;->c(IZ)V

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {p0, v0, v4}, Lus/zoom/proguard/jz0;->c(IZ)V

    :cond_9
    :goto_4
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 25
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getViewableShareSourceCount(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_3

    invoke-static {}, Lus/zoom/proguard/gz0;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->turnOnOffAudioSession(Z)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 5

    .line 35
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefaultAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->turnOnOffAudioSession(Z)Z

    move-result v3

    const-string v4, "ZmAudioStatusMgr"

    if-nez v3, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "connectDefaultVoIpForGreenZoom, turnOnOffAudioSession(true) for default session failed"

    .line 44
    invoke-static {v4, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudio()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "connectDefaultVoIpForGreenZoom, stopAudio for default session failed"

    .line 50
    invoke-static {v4, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v2
.end method

.method public d(I)Z
    .locals 7

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    const-string v1, "ZmAudioStatusMgr"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "connectVoIP: get audioMgr failed"

    .line 8
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 12
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 26
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->hangUp()Z

    :cond_3
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/jz0;->e(IZ)Z

    move-result p1

    const-string v3, "turnOnOffAudioSession=="

    .line 32
    invoke-static {v3, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->d()Z

    return v0

    :cond_4
    return v2
.end method

.method public d(IZ)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefault()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;->notSupportVoIP()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/qs0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefault()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSelfTelephonyOn()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lus/zoom/proguard/jz0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()V
    .locals 6

    .line 31
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    .line 42
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->g()Z

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 44
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lus/zoom/proguard/jz0;->e(IZ)Z

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    .line 46
    invoke-static {}, Lus/zoom/proguard/ox1;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ZmAudioStatusMgr"

    const-string v2, "isPSTNJoinWithZoomClientOnly disconnectAudio"

    .line 47
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->hangUpCompliantMeetingAutoCall()Z

    return-void

    .line 51
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->hangUp()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public e(I)Z
    .locals 6

    .line 54
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZmAudioStatusMgr"

    const-string v2, "isAudioUnMuted: get audioMgr failed"

    .line 57
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 61
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public e(IZ)Z
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "turnOnOffAudioSession type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", on="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmAudioStatusMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "disablePhoneAudio"

    .line 9
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v2

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "turnOnOffAudioSession: get audioMgr failed"

    .line 14
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 17
    :cond_1
    invoke-virtual {v2, p2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->turnOnOffAudioSession(Z)Z

    move-result v1

    if-eqz p2, :cond_2

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0, p1}, Lus/zoom/proguard/jz0;->q(I)Z

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->unSelectMicrophone()V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p0, p1}, Lus/zoom/proguard/jz0;->o(I)V

    .line 30
    :cond_4
    invoke-virtual {p0, p2}, Lus/zoom/proguard/jz0;->c(Z)V

    return v1
.end method

.method public f()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ZmAudioStatusMgr"

    const-string v3, "disableConfAudio: get audioMgr failed"

    .line 4
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    const-wide/16 v2, 0x2

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->unSelectMicrophone()V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->e()V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    .line 21
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v1

    new-instance v4, Lus/zoom/proguard/pd1;

    new-instance v5, Lus/zoom/proguard/qd1;

    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_PREEMPTION_AUDIO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v5, v0, v6}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefaultAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->turnOnOffAudioSession(Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ZmAudioStatusMgr"

    const-string v3, "disconnectDefaultAudioForGreenRoom, turnOnOffAudioSession(false) for default session failed"

    .line 10
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmAudioStatusMgr"

    const-string v2, "muteAudio: get audioMgr failed"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getCurrentSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByCurrentInst;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x39

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lus/zoom/proguard/jz0;->c(I)V

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/jz0;->s(I)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->t()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/on1;->a(ZZ)V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->b()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->e()I

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 9

    .line 25
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ZmAudioStatusMgr"

    const-string v5, "pauseAudio, mIsAudioStoppedByCallOffHook=%b"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/jz0;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 41
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 44
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    .line 46
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v3

    if-nez v3, :cond_4

    .line 47
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudio()Z

    .line 48
    invoke-virtual {v0, v1}, Lus/zoom/proguard/iz0;->c(Z)V

    .line 52
    :cond_4
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    .line 53
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopPlayout()V

    .line 54
    invoke-virtual {v0, v1}, Lus/zoom/proguard/iz0;->f(Z)V

    .line 57
    :cond_5
    invoke-direct {p0, p1}, Lus/zoom/proguard/jz0;->s(I)V

    return-void
.end method

.method public n()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_3

    return v2

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    const-wide/16 v3, 0x2

    cmp-long v0, v3, v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->y()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->s()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public o(I)V
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->a()Lus/zoom/proguard/va1;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lus/zoom/proguard/va1;

    new-instance v3, Lus/zoom/proguard/jz0$d;

    invoke-direct {v3, p0, p1}, Lus/zoom/proguard/jz0$d;-><init>(Lus/zoom/proguard/jz0;I)V

    invoke-direct {v1, v3}, Lus/zoom/proguard/va1;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 26
    invoke-virtual {v0, v1}, Lus/zoom/proguard/iz0;->a(Lus/zoom/proguard/va1;)V

    .line 28
    invoke-virtual {v1}, Lus/zoom/proguard/va1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1, v2}, Lus/zoom/proguard/jz0;->a(IZ)V

    .line 33
    :cond_0
    iget-boolean v0, v1, Lus/zoom/proguard/va1;->c:Z

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {v1}, Lus/zoom/proguard/va1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1, v2}, Lus/zoom/proguard/jz0;->a(IZ)V

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->m()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->D()V

    .line 2
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/jz0;->o(I)V

    return-void
.end method

.method public p(I)V
    .locals 8

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmAudioStatusMgr"

    const-string v4, "resumeAudio, mIsAudioStoppedByCallOffHook=%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->startPlayout()V

    .line 21
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 24
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 27
    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->startAudio()Z

    .line 31
    :cond_4
    invoke-virtual {v0, v3}, Lus/zoom/proguard/iz0;->f(Z)V

    .line 32
    invoke-virtual {v0, v3}, Lus/zoom/proguard/iz0;->c(Z)V

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/jz0;->w:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/jz0$g;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/jz0$g;-><init>(Lus/zoom/proguard/jz0;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public q(I)Z
    .locals 6

    .line 2
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lus/zoom/proguard/jz0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->unSelectMicrophone()V

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->selectDefaultMicrophone()Z

    return v3

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudio()Z

    .line 32
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->unSelectMicrophone()V

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->selectDefaultMicrophone()Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    if-nez p1, :cond_7

    .line 38
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->startAudio()Z

    move-result p1

    return p1

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v1
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lus/zoom/proguard/jz0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmAudioStatusMgr"

    const-string v1, "tryTurnOnAudioSession: get audioMgr failed"

    .line 6
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->turnOnOffAudioSession(Z)Z

    .line 10
    invoke-virtual {p0, v0}, Lus/zoom/proguard/jz0;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public releaseConfResource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jz0;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->y()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/iz0;->l()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->A()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ox1;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/gd1;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public y()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "isVoIPEnabled() meetingItem.getVoipOff()=="

    .line 6
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getVoipOff()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ZMPolicyUIHelper.isDisableDeviceAudio()=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lus/zoom/proguard/qs0;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ZmAudioStatusMgrAudio"

    invoke-static {v5, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getVoipOff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/qs0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ZmAudioStatusMgr"

    const-string v3, "isVoIPEnabled() confContext==null"

    .line 10
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method protected z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->H()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/jz0;->a()V

    return-void
.end method
