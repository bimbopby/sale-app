.class Lcom/zipow/videobox/sip/server/l$e;
.super Ljava/lang/Object;
.source "CmmSipAudioMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/l;->d()V
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
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/l$e;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l$e;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/l;->h(Lcom/zipow/videobox/sip/server/l;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/k40;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l$e;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/zipow/videobox/sip/server/l;->a(Lcom/zipow/videobox/sip/server/l;Z)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CmmSipAudioMgr"

    const-string v2, "Compliance User setLoudSpeakerStatus"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
