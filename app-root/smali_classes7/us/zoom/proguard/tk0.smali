.class public Lus/zoom/proguard/tk0;
.super Lus/zoom/proguard/ep0;
.source "VerificationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$d;
.implements Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;


# static fields
.field private static final C:J = 0xea60L

.field private static final D:J = 0x3e8L


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/os/CountDownTimer;

.field private z:J


# direct methods
.method public static synthetic $r8$lambda$JKPKjjoPjyMI8hPS2k_QOBBeIhc(Lus/zoom/proguard/km0;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/tk0;->a(Lus/zoom/proguard/km0;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ssyQcqRL7vTBC3xTMxxbbZI5MxU(Lus/zoom/proguard/km0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/tk0;->a(Lus/zoom/proguard/km0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lus/zoom/proguard/tk0;->z:J

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lus/zoom/proguard/tk0;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lus/zoom/proguard/tk0;->B:Z

    .line 31
    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tk0;->L0()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/tk0;->M0()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/tk0;->t:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->e()V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tk0;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tk0;->A:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->sendSignUpEmail(Ljava/lang/String;Z)Z

    return-void
.end method

.method private K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/tk0;->dismiss()V

    return-void
.end method

.method private L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tk0;->y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/tk0;->y:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tk0;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/tk0;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/tk0;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/tk0;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/tk0;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_1
    iget-wide v0, p0, Lus/zoom/proguard/tk0;->z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    move-wide v4, v0

    .line 11
    new-instance v0, Lus/zoom/proguard/tk0$a;

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/tk0$a;-><init>(Lus/zoom/proguard/tk0;JJ)V

    iput-object v0, p0, Lus/zoom/proguard/tk0;->y:Landroid/os/CountDownTimer;

    .line 55
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    :goto_1
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/tk0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/tk0;->z:J

    return-wide v0
.end method

.method static synthetic a(Lus/zoom/proguard/tk0;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/tk0;->z:J

    return-wide p1
.end method

.method static synthetic a(Lus/zoom/proguard/tk0;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/tk0;->y:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method private static synthetic a(Lus/zoom/proguard/km0;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lus/zoom/proguard/km0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;JZ)V
    .locals 3

    .line 4
    new-instance v0, Lus/zoom/proguard/tk0;

    invoke-direct {v0}, Lus/zoom/proguard/tk0;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "email"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timeToLive"

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "subscription"

    .line 8
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 12
    const-class p1, Lus/zoom/proguard/tk0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/tk0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/tk0;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/tk0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/tk0;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/tk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tk0;->I0()V

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Verification_Waiting"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tk0;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->verifySignUpCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/tk0;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/tk0;->M0()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZMDialogFragment"

    const-string v1, "onInputComplete: verify code is null"

    .line 10
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public M0()V
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

    const-string v2, "Verification_Waiting"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;IIILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 13
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0, p2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    .line 18
    new-instance p2, Lus/zoom/proguard/tk0$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p5}, Lus/zoom/proguard/tk0$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/km0;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p3, p2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    if-lez p4, :cond_0

    .line 25
    new-instance p2, Lus/zoom/proguard/tk0$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lus/zoom/proguard/tk0$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/km0;)V

    invoke-virtual {v0, p4, p2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    :cond_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->resend:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/tk0;->I0()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/tk0;->K0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_verification_layout:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    const-string p3, "timeToLive"

    .line 4
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/tk0;->z:J

    const-string p3, "email"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/tk0;->A:Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "subscription"

    .line 6
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/tk0;->B:Z

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tk0;->L0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onNotifySendSignUpEmail(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifySendSignUpEmail: requestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " timeToLive ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ssoVanityUrl ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, " errorMessage = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "ZMDialogFragment"

    invoke-static {v0, p1, p4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/tk0;->J0()V

    if-nez p2, :cond_1

    int-to-long p1, p3

    .line 6
    iput-wide p1, p0, Lus/zoom/proguard/tk0;->z:J

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_signup_verify_code_resend_tips_442801:I

    sget v3, Lus/zoom/videomeetings/R$string;->ok:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/tk0;->a(Lus/zoom/uicommon/activity/ZMActivity;IIILandroid/content/DialogInterface$OnClickListener;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/tk0;->N0()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-direct {p0, p5}, Lus/zoom/proguard/tk0;->R(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNotifySubmitSignUpInfoDone(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotifyVerifySignUpCode(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/tk0;->J0()V

    .line 3
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

    const-string v0, " firstName ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " lastName ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " pwdRegularExpression = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " errorMessage = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMDialogFragment"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/tk0;->L0()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v3, p0, Lus/zoom/proguard/tk0;->A:Ljava/lang/String;

    iget-boolean v5, p0, Lus/zoom/proguard/tk0;->B:Z

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/CreateAccountActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    if-ne p2, p1, :cond_1

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/tk0;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x41a

    if-ne p2, p1, :cond_2

    .line 18
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    invoke-direct {p0, p6}, Lus/zoom/proguard/tk0;->R(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
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

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addNotifySignUpListener(Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/tk0;->r:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/tk0;->r:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewCreated: mCurTime ="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v1, p0, Lus/zoom/proguard/tk0;->z:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMDialogFragment"

    invoke-static {v2, p2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->zm_signup_verification_email_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/tk0;->s:Landroid/widget/TextView;

    .line 12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_signup_verify_code_tips_442801:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/tk0;->A:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->zm_signup_verification_verifyCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    iput-object p2, p0, Lus/zoom/proguard/tk0;->t:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    .line 15
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->setmVerifyCodeListener(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$d;)V

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/tk0;->t:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/tk0;->t:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-virtual {p2}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->d()V

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/tk0;->t:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->setEnableParseText(Z)V

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->zm_signup_verification_invalidwarn_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/tk0;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->zm_signup_verification_countdown:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/tk0;->v:Landroid/widget/TextView;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->descText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/tk0;->w:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/tk0;->w:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_otp_not_get_code_344945:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->resend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/tk0;->x:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/tk0;->x:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_otp_resend_code_344945:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/tk0;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/tk0;->N0()V

    return-void
.end method
