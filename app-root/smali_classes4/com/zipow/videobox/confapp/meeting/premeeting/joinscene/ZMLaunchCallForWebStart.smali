.class public Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMLaunchCallForWebStart;
.super Ljava/lang/Object;
.source "ZMLaunchCallForWebStart.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/IStartConfrence;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMLaunchCallForWebStart"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startConfrence(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMLaunchCallForWebStart"

    const-string v3, "launchCallForWebStart"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->launchCallForWebStart()I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMLaunchCallForWebStart$1;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMLaunchCallForWebStart$1;-><init>(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMLaunchCallForWebStart;Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lus/zoom/proguard/ch2;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    :goto_0
    return v1
.end method
