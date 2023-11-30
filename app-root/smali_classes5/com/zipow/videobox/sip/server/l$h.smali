.class Lcom/zipow/videobox/sip/server/l$h;
.super Ljava/lang/Object;
.source "CmmSipAudioMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSipAudioMgr"

    const-string v3, "mRunnableStartSco, run()"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v1}, Lcom/zipow/videobox/sip/server/l;->i(Lcom/zipow/videobox/sip/server/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->p()V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v1, v0}, Lcom/zipow/videobox/sip/server/l;->b(Lcom/zipow/videobox/sip/server/l;Z)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v1, v0}, Lcom/zipow/videobox/sip/server/l;->a(Lcom/zipow/videobox/sip/server/l;I)I

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "mRunnableStartSco, started"

    .line 13
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v1, v3}, Lcom/zipow/videobox/sip/server/l;->b(Lcom/zipow/videobox/sip/server/l;Z)Z

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v1, v0}, Lcom/zipow/videobox/sip/server/l;->a(Lcom/zipow/videobox/sip/server/l;I)I

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v0, v3}, Lcom/zipow/videobox/sip/server/l;->c(Lcom/zipow/videobox/sip/server/l;Z)Z

    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v1}, Lcom/zipow/videobox/sip/server/l;->k(Lcom/zipow/videobox/sip/server/l;)I

    move-result v1

    if-gez v1, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mRunnableStartSco, start failed"

    .line 21
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->p()V

    .line 25
    invoke-static {v3}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->blacklistBluetoothSco(Z)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/l;->a(Lcom/zipow/videobox/sip/server/l;)V

    return-void

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v1}, Lcom/zipow/videobox/sip/server/l;->i(Lcom/zipow/videobox/sip/server/l;)Z

    move-result v1

    if-nez v1, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    iget-object v3, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v3}, Lcom/zipow/videobox/sip/server/l;->j(Lcom/zipow/videobox/sip/server/l;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "mRunnableStartSco, startBluetoothSco mStartScoCountDown =%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v1}, Lcom/zipow/videobox/sip/server/l;->b(Lcom/zipow/videobox/sip/server/l;)Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v1}, Lcom/zipow/videobox/sip/server/l;->b(Lcom/zipow/videobox/sip/server/l;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 34
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v1}, Lcom/zipow/videobox/sip/server/l;->b(Lcom/zipow/videobox/sip/server/l;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 35
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v1}, Lcom/zipow/videobox/sip/server/l;->b(Lcom/zipow/videobox/sip/server/l;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 37
    :cond_4
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->o()V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/l;->d(Lcom/zipow/videobox/sip/server/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l$h;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v1}, Lcom/zipow/videobox/sip/server/l;->c(Lcom/zipow/videobox/sip/server/l;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
