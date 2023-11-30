.class public Lus/zoom/proguard/ih0;
.super Lus/zoom/proguard/ep0;
.source "SignupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;
.implements Lus/zoom/proguard/hn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ih0$f;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "SignupFragment"

.field private static final J:I = 0x5

.field private static final K:Ljava/lang/String; = "https://zoom.us/ko-ko/terms.html"


# instance fields
.field private A:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

.field private B:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

.field private C:Z

.field private D:Landroid/text/TextWatcher;

.field private final E:Ljava/lang/Runnable;

.field private final F:Lus/zoom/proguard/aq1;

.field private final G:Lus/zoom/proguard/k91;

.field private H:Lus/zoom/proguard/ih0$f;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/CheckedTextView;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/zipow/videobox/login/view/AbstractLoginPanel;


# direct methods
.method public static synthetic $r8$lambda$SId5A9J0hV8NG4rrq-e4guVN_38(Lus/zoom/proguard/ih0;)V
    .locals 0

    invoke-direct {p0}, Lus/zoom/proguard/ih0;->L0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/ih0;->C:Z

    .line 140
    new-instance v0, Lus/zoom/proguard/ih0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ih0$c;-><init>(Lus/zoom/proguard/ih0;)V

    iput-object v0, p0, Lus/zoom/proguard/ih0;->D:Landroid/text/TextWatcher;

    .line 162
    new-instance v0, Lus/zoom/proguard/ih0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ih0$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/ih0;)V

    iput-object v0, p0, Lus/zoom/proguard/ih0;->E:Ljava/lang/Runnable;

    .line 170
    new-instance v0, Lus/zoom/proguard/aq1;

    invoke-direct {v0}, Lus/zoom/proguard/aq1;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ih0;->F:Lus/zoom/proguard/aq1;

    .line 172
    new-instance v0, Lus/zoom/proguard/k91;

    invoke-direct {v0}, Lus/zoom/proguard/k91;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ih0;->G:Lus/zoom/proguard/k91;

    .line 173
    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method private J0()Lus/zoom/proguard/ih0$f;
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ih0;->H:Lus/zoom/proguard/ih0$f;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "SignupFragment-> initRetainedFragment: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-object v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 13
    const-class v2, Lus/zoom/proguard/ih0$f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 14
    instance-of v2, v0, Lus/zoom/proguard/ih0$f;

    if-eqz v2, :cond_3

    .line 15
    check-cast v0, Lus/zoom/proguard/ih0$f;

    return-object v0

    :cond_3
    return-object v1
.end method

.method private synthetic L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ih0;->u:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/ih0;->u:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ih0;->I0()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ih0;->dismiss()V

    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ih0;->u:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ih0;->P0()V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ih0;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ih0;->w:Landroid/widget/CheckedTextView;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ih0;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/zipow/login/jni/ZmLoginApp;->sendSignUpEmail(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ih0;->T0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ih0;->R0()V

    :goto_0
    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ih0;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_account_sign_up_ret_52083:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 4
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSignUp(Ljava/lang/String;)V

    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_send_active_email_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    return-void
.end method

.method private S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_signup_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    return-void
.end method

.method private U0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ih0;->s:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/ih0;->V0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ih0;->s:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, -0x40400000    # -1.5f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ih0;->s:Landroid/widget/Button;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ih0;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method private V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ih0;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/ih0;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    const-class v1, Lus/zoom/proguard/ih0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 11
    instance-of v1, p0, Lus/zoom/proguard/ih0;

    if-eqz v1, :cond_1

    .line 12
    check-cast p0, Lus/zoom/proguard/ih0;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 14
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p2, p0, Lus/zoom/proguard/ih0;->u:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    int-to-long p3, p3

    iget-object p5, p0, Lus/zoom/proguard/ih0;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {p5}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p5

    invoke-static {p1, p2, p3, p4, p5}, Lcom/zipow/videobox/VerificationActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7db

    if-ne p2, p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/lx;->a(Landroidx/fragment/app/FragmentManager;Z)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x7dc

    if-ne p2, p1, :cond_2

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/ih0;->F:Lus/zoom/proguard/aq1;

    invoke-virtual {p1}, Lus/zoom/proguard/aq1;->m()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/ih0;->S0()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ih0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ih0;->showSelectDialog()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Z)V
    .locals 3

    .line 2
    new-instance v0, Lus/zoom/proguard/ih0;

    invoke-direct {v0}, Lus/zoom/proguard/ih0;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "birth"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "subscription"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 9
    const-class p1, Lus/zoom/proguard/ih0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ih0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ih0;->U0()V

    return-void
