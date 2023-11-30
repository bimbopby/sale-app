.class public Lcom/zipow/videobox/view/sip/SipIncomePopActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "SipIncomePopActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;,
        Lcom/zipow/videobox/view/sip/SipIncomePopActivity$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "ACCEPT"

.field public static final B:Ljava/lang/String; = "sip_action"

.field public static final C:I = 0x6f

.field public static final D:I = 0x70

.field public static final E:I = 0x71

.field private static final F:I = 0x4

.field private static final x:Ljava/lang/String; = "SipIncomePopActivity"

.field public static final y:Ljava/lang/String; = "ARG_NOS_SIP_CALL_ITEM"

.field public static final z:Ljava/lang/String; = "ARG_NEED_INIT_MODULE"


# instance fields
.field private r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;

.field private s:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

.field private t:Landroid/support/v4/media/session/MediaSessionCompat;

.field private u:J

.field v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->v:Z

    .line 221
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->w:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/NosSIPCallItem;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/NosSIPCallItem;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ARG_NOS_SIP_CALL_ITEM"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "ARG_NEED_INIT_MODULE"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACCEPT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ARG_NOS_SIP_CALL_ITEM"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomePopActivity"

    const-string v2, "acceptCall"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;->e()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomePopActivity"

    const-string v2, "[declineCall]"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "[declineWithMessage] message = "

    .line 5
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SipIncomePopActivity"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "SipIncomePopActivity"

    const-string v2, "[onCreate]"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/zipow/videobox/view/sip/SipIncomePopActivity$a;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity$a;-><init>(Lcom/zipow/videobox/view/sip/SipIncomePopActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 18
    :goto_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;

    if-eqz v0, :cond_2

    new-array v0, p1, [Ljava/lang/Object;

    const-string v3, "SipIncomeActivity in front"

    .line 20
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_1

    if-nez v0, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->finish()V

    .line 27
    iput-boolean v2, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->v:Z

    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "ARG_NEED_INIT_MODULE"

    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->t()V

    :cond_3
    const-string v2, "ARG_NOS_SIP_CALL_ITEM"

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-nez v2, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->finish()V

    return-void

    .line 44
    :cond_4
    iput-object v2, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->s:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isEmergencyCall()Z

    move-result v2

    const-string v4, "ACCEPT"

    if-eqz v2, :cond_6

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zipow/videobox/view/sip/s;->b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/s;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;

    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zipow/videobox/view/sip/s;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/s;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;

    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zipow/videobox/view/sip/u;->b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/u;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;

    goto :goto_1

    .line 56
    :cond_7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zipow/videobox/view/sip/u;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/u;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;

    .line 61
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setFinishOnTouchOutside(Z)V

    .line 62
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTRingMgr;->checkStartRing(Landroid/content/Context;)V

    .line 64
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Landroidx/media/session/MediaButtonReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 65
    new-instance v0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity$b;-><init>(Lcom/zipow/videobox/view/sip/SipIncomePopActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    const/16 p1, 0x71

    .line 83
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->checkAndRequestPostNotificationPermission(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipIncomePopActivity"

    const-string v3, "[onDestroy]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->v:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Z)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->d()V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lus/zoom/proguard/sm0;->c()Lus/zoom/proguard/sm0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/sm0;->a()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 17
    :cond_2
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SipIncomePopActivity"

    const-string v4, "onKeyDown, keyCode:%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v3, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->w:Z

    .line 15
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 p2, 0x4

    if-le p1, p2, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->k()V

    .line 18
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->w:Z

    goto :goto_1

    .line 20
    :cond_2
    iput-boolean v3, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->w:Z

    :goto_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SipIncomePopActivity"

    const-string v3, "onKeyUp, keyCode:%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->w:Z

    if-nez p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->i()V

    :cond_2
    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACCEPT"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;

    if-eqz v0, :cond_0

    const-string v0, "ARG_NOS_SIP_CALL_ITEM"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x71

    if-ne p1, v0, :cond_2

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->s:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-static {p0, v0, p3}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/NosSIPCallItem;Z)Z

    :cond_1
    if-nez p2, :cond_3

    .line 7
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lus/zoom/uicommon/activity/ZMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomePopActivity"

    const-string v2, "[onStart]"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->u:J

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomePopActivity"

    const-string v2, "[onStop]"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->u:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/zipow/videobox/ptapp/PTRingMgr;->checkStopRing(Lus/zoom/uicommon/activity/ZMActivity;J)V

    return-void
.end method
