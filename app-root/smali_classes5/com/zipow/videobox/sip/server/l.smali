.class public Lcom/zipow/videobox/sip/server/l;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "CmmSipAudioMgr.java"

# interfaces
.implements Lus/zoom/libtools/receiver/HeadsetUtil$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/l$i;,
        Lcom/zipow/videobox/sip/server/l$j;
    }
.end annotation


# static fields
.field private static P:Lcom/zipow/videobox/sip/server/l; = null

.field private static final Q:Ljava/lang/String; = "CmmSipAudioMgr"

.field private static final R:I = 0x4

.field private static final S:J = 0xbb8L


# instance fields
.field private A:Lus/zoom/core/data/ListenerList;

.field private B:Lcom/zipow/videobox/sip/server/l$i;

.field private C:I

.field private D:I

.field private E:Lus/zoom/proguard/sm0$g;

.field private F:I

.field private G:Z

.field private H:Landroid/media/AudioManager;

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Lus/zoom/core/data/ListenerList;

.field private O:Ljava/lang/Runnable;

.field private r:Landroid/os/Handler;

.field private s:Z

.field private t:Z

.field private u:Landroid/telephony/PhoneStateListener;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/l;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->w:Z

    .line 15
    new-instance v1, Lus/zoom/core/data/ListenerList;

    invoke-direct {v1}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/sip/server/l;->A:Lus/zoom/core/data/ListenerList;

    .line 16
    new-instance v1, Lcom/zipow/videobox/sip/server/l$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/sip/server/l$a;-><init>(Lcom/zipow/videobox/sip/server/l;)V

    iput-object v1, p0, Lcom/zipow/videobox/sip/server/l;->B:Lcom/zipow/videobox/sip/server/l$i;

    .line 141
    iput v0, p0, Lcom/zipow/videobox/sip/server/l;->C:I

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Lcom/zipow/videobox/sip/server/l;->D:I

    .line 147
    new-instance v2, Lcom/zipow/videobox/sip/server/l$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/sip/server/l$b;-><init>(Lcom/zipow/videobox/sip/server/l;)V

    iput-object v2, p0, Lcom/zipow/videobox/sip/server/l;->E:Lus/zoom/proguard/sm0$g;

    .line 595
    iput v1, p0, Lcom/zipow/videobox/sip/server/l;->F:I

    .line 596
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->G:Z

    .line 600
    iput v0, p0, Lcom/zipow/videobox/sip/server/l;->J:I

    .line 603
    iput v0, p0, Lcom/zipow/videobox/sip/server/l;->K:I

    .line 605
    iput v0, p0, Lcom/zipow/videobox/sip/server/l;->L:I

    .line 606
    iput v0, p0, Lcom/zipow/videobox/sip/server/l;->M:I

    .line 608
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/l;->N:Lus/zoom/core/data/ListenerList;

    .line 907
    new-instance v0, Lcom/zipow/videobox/sip/server/l$h;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/l$h;-><init>(Lcom/zipow/videobox/sip/server/l;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/l;->O:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->A:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    check-cast v2, Lcom/zipow/videobox/sip/server/l$j;

    invoke-interface {v2}, Lcom/zipow/videobox/sip/server/l$j;->W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/videobox/sip/server/l;->K:I

    .line 2
    invoke-static {v0}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->blacklistBluetoothSco(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->I:Z

    return-void
.end method

.method private D()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/zipow/videobox/sip/server/l;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/sip/server/l;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CmmSipAudioMgr"

    const-string v4, "startBluetoothHeadset, mStartScoCountDown:%d,mBluetoothScoStarted:%b"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget v0, p0, Lcom/zipow/videobox/sip/server/l;->J:I

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->G:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startBluetoothHeadset, startBluetoothSco"

    .line 20
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/zipow/videobox/sip/server/l;->J:I

    .line 22
    iput-boolean v2, p0, Lcom/zipow/videobox/sip/server/l;->I:Z

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    .line 27
    :cond_4
    iput-boolean v3, p0, Lcom/zipow/videobox/sip/server/l;->I:Z

    .line 28
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->c()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "startBluetoothHeadset, the device does not support sco"

    .line 30
    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget v0, p0, Lcom/zipow/videobox/sip/server/l;->F:I

    if-gez v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/l;->F:I

    .line 35
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "SetAudioMode got an exception, catched-->"

    .line 38
    invoke-static {v1, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_1
    invoke-direct {p0, v3}, Lcom/zipow/videobox/sip/server/l;->i(Z)Z

    :cond_6
    :goto_2
    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "phone"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/zipow/videobox/sip/server/l;->s:Z

    .line 13
    new-instance v1, Lcom/zipow/videobox/sip/server/l$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/sip/server/l$d;-><init>(Lcom/zipow/videobox/sip/server/l;)V

    iput-object v1, p0, Lcom/zipow/videobox/sip/server/l;->u:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x60

    .line 39
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CmmSipAudioMgr"

    .line 43
    invoke-static {v3, v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private H()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/zipow/videobox/sip/server/l;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSipAudioMgr"

    const-string v3, "stopBluetoothHeadset, mBluetoothScoStarted:%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->r:Landroid/os/Handler;

    iget-object v3, p0, Lcom/zipow/videobox/sip/server/l;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iput v2, p0, Lcom/zipow/videobox/sip/server/l;->J:I

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->G:Z

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "handleBluetooth(), stopBluetoothSco"

    .line 17
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->p()V

    .line 21
    :cond_2
    iput-boolean v2, p0, Lcom/zipow/videobox/sip/server/l;->G:Z

    goto :goto_1

    .line 24
    :cond_3
    iget v0, p0, Lcom/zipow/videobox/sip/server/l;->F:I

    if-ltz v0, :cond_4

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SetAudioMode got an exception, catched-->"

    .line 30
    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/zipow/videobox/sip/server/l;->F:I

    .line 36
    :cond_4
    iput-boolean v2, p0, Lcom/zipow/videobox/sip/server/l;->I:Z

    .line 39
    :cond_5
    :goto_1
    invoke-direct {p0, v2}, Lcom/zipow/videobox/sip/server/l;->i(Z)Z

    return-void
.end method

.method private I()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 4
    :goto_1
    iget v4, p0, Lcom/zipow/videobox/sip/server/l;->L:I

    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->s()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoSupported()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    :cond_2
    iput v3, p0, Lcom/zipow/videobox/sip/server/l;->L:I

    .line 9
    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iput v3, p0, Lcom/zipow/videobox/sip/server/l;->M:I

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iput v5, p0, Lcom/zipow/videobox/sip/server/l;->M:I

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15
    iput v2, p0, Lcom/zipow/videobox/sip/server/l;->M:I

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_6

    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    iput v6, p0, Lcom/zipow/videobox/sip/server/l;->L:I

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->v()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    :cond_7
    iput v6, p0, Lcom/zipow/videobox/sip/server/l;->L:I

    goto :goto_2

    .line 22
    :cond_8
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iput v5, p0, Lcom/zipow/videobox/sip/server/l;->L:I

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iput v2, p0, Lcom/zipow/videobox/sip/server/l;->L:I

    .line 27
    :cond_a
    :goto_2
    iput v3, p0, Lcom/zipow/videobox/sip/server/l;->M:I

    goto :goto_3

    .line 30
    :cond_b
    iput v3, p0, Lcom/zipow/videobox/sip/server/l;->L:I

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/zipow/videobox/sip/server/l;->M:I

    .line 34
    :cond_c
    :goto_3
    iget v0, p0, Lcom/zipow/videobox/sip/server/l;->L:I

    if-eq v4, v0, :cond_d

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->y()V

    :cond_d
    return-void
.end method

.method private Q()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/zipow/videobox/sip/server/l;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSipAudioMgr"

    const-string v3, "onPhoneCallIdle,mIsAudioStoppedByCallOffHook:%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lcom/zipow/videobox/sip/server/l;->s:Z

    .line 4
    iput-boolean v2, p0, Lcom/zipow/videobox/sip/server/l;->t:Z

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->z()V

    .line 8
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->h()V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->k()V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->g()V

    .line 14
    iput-boolean v2, p0, Lcom/zipow/videobox/sip/server/l;->v:Z

    .line 17
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->C()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->r:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/sip/server/l$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/sip/server/l$g;-><init>(Lcom/zipow/videobox/sip/server/l;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/l;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/zipow/videobox/sip/server/l;->J:I

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/l;ZI)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/l;->a(ZI)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method private a(ZI)Landroid/media/AudioDeviceInfo;
    .locals 12

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    .line 13
    :goto_0
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    const-string p1, "Input:"

    goto :goto_1

    :cond_3
    const-string p1, "Output:"

    .line 16
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "\r\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    array-length p1, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, p1, :cond_8

    aget-object v8, v0, v7

    .line 21
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    const/4 v10, 0x3

    if-ne p2, v2, :cond_4

    if-eq v9, v10, :cond_6

    const/4 v10, 0x4

    if-eq v9, v10, :cond_6

    const/16 v10, 0xb

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_4
    if-ne p2, v10, :cond_5

    const/16 v10, 0x8

    if-eq v9, v10, :cond_6

    const/4 v10, 0x7

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_5
    if-ne p2, v3, :cond_7

    if-ne v9, v3, :cond_7

    :cond_6
    :goto_3
    move-object v1, v8

    goto :goto_4

    .line 39
    :cond_7
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    const-string p2, "CmmSipAudioMgr"

    const-string v0, "[getAudioDeviceInfo]%s"

    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "[getAudioDeviceInfo]selected:%s,%d"

    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object v1
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->D()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/l;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/l;->j(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "phone"

    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "CmmSipAudioMgr"

    const-string v2, "[isCallOffHook] Exception:"

    invoke-static {p0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/l;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/l;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(ZZ)I
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 15
    iget-boolean v3, p0, Lcom/zipow/videobox/sip/server/l;->x:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_4

    if-nez v1, :cond_4

    :cond_3
    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-ne v3, v2, :cond_6

    if-eqz p2, :cond_6

    .line 21
    iget-boolean p2, p0, Lcom/zipow/videobox/sip/server/l;->y:Z

    if-eqz p2, :cond_5

    if-nez p1, :cond_6

    if-nez v1, :cond_6

    :cond_5
    const/4 v3, 0x3

    :cond_6
    :goto_3
    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    return v0
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/l;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/l;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/l;->G:Z

    return p1
.end method

.method static synthetic c(Lcom/zipow/videobox/sip/server/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/l;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSipAudioMgr"

    const-string v3, "checkOpenLoudSpeaker"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, p0, Lcom/zipow/videobox/sip/server/l;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/zipow/videobox/sip/server/l;->v:Z

    if-nez v1, :cond_7

    .line 7
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/l;->j(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->g()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A0()Z

    .line 12
    :cond_0
    iput-boolean v2, p0, Lcom/zipow/videobox/sip/server/l;->v:Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->h()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->H()V

    .line 16
    invoke-direct {p0, v2}, Lcom/zipow/videobox/sip/server/l;->j(Z)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->v()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/zipow/videobox/sip/server/l;->D:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->D()V

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->I()V

    return-void

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->H()V

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->h()I

    move-result v1

    if-nez v1, :cond_5

    .line 27
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/l;->j(Z)V

    goto :goto_0

    .line 29
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

    move v0, v2

    :cond_6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/l;->j(Z)V

    .line 32
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->I()V

    return-void
.end method

.method private c(I)V
    .locals 5

    .line 63
    iput p1, p0, Lcom/zipow/videobox/sip/server/l;->D:I

    .line 64
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 65
    iget-boolean p1, p0, Lcom/zipow/videobox/sip/server/l;->v:Z

    if-nez p1, :cond_7

    .line 66
    invoke-direct {p0, v1}, Lcom/zipow/videobox/sip/server/l;->j(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->g()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    .line 69
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A0()Z

    .line 71
    :cond_0
    iput-boolean v2, p0, Lcom/zipow/videobox/sip/server/l;->v:Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->h()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->H()V

    .line 75
    invoke-direct {p0, v2}, Lcom/zipow/videobox/sip/server/l;->j(Z)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->D()V

    .line 79
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->I()V

    return-void

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->H()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->G()V

    .line 88
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->h()I

    move-result p1

    if-nez p1, :cond_5

    .line 89
    invoke-direct {p0, v1}, Lcom/zipow/videobox/sip/server/l;->j(Z)V

    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result p1

    if-nez p1, :cond_6

    move v1, v2

    :cond_6
    invoke-direct {p0, v1}, Lcom/zipow/videobox/sip/server/l;->j(Z)V

    .line 94
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->I()V

    return-void
.end method

.method private c(ZZ)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CmmSipAudioMgr"

    const-string v5, "notifyBluetoothScoAudioStatus, on:%b,isCallOffHookOrRinging:%b"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O0()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p2, v4, [Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "notifyBluetoothScoAudioStatus=%b, not isCallExists"

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/sip/server/l;->G:Z

    .line 47
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/l;->G:Z

    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 49
    iget p1, p0, Lcom/zipow/videobox/sip/server/l;->J:I

    if-nez p1, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->h()I

    move-result p1

    if-eq p1, v4, :cond_2

    .line 51
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget p1, p0, Lcom/zipow/videobox/sip/server/l;->K:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/zipow/videobox/sip/server/l;->K:I

    new-array p2, v4, [Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "notifyBluetoothScoAudioStatus, mScoUnexpectedDisconnectTimes=%d"

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget p1, p0, Lcom/zipow/videobox/sip/server/l;->K:I

    if-le p1, v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "notifyBluetoothScoAudioStatus, fallback to A2DP mode"

    .line 59
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v4}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->blacklistBluetoothSco(Z)V

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->D()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/sip/server/l;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/l;->i(Z)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 95
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const-string v1, "CmmSipAudioMgr"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[audioDeviceChanged], sipAPI is NULL"

    .line 98
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 v2, 0x1

    aput-object p2, v3, v2

    const-string v2, "[audioDeviceChanged]speaker:%s,mic:%s"

    .line 102
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private c(Z)Z
    .locals 3

    if-nez p1, :cond_0

    .line 33
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "CmmSipAudioMgr"

    const-string v2, "[holdPhoneAudio]not hasSipCallsInCache"

    .line 34
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 38
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A0()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 39
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_inhold_in_call_offhook_66040:I

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_1
    return v0
.end method

.method static synthetic d(Lcom/zipow/videobox/sip/server/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/l;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private d(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSipAudioMgr"

    const-string v4, "setPreferedLoudSpeakerStatus, status=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/zipow/videobox/sip/server/l;->C:I

    const/4 v1, -0x1

    if-eq v1, p1, :cond_2

    if-ne p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/sip/server/l;->m(Z)V

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 6
    :goto_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/l;->n(Z)V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/sip/server/l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->m()Z

    move-result p0

    return p0
.end method

.method public static f()Lcom/zipow/videobox/sip/server/l;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/sip/server/l;->P:Lcom/zipow/videobox/sip/server/l;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/sip/server/l;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/l;-><init>()V

    sput-object v0, Lcom/zipow/videobox/sip/server/l;->P:Lcom/zipow/videobox/sip/server/l;

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/sip/server/l;->P:Lcom/zipow/videobox/sip/server/l;

    return-object v0
.end method

.method static synthetic f(Lcom/zipow/videobox/sip/server/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->H()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/sip/server/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->Q()V

    return-void
.end method

.method private h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/sip/server/l;->C:I

    return v0
.end method

.method static synthetic h(Lcom/zipow/videobox/sip/server/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->c()V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/sip/server/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/sip/server/l;->G:Z

    return p0
.end method

.method private i(Z)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b(Z)Z

    move-result p1

    return p1
.end method

.method static synthetic j(Lcom/zipow/videobox/sip/server/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/sip/server/l;->J:I

    return p0
.end method

.method private j(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSipAudioMgr"

    const-string v4, "setLoudSpeakerStatus(%b)"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/l;->m(Z)V

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/l;->n(Z)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 9
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/l;->i(Z)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v3}, Lcom/zipow/videobox/sip/server/l;->i(Z)Z

    goto :goto_0

    :cond_1
    xor-int/2addr p1, v0

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/l;->i(Z)Z

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/sip/server/l;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/l;->J:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zipow/videobox/sip/server/l;->J:I

    return v0
.end method

.method private m(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->G:Z

    return v0
.end method

.method private n(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/l;->v(Z)Z

    return-void
.end method

.method private n()Z
    .locals 1

    .line 2
    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoSupported()Z

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/l;->t()Z

    move-result v0

    return v0
.end method

.method private t()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSipAudioMgr"

    const-string v2, "isSpeakerPhoneOn"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->e()Z

    move-result v0

    return v0
.end method

.method private v(Z)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSipAudioMgr"

    const-string v2, "toggleSpeakerPhone %s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->c(Z)Z

    move-result p1

    return p1
.end method

.method private y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->N:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/sip/server/l$i;

    .line 6
    iget v4, p0, Lcom/zipow/videobox/sip/server/l;->L:I

    invoke-interface {v3, v4}, Lcom/zipow/videobox/sip/server/l$i;->onAudioSourceTypeChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->A:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    check-cast v2, Lcom/zipow/videobox/sip/server/l$j;

    invoke-interface {v2}, Lcom/zipow/videobox/sip/server/l$j;->Q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSipAudioMgr"

    const-string v2, "resetAudioDevice"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->r:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/sip/server/l$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/sip/server/l$c;-><init>(Lcom/zipow/videobox/sip/server/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->I:Z

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/l;->i(Z)Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->I()V

    return-void
.end method

.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/l;->v:Z

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r0()Z

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A0()Z

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/sm0;->c()Lus/zoom/proguard/sm0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/sm0;->a(I)V

    :cond_2
    return-void
.end method

.method public OnMeetingAudioSessionStatus(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMeetingAudioSessionStatus(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/sip/server/l;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CmmSipAudioMgr"

    const-string v3, "[OnMeetingAudioSessionStatus],is_on:%b,mMeetingAudioSessionStatus:%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->w:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/l;->l(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/l;->a(Z)Z

    .line 13
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/l;->w:Z

    return-void
.end method

.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnNewCallGenerate(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->y()V

    return-void
.end method

.method public W()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSipAudioMgr"

    const-string v3, "onPhoneCallOffHook"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/zipow/videobox/sip/server/l;->s:Z

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->t:Z

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->A()V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O0()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {v3}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p0()Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/k;->g()V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_inhold_in_call_offhook_66040:I

    invoke-static {v2, v1}, Lus/zoom/proguard/hv0;->a(II)V

    .line 27
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/l;->w(Z)V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->i()V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->k()V

    .line 32
    iput-boolean v1, p0, Lcom/zipow/videobox/sip/server/l;->v:Z

    .line 34
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->H()V

    :cond_5
    return-void
.end method

.method public a()V
    .locals 1

    .line 47
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->D()V

    .line 49
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->I()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;JI)V
    .locals 6

    .line 67
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    .line 68
    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-gez v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 70
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result p1

    .line 71
    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v1, :cond_a

    if-nez p1, :cond_4

    if-eqz v4, :cond_a

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->o()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_5
    const/4 p1, 0x3

    if-ne p4, p1, :cond_6

    .line 74
    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_6
    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    if-ne p4, v3, :cond_7

    goto :goto_4

    .line 80
    :cond_7
    invoke-direct {p0, v3}, Lcom/zipow/videobox/sip/server/l;->d(I)V

    goto :goto_5

    .line 81
    :cond_8
    :goto_4
    invoke-direct {p0, v2}, Lcom/zipow/videobox/sip/server/l;->d(I)V

    :goto_5
    if-ne p4, p1, :cond_9

    .line 86
    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 87
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->C()V

    .line 89
    :cond_9
    invoke-direct {p0, p4}, Lcom/zipow/videobox/sip/server/l;->c(I)V

    :cond_a
    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/l$i;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->N:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/l$j;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->A:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 52
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 53
    check-cast v2, Lcom/zipow/videobox/sip/server/l$j;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/l;->b(Lcom/zipow/videobox/sip/server/l$j;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->A:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    if-nez p2, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->C()V

    .line 99
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e1()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->s()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/l;->d(I)V

    .line 113
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->c()V

    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/l;->b(ZZ)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->e()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/l;->g()J

    move-result-wide v1

    .line 118
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/zipow/videobox/sip/server/l;->a(Landroid/content/Context;JI)V

    .line 125
    :cond_3
    :goto_1
    iput-boolean p2, p0, Lcom/zipow/videobox/sip/server/l;->y:Z

    .line 126
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/l;->x:Z

    return-void
.end method

.method public a(Z)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSipAudioMgr"

    const-string v4, "disablePhoneAudio start, force:%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/l;->c(Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "[holdPhoneAudio]not holdPhoneAudio"

    .line 60
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 64
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->i()V

    .line 65
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->k()V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "disablePhoneAudio end"

    .line 66
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->H()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->I()V

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/l$i;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->N:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/l$j;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->A:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSipAudioMgr"

    const-string v3, "enablePhoneAudio start"

    .line 7
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lb;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "enablePhoneAudio ,enableConfAudio failed "

    .line 12
    invoke-static {v2, v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/k40;->s()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->h()V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->k()V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->g()V

    .line 22
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->C()V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l;->r:Landroid/os/Handler;

    new-instance v3, Lcom/zipow/videobox/sip/server/l$e;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/sip/server/l$e;-><init>(Lcom/zipow/videobox/sip/server/l;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enablePhoneAudio end"

    .line 37
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/sip/server/l;->L:I

    return v0
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(Z)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/sip/server/l;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/zipow/videobox/sip/server/l;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "CmmSipAudioMgr"

    const-string v4, "[onBluetoothScoAudioStatus]on:%b, mIsCallOffHook:%b, mIsCallRinging:%b"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/sip/server/l;->c(ZZ)V

    return-void
.end method

.method public i()Z
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v2, v1}, Lcom/zipow/videobox/sip/server/l;->a(ZI)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/l;->z:Ljava/lang/Boolean;

    goto :goto_1

    .line 13
    :cond_2
    :try_start_0
    const-class v0, Landroid/media/AudioManager;

    const-string v3, "getDevicesForStream"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14
    const-class v3, Landroid/media/AudioManager;

    const-string v4, "DEVICE_OUT_EARPIECE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/zipow/videobox/sip/server/l;->H:Landroid/media/AudioManager;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 20
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/l;->z:Ljava/lang/Boolean;

    goto :goto_1

    .line 26
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/l;->z:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "CmmSipAudioMgr"

    const-string v2, "[hasEarpiece] Error:"

    .line 30
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/l;->z:Ljava/lang/Boolean;

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->F()V

    .line 3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l;->B:Lcom/zipow/videobox/sip/server/l$i;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/l;->a(Lcom/zipow/videobox/sip/server/l$i;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/sm0;->c()Lus/zoom/proguard/sm0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l;->E:Lus/zoom/proguard/sm0$g;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm0;->a(Lus/zoom/proguard/sm0$g;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/l;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/zipow/videobox/sip/server/l$f;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/l$f;-><init>(Lcom/zipow/videobox/sip/server/l;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->w:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->s:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->q()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->p()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/l;->J:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->I:Z

    return v0
.end method

.method public w()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSipAudioMgr"

    const-string v3, "onPhoneCallRinging, isBluetoothHeadsetStarted:%b"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->t:Z

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->v:Z

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/l;->I:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/l;->d(I)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/l;->c()V

    return-void
.end method
