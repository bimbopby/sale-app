.class public Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;
.super Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;
.source "ZmMultiFactorAuthView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$d;


# static fields
.field public static final W:Ljava/lang/String; = "ZmMultiFactorAuthView"

.field private static final a0:J = 0xea60L

.field private static final b0:J = 0x3e8L

.field private static final c0:Ljava/lang/String; = "mfa_sms_resend_time"


# instance fields
.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/ImageButton;

.field private E:Landroid/widget/ScrollView;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ScrollView;

.field private L:Landroid/widget/EditText;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ScrollView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/Button;

.field private S:Landroid/widget/Button;

.field private T:Z

.field private U:Landroid/os/CountDownTimer;

.field private V:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->T:Z

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->V:J

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;-><init>(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->T:Z

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->V:J

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->V:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->U:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_layout_mfa_auth:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 24
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->D:Landroid/widget/ImageButton;

    .line 25
    sget v1, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->C:Landroid/widget/Button;

    .line 27
    sget v1, Lus/zoom/videomeetings/R$id;->appAuthView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->E:Landroid/widget/ScrollView;

    .line 28
    sget v1, Lus/zoom/videomeetings/R$id;->enterCodeByApp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->F:Landroid/widget/TextView;

    .line 29
    sget v1, Lus/zoom/videomeetings/R$id;->verifyCode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->G:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    .line 30
    sget v1, Lus/zoom/videomeetings/R$id;->invalidwarn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->H:Landroid/widget/TextView;

    .line 31
    sget v1, Lus/zoom/videomeetings/R$id;->otherOptionsInVerify:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->I:Landroid/widget/TextView;

    .line 32
    sget v1, Lus/zoom/videomeetings/R$id;->resend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->J:Landroid/widget/TextView;

    .line 34
    sget v1, Lus/zoom/videomeetings/R$id;->recoveryView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->K:Landroid/widget/ScrollView;

    .line 36
    sget v1, Lus/zoom/videomeetings/R$id;->enterCode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->L:Landroid/widget/EditText;

    .line 37
    sget v1, Lus/zoom/videomeetings/R$id;->btnMFAVerify:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->M:Landroid/widget/Button;

    .line 38
    sget v1, Lus/zoom/videomeetings/R$id;->recoveryOtherOptions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->N:Landroid/widget/TextView;

    .line 40
    sget v1, Lus/zoom/videomeetings/R$id;->smsView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->O:Landroid/widget/ScrollView;

    .line 41
    sget v1, Lus/zoom/videomeetings/R$id;->phoneNumber:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->P:Landroid/widget/TextView;

    .line 42
    sget v1, Lus/zoom/videomeetings/R$id;->otherOptionsForSms:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->Q:Landroid/widget/TextView;

    .line 43
    sget v1, Lus/zoom/videomeetings/R$id;->sendViaSMS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->R:Landroid/widget/Button;

    .line 44
    sget v1, Lus/zoom/videomeetings/R$id;->sendViaPhone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->S:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->R:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->S:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->M:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->G:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->setmVerifyCodeListener(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$d;)V

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->D:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->v:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget v1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "ZmMultiFactorAuthView"

    const-string v3, "doMultiAuthenticate: toke:%s, verifycode:%s, type:%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->v:Ljava/lang/String;

    iget v4, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    invoke-virtual {v0, v3, p1, v4}, Lcom/zipow/login/jni/ZmLoginApp;->confirmMultiFactorAuth(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    .line 13
    instance-of p1, v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    if-eqz p1, :cond_1

    .line 14
    check-cast v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->p()V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "doMultiAuthenticate: sucess"

    .line 18
    invoke-static {v1, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    instance-of p1, v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    if-eqz p1, :cond_1

    .line 21
    check-cast v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmMultiFactorAuthView-> onClickOtherOptions: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 18
    instance-of v1, v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v0, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    :cond_2
    iget-boolean v2, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->y:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmMultiFactorAuthView"

    const-string v3, "onClick: show otherOptions"

    .line 23
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/t42;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    .line 40
    iget-boolean v1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->s:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 41
    check-cast v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t()V

    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->u:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    .line 43
    check-cast v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s()V

    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->r:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 45
    check-cast v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->q()V

    :cond_6
    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 9
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private d()V
    .locals 14

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmMultiFactorAuthView-> setResendMethod: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_text_mfa_sms_resend_by_sms_176897:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget v2, Lus/zoom/videomeetings/R$string;->zm_text_mfa_sms_phone_call_176897:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->x:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getPhoneSet()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_text_mfa_sms_resend_176897:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v2, v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v1

    .line 19
    :goto_0
    new-instance v8, Lus/zoom/proguard/pu0;

    invoke-direct {v8, v7}, Lus/zoom/proguard/pu0;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/text/style/CharacterStyle;

    .line 20
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v11, v10, v6

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v11, v10, v4

    new-instance v11, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$b;

    invoke-direct {v11, p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$b;-><init>(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)V

    aput-object v11, v10, v5

    .line 22
    invoke-virtual {v8, v1, v10}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    new-array v1, v9, [Landroid/text/style/CharacterStyle;

    .line 34
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v9, v1, v6

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v6, v1, v4

    new-instance v0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$c;-><init>(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)V

    aput-object v0, v1, v5

    .line 36
    invoke-virtual {v8, v2, v1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->T:Z

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->J:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    invoke-direct {p0, v7}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->a(Ljava/lang/String;)V

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_4

    return-void

    .line 57
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$d;

    invoke-direct {v1, p0, v3}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$d;-><init>(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmMultiFactorAuthView-> showSelectDialog: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessbility_mfa_choose_186496:I

    .line 10
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_text_mfa_sms_resend_by_sms_176897:I

    new-instance v2, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$f;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$f;-><init>(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_text_mfa_sms_phone_call_176897:I

    new-instance v2, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$e;-><init>(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_text_mfa_invalid_verify_code_176897:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->G:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->c()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmMultiFactorAuthView-> showVerifyErrorDialog: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_text_mfa_invalid_verify_code_176897:I

    invoke-static {v1}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->J:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    new-instance v0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;

    iget-wide v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->V:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-wide/32 v1, 0xea60

    :cond_2
    move-wide v4, v1

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;-><init>(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;JJ)V

    iput-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->U:Landroid/os/CountDownTimer;

    .line 36
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->D:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->C:Landroid/widget/Button;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->F:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 8
    iget v4, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    if-ne v4, v3, :cond_2

    .line 9
    sget v4, Lus/zoom/videomeetings/R$string;->zm_text_mfa_enter_auth_app_code_176897:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_text_mfa_enter_code_sended_to_176897:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->w:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->E:Landroid/widget/ScrollView;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->K:Landroid/widget/ScrollView;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->O:Landroid/widget/ScrollView;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 25
    :cond_6
    iget-boolean v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->u:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->r:Z

    if-nez v0, :cond_7

    goto :goto_1

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->I:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_text_mfa_other_options_176897:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iput-boolean v3, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->y:Z

    goto :goto_2

    .line 31
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->I:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_text_mfa_enter_recovery_code_instead_176897:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iput-boolean v1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->y:Z

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->G:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {v0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->e()V

    .line 45
    :cond_9
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->i()V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onInputComplete: verifyCod "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmMultiFactorAuthView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    .line 4
    invoke-static {v0, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->D:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->C:Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_2
    iget v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    .line 17
    iget-boolean v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->s:Z

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->u:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->y:Z

    if-nez v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->I:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    .line 20
    sget v0, Lus/zoom/videomeetings/R$string;->zm_text_mfa_get_code_via_sms_176897:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 22
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_text_mfa_enter_recovery_code_instead_176897:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->E:Landroid/widget/ScrollView;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->F:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_text_mfa_enter_auth_app_code_176897:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->K:Landroid/widget/ScrollView;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->O:Landroid/widget/ScrollView;

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 35
    :cond_8
    iget v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->c(I)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->G:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    if-eqz v0, :cond_1b

    .line 40
    invoke-virtual {v0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->e()V

    goto/16 :goto_6

    :cond_a
    const/4 v4, 0x2

    if-eq v0, v4, :cond_13

    const/4 v4, 0x3

    if-ne v0, v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x4

    if-ne v0, v4, :cond_1b

    .line 69
    iget-boolean v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->r:Z

    if-eqz v0, :cond_c

    iget-boolean v4, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->s:Z

    if-nez v4, :cond_d

    iget-boolean v4, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->t:Z

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    move v3, v2

    :cond_d
    :goto_2
    iput-boolean v3, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->y:Z

    if-nez v3, :cond_f

    .line 70
    iget-object v3, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->Q:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 71
    iget-boolean v3, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->s:Z

    if-eqz v3, :cond_e

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->N:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_text_mfa_get_code_via_sms_176897:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    .line 74
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->N:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_text_mfa_use_auth_app_176897:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 77
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->E:Landroid/widget/ScrollView;

    if-eqz v0, :cond_10

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 80
    :cond_10
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->K:Landroid/widget/ScrollView;

    if-eqz v0, :cond_11

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 83
    :cond_11
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->O:Landroid/widget/ScrollView;

    if-eqz v0, :cond_12

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 86
    :cond_12
    iget v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->c(I)V

    goto :goto_6

    .line 87
    :cond_13
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->E:Landroid/widget/ScrollView;

    if-eqz v0, :cond_14

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 90
    :cond_14
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->K:Landroid/widget/ScrollView;

    if-eqz v0, :cond_15

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 93
    :cond_15
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->O:Landroid/widget/ScrollView;

    if-eqz v0, :cond_16

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 96
    :cond_16
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->S:Landroid/widget/Button;

    if-eqz v0, :cond_18

    .line 97
    iget-boolean v4, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->t:Z

    if-eqz v4, :cond_17

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 100
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    :cond_18
    :goto_5
    iget v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->c(I)V

    .line 104
    iget-boolean v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->r:Z

    if-eqz v0, :cond_19

    iget-boolean v1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->u:Z

    if-eqz v1, :cond_19

    move v2, v3

    :cond_19
    iput-boolean v2, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->y:Z

    if-nez v2, :cond_1b

    .line 105
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1a

    .line 107
    sget v0, Lus/zoom/videomeetings/R$string;->zm_text_mfa_use_auth_app_176897:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 109
    :cond_1a
    sget v0, Lus/zoom/videomeetings/R$string;->zm_text_mfa_enter_recovery_code_instead_176897:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    :cond_1b
    :goto_6
    iget-boolean v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->y:Z

    if-eqz v0, :cond_1e

    .line 134
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    .line 135
    sget v1, Lus/zoom/videomeetings/R$string;->zm_text_mfa_other_options_176897:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    :cond_1c
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    .line 138
    sget v1, Lus/zoom/videomeetings/R$string;->zm_text_mfa_other_options_176897:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    :cond_1d
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 141
    sget v1, Lus/zoom/videomeetings/R$string;->zm_text_mfa_other_options_176897:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1e
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->V:J

    const-string v2, "mfa_sms_resend_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->b(I)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->a()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mfa_sms_resend_time"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->V:J

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->f()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "onClick: v "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmMultiFactorAuthView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZmMultiFactorAuthView-> onClick: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 11
    sget v2, Lus/zoom/videomeetings/R$id;->btnMFAVerify:I

    if-ne p1, v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->L:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-direct {p0, v0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v2, :cond_3

    .line 17
    iput-boolean v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->T:Z

    .line 18
    instance-of v2, v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    if-eqz v2, :cond_4

    .line 19
    invoke-static {v0, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 22
    :cond_3
    sget v2, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v2, :cond_4

    .line 23
    instance-of v2, v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    if-eqz v2, :cond_4

    .line 24
    invoke-static {v0, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    check-cast v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t()V

    .line 27
    :cond_4
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->sendViaSMS:I

    if-eq p1, v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$id;->sendViaPhone:I

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->recoveryOtherOptions:I

    if-eq p1, v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$id;->otherOptionsInVerify:I

    if-eq p1, v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$id;->otherOptionsForSms:I

    if-ne p1, v0, :cond_9

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onClick: show otherOptions"

    .line 33
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->c()V

    goto :goto_3

    .line 35
    :cond_7
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$id;->sendViaPhone:I

    if-ne v0, p1, :cond_8

    const/4 p1, 0x3

    goto :goto_2

    :cond_8
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    .line 36
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->a(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->U:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->U:Landroid/os/CountDownTimer;

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setIsVerify(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->T:Z

    .line 2
    iput p1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->j()V

    return-void
.end method
