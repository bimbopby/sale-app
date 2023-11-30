.class Lus/zoom/proguard/on1$a;
.super Ljava/lang/Object;
.source "ZmHeadsetStatusMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/on1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/on1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/on1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/on1$a;->r:Lus/zoom/proguard/on1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/on1$a;->r:Lus/zoom/proguard/on1;

    invoke-static {v0}, Lus/zoom/proguard/on1;->a(Lus/zoom/proguard/on1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->p()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/on1$a;->r:Lus/zoom/proguard/on1;

    invoke-static {v0, v1}, Lus/zoom/proguard/on1;->a(Lus/zoom/proguard/on1;Z)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/on1$a;->r:Lus/zoom/proguard/on1;

    invoke-static {v0, v1}, Lus/zoom/proguard/on1;->a(Lus/zoom/proguard/on1;I)I

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v0

    const-string v2, "ZmBTStatusMgr"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "mRunnableStartSco, started"

    .line 14
    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/on1$a;->r:Lus/zoom/proguard/on1;

    invoke-static {v0, v3}, Lus/zoom/proguard/on1;->a(Lus/zoom/proguard/on1;Z)Z

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/on1$a;->r:Lus/zoom/proguard/on1;

    invoke-static {v0, v1}, Lus/zoom/proguard/on1;->a(Lus/zoom/proguard/on1;I)I

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyVoiceSwitchedToHeadsetOrEarSpeaker(Z)V

    :cond_3
    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/on1$a;->r:Lus/zoom/proguard/on1;

    invoke-static {v0}, Lus/zoom/proguard/on1;->c(Lus/zoom/proguard/on1;)I

    move-result v0

    if-gez v0, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mRunnableStartSco, start failed"

    .line 25
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->p()V

    .line 29
    invoke-static {v3}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->blacklistBluetoothSco(Z)V

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/on1$a;->r:Lus/zoom/proguard/on1;

    invoke-virtual {v0}, Lus/zoom/proguard/on1;->h()V

    return-void

    .line 34
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/on1$a;->r:Lus/zoom/proguard/on1;

    invoke-static {v0}, Lus/zoom/proguard/on1;->a(Lus/zoom/proguard/on1;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    iget-object v3, p0, Lus/zoom/proguard/on1$a;->r:Lus/zoom/proguard/on1;

    invoke-static {v3}, Lus/zoom/proguard/on1;->b(Lus/zoom/proguard/on1;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "mRunnableStartSco, startBluetoothSco mStartScoCountDown =%d"

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->o()V

    .line 40
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/on1$a;->r:Lus/zoom/proguard/on1;

    invoke-static {v0}, Lus/zoom/proguard/on1;->e(Lus/zoom/proguard/on1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/on1$a;->r:Lus/zoom/proguard/on1;

    invoke-static {v1}, Lus/zoom/proguard/on1;->d(Lus/zoom/proguard/on1;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
