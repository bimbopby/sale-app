.class public Lcom/zipow/videobox/login/ZmOTPLoginActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "ZmOTPLoginActivity.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;
.implements Lus/zoom/proguard/qe;


# static fields
.field private static final s:Ljava/lang/String; = "ZmOTPLoginActivity"

.field private static final t:Ljava/lang/String; = "key_var1"

.field private static final u:I = 0x3e8


# instance fields
.field private r:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 21
    new-instance v0, Lcom/zipow/videobox/login/ZmOTPLoginActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/login/ZmOTPLoginActivity$a;-><init>(Lcom/zipow/videobox/login/ZmOTPLoginActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/login/ZmOTPLoginActivity;->r:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/login/ZmOTPLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "key_var1"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 7
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public NotifyUIToLogOut()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/LogoutHandler;->getInstance()Lcom/zipow/videobox/ptapp/LogoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/LogoutHandler;->startLogout()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTUI;->ClearGDPRConfirmFlag()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTUI;->ClearLoginDisclaimerConfirmFlag()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/login/ZmOTPLoginActivity;->k()Lus/zoom/proguard/z92;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/z92;->f()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/login/ZmOTPLoginActivity;->finish()V

    return-void
.end method

.method public OnShowPrivacyDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "OnShowPrivacyDialog: "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmOTPLoginActivity"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1, p2, p1}, Lus/zoom/proguard/cq0;->a(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/login/ZmOTPLoginActivity;->k()Lus/zoom/proguard/z92;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/z92;->f()V

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/login/ZmOTPLoginActivity;->r:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeGDPRListener(Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_left:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_right:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_var1"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public k()Lus/zoom/proguard/z92;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ZmOTPLoginActivity"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/z92;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/proguard/z92;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/login/ZmOTPLoginActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-static {p0}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {p0, v1, v2, v3}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/cy2;->h(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lus/zoom/proguard/z92;

    invoke-direct {p1}, Lus/zoom/proguard/z92;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    const-string v2, "ZmOTPLoginActivity"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 19
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/login/ZmOTPLoginActivity;->r:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addGDPRListener(Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;)V

    return-void

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/login/ZmOTPLoginActivity;->finish()V

    return-void
.end method

.method public performDialogAction(IILandroid/os/Bundle;)V
    .locals 2

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_2

    const-string p1, "performDialogAction: "

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "ZmOTPLoginActivity"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTUI;->ClearGDPRConfirmFlag()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->confirmGDPR(Z)Z

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/login/jni/ZmLoginApp;->confirmGDPR(Z)Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/cq0;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/login/ZmOTPLoginActivity;->k()Lus/zoom/proguard/z92;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/z92;->f()V

    :cond_2
    :goto_0
    return-void
.end method
