.class public Lcom/zipow/videobox/view/sip/SipIncomeActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "SipIncomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x4

.field private static final w:Ljava/lang/String; = "SipIncomeActivity"

.field public static final x:Ljava/lang/String; = "callID"

.field public static final y:Ljava/lang/String; = "ACCEPT"

.field public static final z:Ljava/lang/String; = "sip_action"


# instance fields
.field private r:Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;

.field private s:Ljava/lang/String;

.field private t:Landroid/support/v4/media/session/MediaSessionCompat;

.field private u:J

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->v:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "SipIncomeActivity"

    const-string v2, "[show]callId:%s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/view/sip/SipIncomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "callID"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/view/sip/SipIncomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACCEPT"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "callID"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeActivity"

    const-string v2, "acceptCall"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;->e()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeActivity"

    const-string v2, "[declineCall]"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "[declineWithMessage] message = "

    .line 5
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SipIncomeActivity"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "SipIncomeActivity"

    if-eqz p1, :cond_7

    const-string v2, "callID"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v3, "[onCreate]callId:%s"

    .line 19
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 25
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 30
    :cond_3
    iput-object v2, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->s:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b0()Z

    move-result v0

    const-string v3, "ACCEPT"

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/r;->b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/t;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/r;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/r;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/t;->b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/t;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/t;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/t;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;

    .line 46
    :cond_7
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTRingMgr;->checkStartRing(Landroid/content/Context;)V

    .line 48
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Landroidx/media/session/MediaButtonReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 49
    new-instance v0, Lcom/zipow/videobox/view/sip/SipIncomeActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipIncomeActivity$a;-><init>(Lcom/zipow/videobox/view/sip/SipIncomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    const/16 p1, 0x71

    .line 67
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->checkAndRequestPostNotificationPermission(I)V

    return-void

    .line 68
    :cond_8
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 8
    :cond_0
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

    const-string v2, "SipIncomeActivity"

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
    iput-boolean v3, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->v:Z

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
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->k()V

    .line 18
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->v:Z

    goto :goto_1

    .line 20
    :cond_2
    iput-boolean v3, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->v:Z

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

    const-string v2, "SipIncomeActivity"

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
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->v:Z

    if-nez p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->i()V

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

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;

    if-eqz v0, :cond_0

    const-string v0, "callID"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->r:Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;->i(Ljava/lang/String;)V

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

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->s:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/zipow/videobox/util/NotificationMgr;->d(Landroid/content/Context;Ljava/lang/String;)Z

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
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStart()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->u:J

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->u:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/zipow/videobox/ptapp/PTRingMgr;->checkStopRing(Lus/zoom/uicommon/activity/ZMActivity;J)V

    return-void
.end method
