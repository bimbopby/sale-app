.class public Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "ZmMultiFactorAuthActivity.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;
.implements Lus/zoom/proguard/qe;


# static fields
.field private static final A:Ljava/lang/String; = "mfa_verify"

.field private static final B:I = 0x3e8

.field public static final w:Ljava/lang/String; = "ZmMultiFactorAuthActivity"

.field private static final x:Ljava/lang/String; = "ARG_MFA"

.field private static final y:Ljava/lang/String; = "mfa_auth"

.field private static final z:Ljava/lang/String; = "mfa_type"


# instance fields
.field private r:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

.field private s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

.field private t:I

.field private u:Z

.field private v:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->u:Z

    .line 17
    new-instance v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$a;-><init>(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->v:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 11
    invoke-static {p1, p2}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->sinkWebLogin(J)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string v1, "ARG_MFA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 10
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->h(J)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->handleOnWebLogin(J)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->f(J)V

    return-void
.end method

.method private f(J)V
    .locals 4

    const-string v0, "handleMFARequestReturnWithResult: result "

    .line 1
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmMultiFactorAuthActivity"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->i()V

    const-wide/16 v2, 0xc0b

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_verify_send_sms_failed_109213:I

    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->a(IZ)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xc10

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    .line 7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_text_mfa_too_manny_176897:I

    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->a(IZ)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, v2, p1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_text_mfa_failed_send_code_error_176897:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$c;

    const-string v2, "sinkMFARequestReturnWithResult"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$c;-><init>(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private handleOnWebLogin(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmMultiFactorAuthActivity"

    const-string v4, "onWebLogin, result=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->i()V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    const-string p1, "timed_chat"

    .line 6
    invoke-static {p1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string p1, "timed_chat_mynote"

    .line 7
    invoke-static {p1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string p1, "out_of_storage_alert"

    .line 8
    invoke-static {p1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/sv1;->b()V

    .line 10
    invoke-static {p0, v3}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x41a

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    .line 12
    sget p1, Lus/zoom/videomeetings/R$string;->zm_text_mfa_too_manny_failed_attemt_176897:I

    invoke-direct {p0, p1, v3}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->a(IZ)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x41b

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    .line 14
    sget p1, Lus/zoom/videomeetings/R$string;->zm_text_mfa_token_expired_176897:I

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->a(IZ)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    const-wide/16 v0, 0x197

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->g()V

    .line 28
    :cond_4
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/PTUI;->setmIsInMFA(Z)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method private sinkWebLogin(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$b;

    const-string v2, "sinkWebLogin"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$b;-><init>(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

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
    invoke-direct {p0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->i()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->finish()V

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

    const-string v2, "ZmMultiFactorAuthActivity"

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

    .line 8
    invoke-static {p0, v0, v1, p2, p1}, Lus/zoom/proguard/cq0;->a(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->i()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->setIsVerify(I)V

    .line 4
    iput p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->u:Z

    :cond_0
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

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getAuthAppSet()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getRecoveryCodeSet()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getSmsSet()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/cy2;->h(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_window_gb:I

    invoke-static {p0}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    :cond_2
    const-string v1, "ZmMultiFactorAuthActivity"

    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    const-string v3, "ARG_MFA"

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "getMultiFactorAuthFromIntent: Exception "

    .line 22
    invoke-static {v3, p1}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    if-nez p1, :cond_3

    return-void

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getSmsSet()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getPhoneSet()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v2, v0

    .line 30
    :cond_5
    new-instance p1, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    iget-object v1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-direct {p1, p0, v1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;-><init>(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    iput-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getAuthAppSet()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    iput v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t:I

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t:I

    goto :goto_1

    :cond_7
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t:I

    .line 38
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    iget v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->b(I)V

    goto :goto_3

    :cond_8
    :try_start_1
    const-string v0, "mfa_auth"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    const-string v0, "mfa_type"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t:I

    const-string v0, "mfa_verify"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->u:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v3, "getMultiFactorAuthFrom savedInstanceState: Exception "

    .line 46
    invoke-static {v3, v0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    if-nez v0, :cond_9

    return-void

    .line 52
    :cond_9
    new-instance v0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    iget-object v1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;-><init>(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    iput-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    .line 53
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->b(Landroid/os/Bundle;)V

    .line 54
    iget-boolean p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->u:Z

    if-eqz p1, :cond_a

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    iget v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->setIsVerify(I)V

    goto :goto_3

    .line 57
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    iget v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->b(I)V

    .line 61
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 63
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->v:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 64
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addGDPRListener(Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;)V

    return-void

    .line 65
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->v:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeGDPRListener(Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;)V

    .line 3
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v1, "mfa_auth"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    iget v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t:I

    const-string v1, "mfa_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->u:Z

    const-string v1, "mfa_verify"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->a(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v0}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ol0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

    const-string v1, "ZmMultiFactorAuthActivity"

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
    invoke-direct {p0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->b(I)V

    .line 3
    iput v1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->u:Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->b(I)V

    .line 3
    iput v1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->u:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->b(I)V

    .line 3
    iput v1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->u:Z

    :cond_0
    return-void
.end method
