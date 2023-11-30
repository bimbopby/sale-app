.class public Lus/zoom/proguard/z92;
.super Lus/zoom/proguard/aq0;
.source "ZmOTPLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$d;


# static fields
.field private static final F:Ljava/lang/String; = "ZmOTPLoginFragment"

.field private static final G:J = 0xea60L

.field private static final H:J = 0x3e8L


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/os/CountDownTimer;

.field private E:J

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lus/zoom/proguard/z92;->E:J

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z92;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/z92;->E:J

    return-wide p1
.end method

.method static synthetic a(Lus/zoom/proguard/z92;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/z92;->D:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/z92;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/z92;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/z92;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z92;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method private k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z92;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/z92;->B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    new-instance v0, Lus/zoom/proguard/z92$a;

    iget-wide v1, p0, Lus/zoom/proguard/z92;->E:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const-wide/32 v1, 0xea60

    :cond_1
    move-wide v4, v1

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/z92$a;-><init>(Lus/zoom/proguard/z92;JJ)V

    iput-object v0, p0, Lus/zoom/proguard/z92;->D:Landroid/os/CountDownTimer;

    .line 37
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->verifyOTPWithCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/z92;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/z92;->i()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmOTPLoginFragment"

    const-string v1, "onInputComplete: verify code is null"

    .line 10
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 2

    const-wide/16 v0, 0x4cf

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4d0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "onResendCode fail: "

    .line 1
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZmOTPLoginFragment"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->requestResendOTPCode(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/z92;->k()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v0}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ol0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->resend:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/z92;->h()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/z92;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_layout_mfa_auth:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z92;->D:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/z92;->D:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/z92;->r:Landroid/widget/Button;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/z92;->s:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/z92;->s:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/z92;->t:Landroid/widget/TextView;

    .line 9
    sget v2, Lus/zoom/videomeetings/R$string;->zm_otp_title_344945:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->appAuthView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/z92;->u:Landroid/view/View;

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->recoveryView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/z92;->v:Landroid/view/View;

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->smsView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/z92;->w:Landroid/view/View;

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->enterCodeByApp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/z92;->x:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/zipow/videobox/login/ZmOTPLoginActivity;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/login/ZmOTPLoginActivity;

    invoke-virtual {p2}, Lcom/zipow/videobox/login/ZmOTPLoginActivity;->i()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 23
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/z92;->x:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_otp_login_need_code_344945:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v1

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->verifyCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    iput-object p2, p0, Lus/zoom/proguard/z92;->y:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    .line 25
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->setmVerifyCodeListener(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$d;)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/z92;->y:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->invalidwarn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/z92;->z:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41500000    # 13.0f

    .line 28
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/z92;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v1_red_A300:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/z92;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->otherOptionsInVerify:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/z92;->A:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->descText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/z92;->B:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p2, p0, Lus/zoom/proguard/z92;->B:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_otp_not_get_code_344945:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    sget p2, Lus/zoom/videomeetings/R$id;->resend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/z92;->C:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lus/zoom/proguard/z92;->C:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_otp_resend_code_344945:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object p1, p0, Lus/zoom/proguard/z92;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-direct {p0}, Lus/zoom/proguard/z92;->k()V

    return-void
.end method

.method public onWebLogin(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v4, 0x4c6

    cmp-long v2, p1, v4

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v2, :cond_7

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/z92;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/z92;->z:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_otp_code_max_fail_344945:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/z92;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/z92;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/z92;->y:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 25
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/z92;->D:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 27
    iput-object v4, p0, Lus/zoom/proguard/z92;->D:Landroid/os/CountDownTimer;

    .line 29
    :cond_6
    iput-wide v0, p0, Lus/zoom/proguard/z92;->E:J

    goto/16 :goto_0

    :cond_7
    const-wide/16 v6, 0x4d0

    cmp-long v2, p1, v6

    if-nez v2, :cond_d

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/z92;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/z92;->z:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_otp_token_expired_344945:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/z92;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/z92;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_a
    iget-object p1, p0, Lus/zoom/proguard/z92;->y:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 44
    :cond_b
    iget-object p1, p0, Lus/zoom/proguard/z92;->D:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_c

    .line 45
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 46
    iput-object v4, p0, Lus/zoom/proguard/z92;->D:Landroid/os/CountDownTimer;

    .line 48
    :cond_c
    iput-wide v0, p0, Lus/zoom/proguard/z92;->E:J

    goto :goto_0

    :cond_d
    const-wide/16 v5, 0x4c7

    cmp-long p1, p1, v5

    if-nez p1, :cond_12

    .line 50
    iget-object p1, p0, Lus/zoom/proguard/z92;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 51
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lus/zoom/proguard/z92;->z:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_otp_code_incorrect_344945:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :cond_e
    iget-object p1, p0, Lus/zoom/proguard/z92;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lus/zoom/proguard/z92;->B:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_otp_not_get_code_344945:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    :cond_f
    iget-object p1, p0, Lus/zoom/proguard/z92;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_10
    iget-object p1, p0, Lus/zoom/proguard/z92;->D:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_11

    .line 63
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 64
    iput-object v4, p0, Lus/zoom/proguard/z92;->D:Landroid/os/CountDownTimer;

    .line 66
    :cond_11
    iput-wide v0, p0, Lus/zoom/proguard/z92;->E:J

    goto :goto_0

    .line 69
    :cond_12
    iget-object p1, p0, Lus/zoom/proguard/z92;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 70
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lus/zoom/proguard/z92;->z:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_otp_code_incorrect_344945:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 74
    :cond_13
    iget-object p1, p0, Lus/zoom/proguard/z92;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 75
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lus/zoom/proguard/z92;->B:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_otp_not_get_code_344945:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    :cond_14
    iget-object p1, p0, Lus/zoom/proguard/z92;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    .line 79
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_15
    iget-object p1, p0, Lus/zoom/proguard/z92;->D:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_16

    .line 82
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 83
    iput-object v4, p0, Lus/zoom/proguard/z92;->D:Landroid/os/CountDownTimer;

    .line 85
    :cond_16
    iput-wide v0, p0, Lus/zoom/proguard/z92;->E:J

    :goto_0
    return-void
.end method
