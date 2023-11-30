.class Lcom/zipow/videobox/sip/server/l$c;
.super Ljava/lang/Object;
.source "CmmSipAudioMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/l;->B()V
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
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/l$c;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l$c;->r:Lcom/zipow/videobox/sip/server/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/l;->w(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l$c;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/l;->e(Lcom/zipow/videobox/sip/server/l;)Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "CmmSipAudioMgr"

    const-string v3, "resetAudioDevice, isBTStarted:%b"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l$c;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/l;->f(Lcom/zipow/videobox/sip/server/l;)V

    :cond_0
    return-void
.end method
