.class public Lcom/zipow/videobox/ZmPollingActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "ZmPollingActivity.java"

# interfaces
.implements Lus/zoom/proguard/bo;


# static fields
.field private static final u:Ljava/lang/String; = "ZmPollingActivity"

.field public static final v:Ljava/lang/String; = "ARG_LAST_POLLING_ID"

.field public static final w:Ljava/lang/String; = "ARG_POLLING_QUESTION_INDEX"

.field public static final x:Ljava/lang/String; = "ARG_IS_SHOW_POLLING_LIST"


# instance fields
.field private r:Z

.field private s:Landroid/app/ProgressDialog;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/ZmPollingActivity;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/ZmPollingActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 4

    .line 3
    invoke-static {}, Lus/zoom/proguard/ld0;->a()Lus/zoom/proguard/po;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/po;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    const-string v1, "ZmPollingActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isInNewBOMeeting not show"

    .line 9
    invoke-static {v1, p1, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "show()"

    .line 14
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/ZmPollingActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    :try_start_0
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, ""

    .line 27
    invoke-static {v1, p0, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/ZmPollingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ZmPollingActivity;->d(I)V

    return-void
.end method

.method private a(Lus/zoom/proguard/yn;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPollingActivity"

    const-string v3, "showQuestion fromLauncher"

    .line 28
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance p1, Lus/zoom/proguard/s31$e;

    invoke-direct {p1, v0}, Lus/zoom/proguard/s31$e;-><init>(I)V

    .line 33
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/cw2;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/s31$e;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/g42;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/s31$e;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 5

    .line 2
    invoke-static {}, Lus/zoom/proguard/ld0;->a()Lus/zoom/proguard/po;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/po;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPollingActivity"

    const-string v3, "showList()"

    .line 8
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/ZmPollingActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const-string v4, "ARG_IS_SHOW_POLLING_LIST"

    .line 11
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    :try_start_0
    invoke-static {p0, v1, p1}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, ""

    .line 20
    invoke-static {v2, p0, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/ZmPollingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ZmPollingActivity;->k()V

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ZmPollingActivity;->i()V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ZmPollingActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ZmPollingActivity;->e(I)V

    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_polling_msg_failed_to_submit_closed_18524:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_polling_msg_failed_to_submit_poll:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ZmPollingActivity;->finish()V

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingActivity"

    const-string v2, "showPollingList()"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dw2;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/h42;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ld0;->a()Lus/zoom/proguard/po;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/po;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ZmPollingActivity$a;

    invoke-direct {v1}, Lcom/zipow/videobox/ZmPollingActivity$a;-><init>()V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPollingStatusChanged() called with: pollingId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], status = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], lastPollingId"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/ZmPollingActivity;->t:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingActivity"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ZmPollingActivity$c;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/ZmPollingActivity$c;-><init>(Lcom/zipow/videobox/ZmPollingActivity;I)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ZmPollingActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/ZmPollingActivity$b;-><init>(Lcom/zipow/videobox/ZmPollingActivity;I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_shrink_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_shrink_out:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ZmPollingActivity;->s:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingActivity"

    const-string v2, "dismissWaitingDialog: "

    .line 9
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/ZmPollingActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/ZmPollingActivity;->s:Landroid/app/ProgressDialog;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingActivity"

    const-string v2, "showQuestionFromList()"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lg2;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lg2;->a(Ljava/lang/String;)Lus/zoom/proguard/yn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ZmPollingActivity;->a(Lus/zoom/proguard/yn;)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingActivity"

    const-string v2, "showPollResult()"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/ew2;->show(Landroidx/fragment/app/FragmentManager;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/i42;->show(Landroidx/fragment/app/FragmentManager;Z)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ZmPollingActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPollingActivity"

    const-string v3, "showWaitingDialog: "

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/ZmPollingActivity;->s:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/ZmPollingActivity;->s:Landroid/app/ProgressDialog;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_233656:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/ZmPollingActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/ZmPollingActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/ZmPollingActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ZmPollingActivity;->n()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/bo;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_IS_SHOW_POLLING_LIST"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/ZmPollingActivity;->r:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/ZmPollingActivity;->r:Z

    .line 11
    :goto_0
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    .line 17
    iget-boolean p1, p0, Lcom/zipow/videobox/ZmPollingActivity;->r:Z

    if-eqz p1, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/ZmPollingActivity;->m()V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ZmPollingActivity;->finish()V

    :goto_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 25
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lg2;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/zipow/videobox/ZmPollingActivity;->t:Ljava/lang/String;

    invoke-static {p1, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ZmPollingActivity"

    const-string v1, "onCreate: poll already opened"

    .line 27
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v2, "ARG_LAST_POLLING_ID"

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ZmPollingActivity;->t:Ljava/lang/String;

    :cond_5
    if-eq v1, v4, :cond_7

    .line 34
    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/ZmPollingActivity;->l()V

    goto :goto_4

    .line 42
    :cond_7
    :goto_3
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lg2;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/ZmPollingActivity;->l()V

    goto :goto_4

    .line 45
    :cond_8
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ZmPollingActivity;->a(Lus/zoom/proguard/yn;)V

    .line 50
    :goto_4
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lg2;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ZmPollingActivity;->t:Ljava/lang/String;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/lg2;->b(Lus/zoom/proguard/bo;)V

    return-void
.end method

.method public onPollingDocReceived()V
    .locals 0

    return-void
.end method

.method public onPollingImageDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ZmPollingActivity;->t:Ljava/lang/String;

    const-string v1, "ARG_LAST_POLLING_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/ZmPollingActivity;->r:Z

    const-string v1, "ARG_IS_SHOW_POLLING_LIST"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
