.class public Lus/zoom/proguard/wg;
.super Lus/zoom/proguard/ep0;
.source "ForgetPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method private I0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/wg;->dismiss()V

    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wg;->t:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/wg;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wg;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->forgotPassword(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_requesting_forgot_pwd:I

    invoke-static {v0}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ol0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/wg;->K0()V

    :goto_0
    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_resetpwd_failed:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wg;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_reset_pwd_email_sent_ret_52083:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lus/zoom/proguard/mh0;->b(Ljava/lang/String;Ljava/lang/String;Z)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wg;->s:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/wg;->N0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wg;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/wg;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v1, Lus/zoom/proguard/wg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 3
    instance-of v1, p0, Lus/zoom/proguard/wg;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lus/zoom/proguard/wg;

    return-object p0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/wg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wg;->M0()V

    return-void
.end method

.method private h(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    long-to-int p1, p1

    if-eqz p1, :cond_2

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_2

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/wg;->K0()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/wg;->L0()V

    :goto_0
    return-void
.end method

.method public static show(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/wg;

    invoke-direct {v0}, Lus/zoom/proguard/wg;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 5
    const-class v1, Lus/zoom/proguard/wg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
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

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/wg;->I0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnSendEmail:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/wg;->J0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_forgetpwd:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/wg;->r:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnSendEmail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/wg;->s:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->edtEmail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/wg;->t:Landroid/widget/EditText;

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/wg;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/wg;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p2, Lus/zoom/proguard/wg$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/wg$a;-><init>(Lus/zoom/proguard/wg;)V

    .line 28
    iget-object p3, p0, Lus/zoom/proguard/wg;->t:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/wg;->h(J)V

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

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/wg;->M0()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