.end method

.method private initRetainedFragment()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ih0;->J0()Lus/zoom/proguard/ih0$f;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ih0;->H:Lus/zoom/proguard/ih0$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/ih0$f;

    invoke-direct {v0}, Lus/zoom/proguard/ih0$f;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ih0;->H:Lus/zoom/proguard/ih0$f;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ih0;->H:Lus/zoom/proguard/ih0$f;

    const-class v2, Lus/zoom/proguard/ih0$f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private showSelectDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_context_menu_title_130965:I

    .line 6
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_context_menu_privacy_statement_289221:I

    new-instance v2, Lus/zoom/proguard/ih0$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ih0$e;-><init>(Lus/zoom/proguard/ih0;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_terms_service_137212:I

    new-instance v2, Lus/zoom/proguard/ih0$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ih0$d;-><init>(Lus/zoom/proguard/ih0;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ih0;->w(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "SignupFragment-> onAuthFailed: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    invoke-static {v0, p1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Email_Connecting"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method public K0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "SignupFragment-> isConnecting: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v2, "ConnectingDialog"

    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public T0()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/ol0;->c(IZ)Lus/zoom/proguard/ol0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Email_Connecting"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ih0;->K0()Z

    move-result v0

    return v0
.end method

.method public a(IZ)V
    .locals 1

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/ih0;->H:Lus/zoom/proguard/ih0$f;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iput p1, v0, Lus/zoom/proguard/ih0$f;->r:I

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v0, Lus/zoom/proguard/ih0$f;->s:Z

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ih0;->w(Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ih0;->w(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ih0;->P0()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_2

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnSignupContinue:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/ih0;->N0()V

    goto :goto_1

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->zm_signup_email_subscrption_chkbox:I

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/ih0;->O0()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/ih0;->M0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "subscription"

    .line 3
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/ih0;->C:Z

    .line 5
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_signup:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ih0;->r:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnSignupContinue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/ih0;->s:Landroid/widget/Button;

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->zm_signup_gdpr_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lus/zoom/proguard/ih0;->x:Landroid/widget/RelativeLayout;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->zm_signup_email_subscrption_chkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/ih0;->w:Landroid/widget/CheckedTextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->zm_signup_email_sub_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ih0;->y:Landroid/widget/TextView;

    .line 12
    iget-boolean p2, p0, Lus/zoom/proguard/ih0;->C:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/ih0;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/ih0;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/ih0;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/ih0;->y:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/ih0;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 20
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->linkAcceptTerms:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ih0;->t:Landroid/widget/TextView;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->edtEmail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/ih0;->u:Landroid/widget/EditText;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ih0;->v:Landroid/view/View;

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/ih0;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/ih0;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/ih0;->v:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/ih0;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/ih0;->t:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/ih0;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lus/zoom/proguard/ih0;->D:Landroid/text/TextWatcher;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    invoke-static {}, Lus/zoom/proguard/pv1;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "https://zoom.us/ko-ko/terms.html"

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object p2

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Lus/zoom/business/jni/ZoomCommonPTApp;->getURLByType(I)Ljava/lang/String;

    move-result-object p2

    .line 39
    :goto_1
    invoke-static {}, Lus/zoom/proguard/fp0;->j()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_signup_accept_terms_442801:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, p3

    const/4 v1, 0x1

    aput-object p2, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 42
    iget-object v1, p0, Lus/zoom/proguard/ih0;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/ih0$a;

    invoke-direct {v3, p0}, Lus/zoom/proguard/ih0$a;-><init>(Lus/zoom/proguard/ih0;)V

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v2, p2, v3, v4}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 50
    iget-object p2, p0, Lus/zoom/proguard/ih0;->t:Landroid/widget/TextView;

    new-instance v1, Lus/zoom/proguard/ih0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ih0$b;-><init>(Lus/zoom/proguard/ih0;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_9

    .line 62
    invoke-direct {p0}, Lus/zoom/proguard/ih0;->initRetainedFragment()V

    .line 63
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p2, v1}, Lus/zoom/proguard/aa1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 64
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object p2

    iget-object v1, p0, Lus/zoom/proguard/ih0;->F:Lus/zoom/proguard/aq1;

    iget-object v2, p0, Lus/zoom/proguard/ih0;->G:Lus/zoom/proguard/k91;

    invoke-virtual {p2, v1, v2, p0}, Lus/zoom/proguard/aa1;->a(Lus/zoom/proguard/aq1;Lus/zoom/proguard/k91;Lus/zoom/proguard/hn;)V

    const-string p2, "china"

    .line 65
    invoke-static {p2}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 67
    iget-object p2, p0, Lus/zoom/proguard/ih0;->z:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    if-nez p2, :cond_4

    .line 68
    sget p2, Lus/zoom/videomeetings/R$id;->viewStubChina:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 69
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$id;->zmChinaLoginPanel:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    iput-object p2, p0, Lus/zoom/proguard/ih0;->z:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    .line 71
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/ih0;->A:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/ih0;->z:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object p2, p0, Lus/zoom/proguard/ih0;->z:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    iput-object p2, p0, Lus/zoom/proguard/ih0;->B:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    goto :goto_2

    .line 77
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/ih0;->A:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    if-nez p2, :cond_7

    .line 78
    sget p2, Lus/zoom/videomeetings/R$id;->viewStubInternational:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 79
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$id;->zmInternationalLoginPanel:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    iput-object p2, p0, Lus/zoom/proguard/ih0;->A:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    .line 81
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/ih0;->z:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    if-eqz p2, :cond_8

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    :cond_8
    iget-object p2, p0, Lus/zoom/proguard/ih0;->A:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object p2, p0, Lus/zoom/proguard/ih0;->A:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    iput-object p2, p0, Lus/zoom/proguard/ih0;->B:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    .line 89
    :cond_9
    :goto_2
    iget-object p2, p0, Lus/zoom/proguard/ih0;->B:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    if-eqz p2, :cond_a

    .line 90
    invoke-virtual {p2}, Lcom/zipow/videobox/login/view/AbstractLoginPanel;->a()V

    .line 91
    iget-object p2, p0, Lus/zoom/proguard/ih0;->B:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_signup_select_other_method_442801:I

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/login/view/AbstractLoginPanel;->setSocialLoginTitle(I)V

    .line 94
    :cond_a
    iget-object p2, p0, Lus/zoom/proguard/ih0;->E:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/aa1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/aa1;->e()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ih0;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ih0;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ih0;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lus/zoom/proguard/ih0;->D:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onNotifySendSignUpEmail(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifySendSignUpEmail: requestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeToLive ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ssoVanityUrl ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SignupFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/ih0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ih0;->I0()V

    return-void
.end method

.method public onNotifySubmitSignUpInfoDone(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifySubmitSignUpInfoDone: requestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " errorMessage = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "SignupFragment"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNotifyVerifySignUpCode(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifyVerifySignUpCode: requestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " firstName ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " lastName ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " pwdRegularExpression = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " errorMessage = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "SignupFragment"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPTAppEvent: event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "SignupFragment"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ih0;->I0()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeNotifySignUpListener(Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addNotifySignUpListener(Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method

.method public w(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ih0;->K0()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "SignupFragment-> showConnecting: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 14
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SignupFragment"

    const-string v1, "showConnecting, why it is called while the activity is not active?"

    .line 16
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v1, "ConnectingDialog"

    if-eqz p1, :cond_5

    .line 28
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_connecting:I

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lus/zoom/proguard/ol0;->c(IZ)Lus/zoom/proguard/ol0;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ol0;

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_6
    :goto_0
    return-void
.end method
