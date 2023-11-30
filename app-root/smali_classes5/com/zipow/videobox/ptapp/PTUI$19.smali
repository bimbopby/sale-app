.class Lcom/zipow/videobox/ptapp/PTUI$19;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/PTUI;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$19;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI$19;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/PTUI;->access$1000(Lcom/zipow/videobox/ptapp/PTUI;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI$19;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/PTUI;->access$1100(Lcom/zipow/videobox/ptapp/PTUI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$19;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTUI;->access$1200(Lcom/zipow/videobox/ptapp/PTUI;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$19;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/ptapp/PTUI;->access$1002(Lcom/zipow/videobox/ptapp/PTUI;J)J

    return-void

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTUI"

    const-string v3, "mXmppAutoSignInRunnable, auto sign on XMPP"

    .line 27
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->trySignon()Z

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$19;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/ptapp/PTUI;->access$1002(Lcom/zipow/videobox/ptapp/PTUI;J)J

    .line 34
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$19;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/PTUI;->access$1300(Lcom/zipow/videobox/ptapp/PTUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/VideoBoxApplication;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
