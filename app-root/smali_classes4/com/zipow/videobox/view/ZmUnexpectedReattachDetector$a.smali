.class Lcom/zipow/videobox/view/ZmUnexpectedReattachDetector$a;
.super Ljava/lang/Object;
.source "ZmUnexpectedReattachDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ZmUnexpectedReattachDetector;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/ZmUnexpectedReattachDetector;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ZmUnexpectedReattachDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZmUnexpectedReattachDetector$a;->r:Lcom/zipow/videobox/view/ZmUnexpectedReattachDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmUnexpectedReattachDetector"

    const-string v3, "recreateAttachedActivity() runnable called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/view/ZmUnexpectedReattachDetector;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recreateAttachedActivity() runnable return, sIsProcessing=true"

    .line 5
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lcom/zipow/videobox/view/ZmUnexpectedReattachDetector;->a(Z)Z

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/ZmUnexpectedReattachDetector$a;->r:Lcom/zipow/videobox/view/ZmUnexpectedReattachDetector;

    invoke-static {v1}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v3, "recreateAttachedActivity() runnable, recreate activity"

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setManulRecreate()V

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->recreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->resetManulRecreate()V

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
