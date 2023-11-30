.class Lcom/zipow/videobox/LauncherActivity$c;
.super Ljava/lang/Object;
.source "LauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/LauncherActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/LauncherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/LauncherActivity$c;->r:Lcom/zipow/videobox/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity$c;->r:Lcom/zipow/videobox/LauncherActivity;

    invoke-static {v0}, Lcom/zipow/videobox/LauncherActivity;->e(Lcom/zipow/videobox/LauncherActivity;)Z

    .line 25
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/jg1;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setAppSupportNewWhiteBoard(Z)V

    const-wide/16 v0, 0x7d0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/LauncherActivity$c;->r:Lcom/zipow/videobox/LauncherActivity;

    invoke-static {v2, v0, v1}, Lcom/zipow/videobox/LauncherActivity;->a(Lcom/zipow/videobox/LauncherActivity;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
