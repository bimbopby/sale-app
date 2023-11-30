.class Lcom/zipow/videobox/VideoBoxApplication$p;
.super Ljava/lang/Object;
.source "VideoBoxApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/VideoBoxApplication;->checkAutoRecovery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/VideoBoxApplication;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$p;->r:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->hasActivityCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zipow/videobox/ZMFirebaseMessagingService;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abort auto login when started by fcm message  "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/zipow/videobox/ZMFirebaseMessagingService;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$p;->r:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v0}, Lcom/zipow/videobox/VideoBoxApplication;->access$1400(Lcom/zipow/videobox/VideoBoxApplication;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$p;->r:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->exit()V

    return-void

    .line 23
    :cond_2
    invoke-static {}, Lus/zoom/proguard/v1;->a()Lus/zoom/proguard/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/VideoBoxApplication$p;->r:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/v1;->b(Landroid/content/Context;)V

    return-void
.end method
