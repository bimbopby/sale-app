.class public Lcom/zipow/videobox/WelcomeActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "WelcomeActivity.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;
.implements Lus/zoom/proguard/qe;
.implements Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/WelcomeActivity$f;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "WelcomeActivity"

.field private static final I:Ljava/lang/String; = "autoLogin"

.field private static final J:Ljava/lang/String; = "actionForIMActivity"

.field private static final K:Ljava/lang/String; = "extrasForIMActivity"

.field private static final L:Ljava/lang/String; = "isShownForActionSend"

.field private static final M:Ljava/lang/String; = "isShownForAccountConflict"

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String; = "mShowStreamConflicted"

.field private static final P:Ljava/lang/String; = "mLoginFailed"

.field private static final Q:I = 0x3e8

.field private static R:Z

.field private static S:Lcom/zipow/videobox/WelcomeActivity;


# instance fields
.field private A:Landroidx/appcompat/widget/AppCompatImageView;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:[I

.field private final G:[I

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageButton;

.field private z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/LauncherActivity;

    const-string v2, ".extra.ACTION_SEND_INTENT"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/WelcomeActivity;->N:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/zipow/videobox/WelcomeActivity;->R:Z

    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/zipow/videobox/WelcomeActivity;->S:Lcom/zipow/videobox/WelcomeActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/zipow/videobox/WelcomeActivity;->B:Z

    .line 29
    iput-boolean v0, p0, Lcom/zipow/videobox/WelcomeActivity;->C:Z

    .line 30
    iput-boolean v0, p0, Lcom/zipow/videobox/WelcomeActivity;->D:Z

    .line 31
    iput-boolean v0, p0, Lcom/zipow/videobox/WelcomeActivity;->E:Z

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 34
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_wlc_page_index1:I

    aput v3, v2, v0

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_wlc_page_index2:I

    const/4 v4, 0x1

    aput v3, v2, v4

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_wlc_page_index3:I

    const/4 v5, 0x2

    aput v3, v2, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_wlc_page_index4:I

    const/4 v6, 0x3

    aput v3, v2, v6

    iput-object v2, p0, Lcom/zipow/videobox/WelcomeActivity;->F:[I

    new-array v1, v1, [I

    .line 35
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_wlc_title1_295657:I

    aput v2, v1, v0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_wlc_title2_432965:I

    aput v0, v1, v4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_wlc_title3_295657:I

    aput v0, v1, v5

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_wlc_title4_295657:I

    aput v0, v1, v6

    iput-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->G:[I

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "actionForIMActivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extrasForIMActivity"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    iget-boolean v2, p0, Lcom/zipow/videobox/WelcomeActivity;->E:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v2, 0x1

    const-string v3, "ARG_NEW_VERSIONS"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_login_expired_title:I

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_login_expired:I

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/WelcomeActivity$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/WelcomeActivity$d;-><init>(Lcom/zipow/videobox/WelcomeActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->A()V

    return-void
.end method

.method public static F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/zipow/videobox/WelcomeActivity;->R:Z

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/qs0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(II)Landroid/view/View;
    .locals 3

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 25
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_wlc_viewpage:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    sget v2, Lus/zoom/videomeetings/R$id;->wlcImg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WelcomeActivity"

    const-string v3, "showForActionSend, context=%s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/WelcomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_2

    const/high16 v2, 0x10000000

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string v2, "autoLogin"

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "isShownForActionSend"

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    sget-object v0, Lcom/zipow/videobox/WelcomeActivity;->N:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    invoke-static {p0, v1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZLjava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 7

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onLogout()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZLjava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZLjava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZLjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "WelcomeActivity"

    const-string p1, "show, context=%s, reorderToFront=%b"

    invoke-static {p0, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/WelcomeActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->handleOnWebAccessFail()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/WelcomeActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/WelcomeActivity;->handleOnWebLogin(J)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/WelcomeActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/WelcomeActivity;->f(J)V

    return-void
.end method

.method private f(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/WelcomeActivity;->h(J)V

    return-void
.end method

.method private h(J)V
    .locals 2

    long-to-int p1, p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/WelcomeActivity;->s:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/WelcomeActivity;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/WelcomeActivity;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/WelcomeActivity;->t:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private handleOnWebAccessFail()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/WelcomeActivity;->y()V

    return-void
.end method

.method private handleOnWebLogin(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/WelcomeActivity;->i(J)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/WelcomeActivity;->showConnecting(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/WelcomeActivity;->a(Z)V

    return-void
.end method

.method private i(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WelcomeActivity"

    const-string v4, "onWebLogin, result=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->D()V

    .line 9
    iput-boolean v3, p0, Lcom/zipow/videobox/WelcomeActivity;->B:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v3}, Lcom/zipow/videobox/WelcomeActivity;->showConnecting(Z)V

    .line 13
    iget-boolean v1, p0, Lcom/zipow/videobox/WelcomeActivity;->B:Z

    if-nez v1, :cond_3

    .line 14
    iput-boolean v0, p0, Lcom/zipow/videobox/WelcomeActivity;->B:Z

    const-wide/16 v0, 0x3ee

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->B()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x473

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->z()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private j(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/WelcomeActivity$b;

    const-string v2, "handleOnCallStatusChanged"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/WelcomeActivity$b;-><init>(Lcom/zipow/videobox/WelcomeActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public static l()Lcom/zipow/videobox/WelcomeActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/WelcomeActivity;->S:Lcom/zipow/videobox/WelcomeActivity;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_zoom_scheme:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "isShownForActionSend"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    sget-object v3, Lcom/zipow/videobox/WelcomeActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/MMShareActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    invoke-static {p0, v1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/WelcomeActivity;->D:Z

    return v0
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WelcomeActivity"

    const-string v2, "onClickBtnJoinConf"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/ch2;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/WelcomeActivity;->C()V

    return-void
.end method

.method private s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/WelcomeActivity;->C()V

    return-void
.end method

.method private showConnecting(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "WelcomeActivity"

    const-string v3, "showLoginConnecting, connecting=%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->w:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private showGDPRConfirmDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
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

    .line 5
    invoke-static {p0, v0, v1, p2, p1}, Lus/zoom/proguard/cq0;->a(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showLauncherActivity()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/LauncherActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private sinkWebAccessFail()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/WelcomeActivity$c;

    const-string v2, "sinkWebAccessFail"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/WelcomeActivity$c;-><init>(Lcom/zipow/videobox/WelcomeActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private t()V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lus/zoom/proguard/yf0;->b(Lus/zoom/uicommon/activity/ZMActivity;IZ)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://client/signup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_autologin_expired_title_156663:I

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_autologin_expired_txt_156663:I

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/WelcomeActivity$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/WelcomeActivity$e;-><init>(Lcom/zipow/videobox/WelcomeActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/ru;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/WelcomeActivity;->E:Z

    return-void
.end method

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

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/WelcomeActivity;->showConnecting(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/WelcomeActivity;->a(Z)V

    return-void
.end method

.method public OnShowPrivacyDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/WelcomeActivity;->showGDPRConfirmDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/zipow/videobox/WelcomeActivity;->D:Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "autoLogin"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 8
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->i()V

    .line 13
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTUI;->NeedGDPRConfirm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, v1}, Lcom/zipow/videobox/WelcomeActivity;->showConnecting(Z)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTUI;->NeedLoginDisclaimerConfirm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0, v1}, Lcom/zipow/videobox/WelcomeActivity;->showConnecting(Z)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTUI;->IsInMFA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-direct {p0, v1}, Lcom/zipow/videobox/WelcomeActivity;->showConnecting(Z)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/WelcomeActivity;->showConnecting(Z)V

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->H()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->r:Landroid/widget/Button;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->q()V

    .line 3
    iput-boolean v1, p0, Lcom/zipow/videobox/WelcomeActivity;->B:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->p()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->t:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->t()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->v:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->s()V

    .line 10
    iput-boolean v1, p0, Lcom/zipow/videobox/WelcomeActivity;->B:Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->u:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->v()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/WelcomeActivity;->y:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->u()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "WelcomeActivity"

    const/4 v1, 0x4

    const-string v2, "WelcomeActivity onCreate"

    .line 1
    invoke-static {v1, v2}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v1, Lus/zoom/videomeetings/R$color;->zm_status_bar_blue:I

    invoke-static {p0}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/cy2;->h(Landroid/content/Context;)F

    move-result v2

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez p1, :cond_1

    const-string v4, "isShownForAccountConflict"

    .line 14
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zipow/videobox/WelcomeActivity;->C:Z

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v2, p0, Lcom/zipow/videobox/WelcomeActivity;->C:Z

    const-string v4, "mShowStreamConflicted"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zipow/videobox/WelcomeActivity;->C:Z

    .line 18
    :goto_0
    iget-boolean v2, p0, Lcom/zipow/videobox/WelcomeActivity;->C:Z

    if-eqz v2, :cond_2

    .line 19
    invoke-static {}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->getInstance()Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->showStreamConflictDialog(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 22
    :cond_2
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    .line 32
    :cond_3
    :try_start_0
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_welcome_new:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 33
    sget v1, Lus/zoom/videomeetings/R$id;->zm_welcome_anim_zoom_logo:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "welcome xml inflate exception"

    .line 35
    invoke-static {v0, v1, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_welcome_new_static:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 39
    :goto_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnLogin:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->r:Landroid/widget/Button;

    .line 40
    sget v1, Lus/zoom/videomeetings/R$id;->btnJoinConf:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->s:Landroid/widget/Button;

    .line 41
    sget v1, Lus/zoom/videomeetings/R$id;->btnReturnToConf:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->t:Landroid/widget/Button;

    .line 42
    sget v1, Lus/zoom/videomeetings/R$id;->loginInternational:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->v:Landroid/view/View;

    .line 43
    sget v1, Lus/zoom/videomeetings/R$id;->panelConnecting:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->w:Landroid/view/View;

    .line 44
    sget v1, Lus/zoom/videomeetings/R$id;->panelActions:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->x:Landroid/view/View;

    .line 45
    sget v1, Lus/zoom/videomeetings/R$id;->btnSignup:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->u:Landroid/view/View;

    .line 46
    sget v1, Lus/zoom/videomeetings/R$id;->btnSettings:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->y:Landroid/widget/ImageButton;

    .line 48
    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->x:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->w:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->r:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->s:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->t:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->y:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v1, Lus/zoom/videomeetings/R$id;->zm_welcome_zoom_logo:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    :try_start_1
    iget-object v4, p0, Lcom/zipow/videobox/WelcomeActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_4

    .line 59
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;

    sget v4, Lus/zoom/videomeetings/R$raw;->zm_welcom_zoom_logo:I

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 61
    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_welcome_big_logo:I

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 62
    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "welcome lottie animation exception"

    .line 67
    invoke-static {v0, v1, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 74
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->u:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 75
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/WelcomeActivity;->v:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 79
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 83
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addGDPRListener(Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;)V

    .line 84
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addLoginFailListener(Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;)V

    .line 86
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    if-nez v1, :cond_8

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 92
    :cond_8
    invoke-virtual {v1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_9

    .line 93
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->showLauncherActivity()V

    .line 96
    :cond_9
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 97
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->D()V

    return-void

    :cond_a
    if-nez p1, :cond_b

    .line 102
    invoke-virtual {p0}, Lcom/zipow/videobox/WelcomeActivity;->k()V

    goto :goto_3

    .line 104
    :cond_b
    iget-boolean v1, p0, Lcom/zipow/videobox/WelcomeActivity;->B:Z

    const-string v2, "mLoginFailed"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/WelcomeActivity;->B:Z

    .line 108
    :goto_3
    invoke-static {}, Lus/zoom/proguard/pe2;->a()V

    .line 109
    invoke-static {}, Lus/zoom/proguard/pg1;->b()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "intune"

    .line 112
    invoke-static {p1}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 113
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneLoginManager;->getInstance()Lus/zoom/intunelib/ZmIntuneLoginManager;

    move-result-object p1

    .line 114
    new-instance v0, Lus/zoom/proguard/cq1;

    invoke-direct {v0}, Lus/zoom/proguard/cq1;-><init>()V

    .line 115
    invoke-virtual {p1, v0}, Lus/zoom/intunelib/ZmIntuneLoginManager;->initialize(Lus/zoom/intunelib/IIntuneLoginAssistant;)V

    .line 117
    invoke-static {}, Lus/zoom/intunelib/MSALUtil;->getAadid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 118
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lus/zoom/intunelib/InTuneWelcomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    invoke-static {p0, p1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 124
    :cond_c
    invoke-static {}, Lus/zoom/intunelib/MSALUtil;->isPolicyDownloading()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 125
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lus/zoom/intunelib/InTuneDownloadPolicyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-static {p0, p1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_d
    return-void

    .line 129
    :cond_e
    :goto_4
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->n()Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    .line 132
    :cond_f
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->A()V

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/WelcomeActivity;->k()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeGDPRListener(Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeLoginFailListener(Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;)V

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/zipow/videobox/WelcomeActivity;->S:Lcom/zipow/videobox/WelcomeActivity;

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 p2, 0x19

    if-eq p1, p2, :cond_1

    const/16 p2, 0x25

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->sinkWebAccessFail()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/WelcomeActivity;->G()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/WelcomeActivity;->j(J)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/WelcomeActivity;->sinkWebLogin(J)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->performMoveToFront()V

    .line 7
    :cond_0
    sput-object p0, Lcom/zipow/videobox/WelcomeActivity;->S:Lcom/zipow/videobox/WelcomeActivity;

    .line 9
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->D()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/WelcomeActivity;->k()V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->I()V

    .line 15
    sget-boolean v0, Lcom/zipow/videobox/WelcomeActivity;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/wa0;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 17
    sput-boolean v1, Lcom/zipow/videobox/WelcomeActivity;->R:Z

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ci2;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "WelcomeActivity"

    const-string v3, "gbShowJoinConfDlg"

    .line 21
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/WelcomeActivity;->p()V

    .line 23
    invoke-static {v1}, Lus/zoom/proguard/ci2;->b(Z)V

    .line 26
    :cond_3
    invoke-static {p0}, Lus/zoom/proguard/dz2;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/WelcomeActivity;->B:Z

    const-string v1, "mLoginFailed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/WelcomeActivity;->C:Z

    const-string v1, "mShowStreamConflicted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShowPasswordExpiredDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/WelcomeActivity;->showConnecting(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/WelcomeActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/WelcomeActivity;->B:Z

    .line 7
    invoke-static {p0, p1}, Lus/zoom/proguard/s90;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public performDialogAction(IILandroid/os/Bundle;)V
    .locals 1

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTUI;->ClearGDPRConfirmFlag()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/login/jni/ZmLoginApp;->confirmGDPR(Z)Z

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->confirmGDPR(Z)Z

    goto :goto_0

    :cond_1
    if-ne p2, p3, :cond_2

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->confirmGDPR(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/cq0;->a(Landroidx/fragment/app/FragmentManager;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public sinkWebLogin(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/WelcomeActivity$a;

    const-string v2, "sinkWebLogin"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/WelcomeActivity$a;-><init>(Lcom/zipow/videobox/WelcomeActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/WelcomeActivity;->C:Z

    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/WelcomeActivity;->showConnecting(Z)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_connect_zoomus_failed_msg:I

    .line 5
    iget-boolean v1, p0, Lcom/zipow/videobox/WelcomeActivity;->B:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/zipow/videobox/WelcomeActivity;->B:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
