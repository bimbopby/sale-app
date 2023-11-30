.class public Lcom/zipow/videobox/RestartProcessTransformActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "RestartProcessTransformActivity.java"


# static fields
.field private static final t:Ljava/lang/String; = "ConfConnectingActivity"


# instance fields
.field private final r:Landroid/os/Handler;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/RestartProcessTransformActivity;->r:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/zipow/videobox/RestartProcessTransformActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/RestartProcessTransformActivity$a;-><init>(Lcom/zipow/videobox/RestartProcessTransformActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/RestartProcessTransformActivity;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/RestartProcessTransformActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/RestartProcessTransformActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 9
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_restart_process_transfrom:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/RestartProcessTransformActivity;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/RestartProcessTransformActivity;->s:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/RestartProcessTransformActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/RestartProcessTransformActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    return-void
.end method
