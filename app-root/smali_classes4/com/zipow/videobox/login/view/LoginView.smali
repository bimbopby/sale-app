.class public Lcom/zipow/videobox/login/view/LoginView;
.super Landroid/widget/LinearLayout;
.source "LoginView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lus/zoom/proguard/hn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/login/view/LoginView$e;
    }
.end annotation


# static fields
.field private static final Q:Ljava/lang/String; = "LoginView"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Z

.field private C:I

.field private D:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

.field private E:J

.field private F:Lus/zoom/proguard/km0;

.field private G:Ljava/lang/String;

.field private H:Lus/zoom/proguard/xi;

.field private I:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

.field private J:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

.field private K:Lus/zoom/proguard/xi;

.field private L:Lus/zoom/proguard/aq1;

.field private M:Lus/zoom/proguard/k91;

.field private N:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

.field private O:Landroid/text/TextWatcher;

.field private P:Landroid/text/TextWatcher;

.field private r:Lcom/zipow/videobox/login/view/LoginView$e;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/Button;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 304
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/zipow/videobox/login/view/LoginView;->B:Z

    const/4 v0, -0x1

    .line 306
    iput v0, p0, Lcom/zipow/videobox/login/view/LoginView;->C:I

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->H:Lus/zoom/proguard/xi;

    .line 316
    new-instance v0, Lcom/zipow/videobox/login/view/LoginView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/login/view/LoginView$a;-><init>(Lcom/zipow/videobox/login/view/LoginView;)V

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->K:Lus/zoom/proguard/xi;

    .line 329
    new-instance v0, Lus/zoom/proguard/aq1;

    invoke-direct {v0}, Lus/zoom/proguard/aq1;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->L:Lus/zoom/proguard/aq1;

    .line 331
    new-instance v0, Lus/zoom/proguard/k91;

    invoke-direct {v0}, Lus/zoom/proguard/k91;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->M:Lus/zoom/proguard/k91;

    .line 580
    new-instance v0, Lcom/zipow/videobox/login/view/LoginView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/login/view/LoginView$b;-><init>(Lcom/zipow/videobox/login/view/LoginView;)V

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->O:Landroid/text/TextWatcher;

    .line 605
    new-instance v0, Lcom/zipow/videobox/login/view/LoginView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/login/view/LoginView$c;-><init>(Lcom/zipow/videobox/login/view/LoginView;)V

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->P:Landroid/text/TextWatcher;

    .line 606
    invoke-direct {p0, p1}, Lcom/zipow/videobox/login/view/LoginView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/zipow/videobox/login/view/LoginView;->B:Z

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/zipow/videobox/login/view/LoginView;->C:I

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/zipow/videobox/login/view/LoginView;->H:Lus/zoom/proguard/xi;

    .line 13
    new-instance p2, Lcom/zipow/videobox/login/view/LoginView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/login/view/LoginView$a;-><init>(Lcom/zipow/videobox/login/view/LoginView;)V

    iput-object p2, p0, Lcom/zipow/videobox/login/view/LoginView;->K:Lus/zoom/proguard/xi;

    .line 26
    new-instance p2, Lus/zoom/proguard/aq1;

    invoke-direct {p2}, Lus/zoom/proguard/aq1;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/login/view/LoginView;->L:Lus/zoom/proguard/aq1;

    .line 28
    new-instance p2, Lus/zoom/proguard/k91;

    invoke-direct {p2}, Lus/zoom/proguard/k91;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/login/view/LoginView;->M:Lus/zoom/proguard/k91;

    .line 277
    new-instance p2, Lcom/zipow/videobox/login/view/LoginView$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/login/view/LoginView$b;-><init>(Lcom/zipow/videobox/login/view/LoginView;)V

    iput-object p2, p0, Lcom/zipow/videobox/login/view/LoginView;->O:Landroid/text/TextWatcher;

    .line 302
    new-instance p2, Lcom/zipow/videobox/login/view/LoginView$c;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/login/view/LoginView$c;-><init>(Lcom/zipow/videobox/login/view/LoginView;)V

    iput-object p2, p0, Lcom/zipow/videobox/login/view/LoginView;->P:Landroid/text/TextWatcher;

    .line 303
    invoke-direct {p0, p1}, Lcom/zipow/videobox/login/view/LoginView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 136
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/aa1;->d()Lus/zoom/proguard/aq1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->D:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    iget-object v1, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->ssoVanityURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/aq1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 62
    sget v0, Lus/zoom/videomeetings/R$id;->panelLoginEmail:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    sget v0, Lus/zoom/videomeetings/R$id;->zm_signin_email_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    sget v0, Lus/zoom/videomeetings/R$id;->linkForgetPassword:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    sget v0, Lus/zoom/videomeetings/R$id;->rlCnSignForgotPasswdPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    sget v0, Lus/zoom/videomeetings/R$id;->btnLoginZoom:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->panelLoginEmail:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    sget v0, Lus/zoom/videomeetings/R$id;->zm_signin_email_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-static {}, Lus/zoom/proguard/sv1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget v0, Lus/zoom/videomeetings/R$id;->rlCnSignForgotPasswdPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    sget v0, Lus/zoom/videomeetings/R$id;->linkForgetPassword:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->linkForgetPassword:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    sget v0, Lus/zoom/videomeetings/R$id;->rlCnSignForgotPasswdPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnLoginZoom:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->J:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    if-eqz v0, :cond_6

    and-int/lit8 v0, p1, 0x2

    int-to-long v5, v0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    .line 82
    sget v0, Lus/zoom/videomeetings/R$id;->btnLoginGoogle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 84
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnLoginGoogle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    and-int/lit8 v0, p1, 0x4

    int-to-long v5, v0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    .line 87
    sget v0, Lus/zoom/videomeetings/R$id;->btnLoginFacebook:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 89
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnLoginFacebook:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    and-int/lit8 v0, p1, 0x8

    int-to-long v5, v0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    .line 92
    sget v0, Lus/zoom/videomeetings/R$id;->btnLoginApple:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 94
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnLoginApple:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    and-int/lit8 v0, p1, 0x10

    int-to-long v5, v0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_5

    .line 97
    sget v0, Lus/zoom/videomeetings/R$id;->linkSSOLogin:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 99
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->linkSSOLogin:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_5
    and-int/lit16 p1, p1, 0x80

    int-to-long v5, p1

    cmp-long p1, v5, v2

    if-eqz p1, :cond_7

    .line 106
    sget p1, Lus/zoom/videomeetings/R$id;->linkSmsSign:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 108
    :cond_7
    sget p1, Lus/zoom/videomeetings/R$id;->linkSmsSign:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->c()V

    .line 27
    :cond_0
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->L:Lus/zoom/proguard/aq1;

    iget-object v2, p0, Lcom/zipow/videobox/login/view/LoginView;->M:Lus/zoom/proguard/k91;

    invoke-virtual {v0, v1, v2, p0}, Lus/zoom/proguard/aa1;->a(Lus/zoom/proguard/aq1;Lus/zoom/proguard/k91;Lus/zoom/proguard/hn;)V

    .line 28
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_loginwith:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    sget v0, Lus/zoom/videomeetings/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->s:Landroid/view/View;

    .line 30
    sget v0, Lus/zoom/videomeetings/R$id;->titleDropDown:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->t:Landroid/widget/ImageView;

    .line 31
    sget v0, Lus/zoom/videomeetings/R$id;->linkForgetPassword:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->x:Landroid/view/View;

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->u:Landroid/widget/ImageButton;

    .line 33
    sget v0, Lus/zoom/videomeetings/R$id;->btnLoginZoom:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->v:Landroid/view/View;

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->btnSignup:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->w:Landroid/widget/Button;

    .line 35
    sget v0, Lus/zoom/videomeetings/R$id;->edtUserName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    .line 36
    sget v0, Lus/zoom/videomeetings/R$id;->edtPassword:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    .line 37
    sget v0, Lus/zoom/videomeetings/R$id;->titleDomain:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->A:Landroid/widget/TextView;

    .line 40
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object v0

    .line 42
    move-object v1, p1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kg;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 43
    invoke-virtual {v0}, Lus/zoom/proguard/kg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lus/zoom/proguard/jg;->i()Lus/zoom/proguard/jg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lus/zoom/proguard/jg;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Lus/zoom/proguard/jg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lus/zoom/proguard/bt1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->v:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->w:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->t:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->enableWorkspaceSwitch(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/zipow/videobox/login/view/LoginView;->n()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/login/view/LoginView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->r()V

    return-void
.end method

.method private a([B)V
    .locals 4

    .line 220
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->getAccountNameValidator()Lus/zoom/proguard/xi;

    move-result-object v1

    .line 228
    invoke-interface {v1, v0}, Lus/zoom/proguard/xi;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "LoginView"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onClickBtnLoginZoom account is null"

    .line 232
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 238
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_0

    .line 246
    :cond_2
    iget-boolean v1, p0, Lcom/zipow/videobox/login/view/LoginView;->B:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/zipow/videobox/login/view/LoginView;->a(Ljava/lang/String;[BZZ)V

    return-void

    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onClickBtnLoginZoom password is null"

    .line 247
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/login/view/LoginView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/login/view/LoginView;->B:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 154
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/qs0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    sget v0, Lus/zoom/videomeetings/R$id;->panelLoginEmail:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    sget v0, Lus/zoom/videomeetings/R$id;->zm_signin_email_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    sget v0, Lus/zoom/videomeetings/R$id;->linkForgetPassword:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    sget v0, Lus/zoom/videomeetings/R$id;->rlCnSignForgotPasswdPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    sget v0, Lus/zoom/videomeetings/R$id;->btnLoginZoom:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/login/view/LoginView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/login/view/LoginView;->B:Z

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/login/view/LoginView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->getRetainedFragment()Lcom/zipow/videobox/login/view/LoginView$e;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zipow/videobox/login/view/LoginView$e;

    invoke-direct {v0}, Lcom/zipow/videobox/login/view/LoginView$e;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    const-class v2, Lcom/zipow/videobox/login/view/LoginView$e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/sv1;->d()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_hint_email:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->rlCnSignForgotPasswdPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->linkSmsSign:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->linkCnForgetPassword:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "china"

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->I:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    if-nez v0, :cond_0

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->viewStubChina:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$id;->zmChinaLoginPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->I:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->J:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->I:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->I:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->N:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->J:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    if-nez v0, :cond_3

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->viewStubInternational:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$id;->zmInternationalLoginPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->J:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->I:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->J:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->J:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->N:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    .line 29
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_show_signup_on_login_screen:I

    invoke-static {p0, v0, v2}, Lus/zoom/proguard/sl2;->a(Landroid/view/View;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->rlCnSignForgotPasswdPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_hint_email:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->J:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    if-nez v0, :cond_7

    .line 43
    sget v0, Lus/zoom/videomeetings/R$id;->viewStubInternational:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$id;->zmInternationalLoginPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->J:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->I:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->J:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->J:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->N:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    .line 54
    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_show_forgot_password:I

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Lus/zoom/proguard/sl2;->a(Landroid/view/View;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_show_signup_on_login_screen:I

    invoke-static {p0, v0, v2}, Lus/zoom/proguard/sl2;->a(Landroid/view/View;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->N:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    if-eqz v0, :cond_b

    .line 70
    invoke-virtual {v0}, Lcom/zipow/videobox/login/view/AbstractLoginPanel;->a()V

    .line 73
    :cond_b
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->b()V

    .line 75
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getActiveZoomWorkspace()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 77
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getLoginType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/login/view/LoginView;->a(I)V

    :cond_c
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getSavedZoomAccount()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method private getAccountNameValidator()Lus/zoom/proguard/xi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->K:Lus/zoom/proguard/xi;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->H:Lus/zoom/proguard/xi;

    return-object v0
.end method

.method private getRetainedFragment()Lcom/zipow/videobox/login/view/LoginView$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    const-class v1, Lcom/zipow/videobox/login/view/LoginView$e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/login/view/LoginView$e;

    return-object v0
.end method

.method private getZoomScheme()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_zoom_scheme:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    instance-of v0, v0, Lcom/zipow/videobox/LoginActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "LoginView-> onClickBtnBack: "

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

    check-cast v0, Lcom/zipow/videobox/LoginActivity;

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/LoginActivity;->isShownForTokenExpired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/LoginActivity;->onBackPressed()V

    return-void
.end method

.method private i()V
    .locals 4

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

    const-string v1, "LoginView-> onClickBtnForgetPassword: "

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

    if-eqz v0, :cond_4

    .line 10
    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_show_forgot_password_as_web_url:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lus/zoom/proguard/sl2;->a(Landroid/view/View;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lus/zoom/business/jni/ZoomCommonPTApp;->getURLByType(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LoginView"

    const-string v2, "onClickBtnForgetPassword, cannot get forgot password URL via PT_NAV_FORGOTPASSWORD"

    .line 16
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v0}, Lcom/zipow/videobox/ForgetPasswordActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private j()V
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

    const-string v1, "LoginView-> onClickBtnSignup: "

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

    .line 10
    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_show_signup_as_web_url:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lus/zoom/proguard/sl2;->a(Landroid/view/View;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lus/zoom/business/jni/ZoomCommonPTApp;->getURLByType(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->getZoomScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://client/signup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private k()V
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

    const-string v1, "LoginView-> onClickBtnSmsSign: "

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
    invoke-static {v0}, Lcom/zipow/videobox/login/ZmSmsLoginActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private l()V
    .locals 3

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

    const-string v1, "LoginView-> onClickTitle: "

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

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->enableWorkspaceSwitch(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/mh1;->a(Landroidx/fragment/app/FragmentManager;Z)V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kg;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/kg;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-lez v1, :cond_3

    .line 9
    invoke-static {}, Lus/zoom/proguard/jg;->i()Lus/zoom/proguard/jg;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lus/zoom/proguard/jg;

    invoke-direct {v1}, Lus/zoom/proguard/jg;-><init>()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    invoke-static {v3}, Lus/zoom/proguard/sv1;->a(Landroid/widget/EditText;)[B

    move-result-object v3

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lus/zoom/proguard/bt1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/bt1;->a(Landroid/content/Context;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 28
    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/jg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->D:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->D:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    iget v2, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->type:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 16
    :cond_1
    iget v0, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->errorCode:I

    invoke-static {v0, v4}, Lus/zoom/proguard/ru;->a(IZ)Z

    return-void

    .line 17
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_warn_autologoff_sso:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_warn_autologoff:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->minutes:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->F:Lus/zoom/proguard/km0;

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->F:Lus/zoom/proguard/km0;

    .line 36
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 37
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/login/view/LoginView$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/login/view/LoginView$d;-><init>(Lcom/zipow/videobox/login/view/LoginView;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->F:Lus/zoom/proguard/km0;

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->D:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    iget-object v1, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->D:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_6
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->v:Landroid/view/View;

    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->getAccountNameValidator()Lus/zoom/proguard/xi;

    move-result-object v2

    .line 5
    invoke-interface {v2, v0}, Lus/zoom/proguard/xi;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

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

    const-string v0, "LoginView-> onAuthFailed: "

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
    invoke-static {v0, p1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/login/view/LoginView;->e()Z

    move-result v0

    return v0
.end method

.method public a(IZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput p1, v0, Lcom/zipow/videobox/login/view/LoginView$e;->r:I

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lcom/zipow/videobox/login/view/LoginView$e;->s:Z

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LoginView"

    const-string v3, "onIMLogin, result=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 194
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    .line 197
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    iget v0, v0, Lcom/zipow/videobox/login/view/LoginView$e;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 198
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 202
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "LoginView-> onIMLogin: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 205
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_web_auth_failed_33814:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    iget v0, v0, Lcom/zipow/videobox/login/view/LoginView$e;->r:I

    invoke-static {v0}, Lus/zoom/proguard/sv1;->h(I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 219
    :cond_4
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    iget v1, v1, Lcom/zipow/videobox/login/view/LoginView$e;->r:I

    invoke-virtual {v0, p1, p2, v1}, Lus/zoom/proguard/aa1;->a(JI)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/zipow/videobox/login/view/LoginView;->B:Z

    .line 110
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->f()V

    .line 111
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->L:Lus/zoom/proguard/aq1;

    iget v0, p0, Lcom/zipow/videobox/login/view/LoginView;->C:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/aq1;->c(I)V

    .line 112
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->M:Lus/zoom/proguard/k91;

    iget v0, p0, Lcom/zipow/videobox/login/view/LoginView;->C:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/k91;->c(I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->L:Lus/zoom/proguard/aq1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/aq1;->a(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->M:Lus/zoom/proguard/k91;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/k91;->a(Landroid/os/Bundle;)V

    const-string v0, "mIsCachedAccount"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/login/view/LoginView;->B:Z

    const-string v0, "mIsAutoLogff"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->D:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    const-wide/16 v0, 0x0

    const-string v2, "mLastLoginStamp"

    .line 119
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/login/view/LoginView;->E:J

    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->d()V

    .line 124
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->O:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->P:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->r()V

    .line 128
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->q()V

    .line 129
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->D:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->snsType:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->ssoVanityURL:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "snsType=="

    .line 132
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->D:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    iget v0, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->snsType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ssoVanityURL=="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->D:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->ssoVanityURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LoginView"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BZZ)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LoginView"

    const-string v3, "loginZoom"

    .line 139
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/zipow/videobox/login/view/LoginView;->E:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "frequently login , ignore it"

    .line 143
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zipow/videobox/login/view/LoginView;->E:J

    .line 148
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 153
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_2

    .line 154
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "LoginView-> loginZoom: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 157
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 158
    invoke-static {p2, p1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "^[1][\\d]{10}$"

    .line 161
    invoke-static {v1, p1}, Lus/zoom/proguard/xk2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    goto :goto_0

    :cond_4
    const/16 v1, 0x64

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    iput v1, v3, Lcom/zipow/videobox/login/view/LoginView$e;->r:I

    .line 167
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz p4, :cond_6

    .line 169
    invoke-virtual {v3}, Lcom/zipow/login/jni/ZmLoginApp;->getSavedZoomAccount()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 170
    invoke-virtual {v3, v1}, Lcom/zipow/login/jni/ZmLoginApp;->loginZoomWithLocalTokenForType(I)I

    move-result p1

    if-eqz p1, :cond_5

    .line 172
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    .line 173
    invoke-static {p1, v0}, Lus/zoom/proguard/ru;->a(IZ)Z

    return-void

    .line 176
    :cond_5
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    goto :goto_1

    .line 178
    :cond_6
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/sv1;->a(Ljava/lang/String;[BZLjava/lang/Boolean;)I

    move-result p1

    invoke-static {p1, v0}, Lus/zoom/proguard/ru;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "loginZoom ShowRestrictedLoginErrorDlg==true"

    .line 179
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    return-void

    .line 183
    :cond_7
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    .line 186
    :goto_1
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 188
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    iput v1, p1, Lcom/zipow/videobox/login/view/LoginView$e;->r:I

    .line 189
    iput-boolean v0, p1, Lcom/zipow/videobox/login/view/LoginView$e;->s:Z

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->N:Lcom/zipow/videobox/login/view/AbstractLoginPanel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/login/view/AbstractLoginPanel;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lus/zoom/proguard/qs0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->L:Lus/zoom/proguard/aq1;

    invoke-virtual {v0}, Lus/zoom/proguard/aq1;->f()V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 21
    invoke-static {p1}, Lus/zoom/proguard/ci2;->b(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1, v1}, Lus/zoom/proguard/ig;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LoginView"

    const-string v4, "onWebLogin, result=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    .line 45
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    iget p1, p1, Lcom/zipow/videobox/login/view/LoginView$e;->r:I

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->p()V

    :cond_1
    const-string p1, "timed_chat"

    .line 49
    invoke-static {p1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string p1, "timed_chat_mynote"

    .line 50
    invoke-static {p1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string p1, "out_of_storage_alert"

    .line 51
    invoke-static {p1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->G:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;Z)V

    goto/16 :goto_4

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/zipow/videobox/login/view/LoginView;->G:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/zipow/videobox/login/view/LoginView;->G:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-wide/16 v4, 0x41e

    cmp-long v1, p1, v4

    const/16 v4, 0x66

    const-string v5, ""

    if-nez v1, :cond_6

    .line 60
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    .line 62
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    if-eqz p1, :cond_5

    .line 63
    iget-boolean p2, p1, Lcom/zipow/videobox/login/view/LoginView$e;->s:Z

    if-nez p2, :cond_4

    .line 64
    iput-boolean v0, p1, Lcom/zipow/videobox/login/view/LoginView$e;->s:Z

    .line 66
    :cond_4
    iput v4, p1, Lcom/zipow/videobox/login/view/LoginView$e;->r:I

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    .line 69
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    const-wide/16 v6, 0x4ce

    cmp-long v1, p1, v6

    if-nez v1, :cond_8

    .line 72
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    .line 73
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 74
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_15

    .line 76
    iget-object p2, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    if-eqz p2, :cond_7

    .line 77
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v5

    .line 79
    :goto_1
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, p2}, Lcom/zipow/videobox/login/ZmOTPLoginActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    .line 81
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    const-wide/16 v6, 0x4dd

    cmp-long v1, p1, v6

    if-nez v1, :cond_a

    .line 85
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    .line 86
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 87
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_15

    .line 89
    iget-object p2, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    if-eqz p2, :cond_9

    .line 90
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    move-object p2, v5

    .line 92
    :goto_2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, p2}, Lcom/zipow/videobox/login/ZmAllowDeviceActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    .line 94
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 98
    :cond_a
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lus/zoom/proguard/aa1;->onWebLogin(J)Z

    move-result v1

    if-nez v1, :cond_15

    long-to-int v1, p1

    .line 99
    invoke-static {v1, v3}, Lus/zoom/proguard/ru;->a(IZ)Z

    move-result v6

    .line 100
    invoke-virtual {p0}, Lcom/zipow/videobox/login/view/LoginView;->e()Z

    move-result v7

    if-nez v7, :cond_b

    return-void

    .line 103
    :cond_b
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v7

    .line 105
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v5

    invoke-static {v5}, Lus/zoom/proguard/sv1;->e(I)Z

    move-result v5

    const-string v8, "onWebLogin, logout result=%d"

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v5}, Lus/zoom/proguard/dr0;->b(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    new-array v5, v0, [Ljava/lang/Object;

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v3

    invoke-static {v2, v8, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 114
    :cond_d
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    .line 116
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lus/zoom/uicommon/activity/ZMActivity;

    .line 117
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-class v10, Lus/zoom/proguard/lx;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    .line 118
    instance-of v10, v9, Lus/zoom/proguard/lx;

    if-eqz v10, :cond_e

    .line 120
    check-cast v9, Lus/zoom/proguard/lx;

    invoke-virtual {v9, v1}, Lus/zoom/proguard/lx;->c(I)V

    return-void

    :cond_e
    const-wide/16 v9, 0x197

    cmp-long v1, p1, v9

    if-nez v1, :cond_f

    return-void

    .line 126
    :cond_f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, v7}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v7, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    iget-boolean v9, v7, Lcom/zipow/videobox/login/view/LoginView$e;->s:Z

    if-nez v9, :cond_14

    .line 130
    iput-boolean v0, v7, Lcom/zipow/videobox/login/view/LoginView$e;->s:Z

    .line 134
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v7

    invoke-static {v7}, Lus/zoom/proguard/sv1;->e(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v7}, Lus/zoom/proguard/dr0;->b(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    new-array v7, v0, [Ljava/lang/Object;

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v2, v8, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    :cond_11
    const-wide/16 v2, 0x46c

    cmp-long p1, p1, v2

    if-nez p1, :cond_12

    .line 141
    invoke-static {v5}, Lus/zoom/proguard/q1;->show(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_3

    .line 143
    :cond_12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz v6, :cond_13

    if-eqz p1, :cond_14

    .line 146
    :cond_13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 147
    invoke-static {p1, v1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    .line 152
    :cond_14
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    iput v4, p1, Lcom/zipow/videobox/login/view/LoginView$e;->r:I

    :cond_15
    :goto_4
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/login/view/LoginView;->B:Z

    const-string v1, "mIsCachedAccount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->D:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    const-string v1, "mIsAutoLogff"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/login/view/LoginView;->E:J

    const-string v2, "mLastLoginStamp"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->L:Lus/zoom/proguard/aq1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/aq1;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->M:Lus/zoom/proguard/k91;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/k91;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/login/view/LoginView;->e()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 15
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "LoginView-> showConnecting: "

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

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 20
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LoginView"

    const-string v1, "showConnecting, why it is called while the activity is not active?"

    .line 22
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v1, "ConnectingDialog"

    if-eqz p1, :cond_5

    .line 34
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_connecting:I

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lus/zoom/proguard/ol0;->c(IZ)Lus/zoom/proguard/ol0;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ol0;

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_6
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "LoginView-> isConnecting: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

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

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/jg;->i()Lus/zoom/proguard/jg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/jg;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/jg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lus/zoom/proguard/jg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/jg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/jg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/bt1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/login/view/LoginView;->a([B)V

    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, v0, Lcom/zipow/videobox/login/view/LoginView$e;->r:I

    invoke-static {v0}, Lus/zoom/proguard/sv1;->a(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->r:Lcom/zipow/videobox/login/view/LoginView$e;

    iget-boolean v2, v1, Lcom/zipow/videobox/login/view/LoginView$e;->s:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/zipow/videobox/login/view/LoginView$e;->s:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, v0}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getActiveZoomWorkspace()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->A:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshWorkSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LoginView"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getPostfix()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".zoom.us"

    invoke-static {v1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->A:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getLoginType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/login/view/LoginView;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/aa1;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->h()V

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnLoginZoom:I

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    invoke-static {p1}, Lus/zoom/proguard/sv1;->a(Landroid/widget/EditText;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/login/view/LoginView;->a([B)V

    goto :goto_0

    .line 15
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnSignup:I

    if-ne p1, v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->j()V

    goto :goto_0

    .line 17
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->linkForgetPassword:I

    if-ne p1, v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->i()V

    goto :goto_0

    .line 19
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->linkSmsSign:I

    if-ne p1, v0, :cond_5

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->k()V

    goto :goto_0

    .line 21
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->linkCnForgetPassword:I

    if-ne p1, v0, :cond_6

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->i()V

    goto :goto_0

    .line 23
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->title:I

    if-ne p1, v0, :cond_7

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->l()V

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LoginView"

    const-string v1, "onClick is called while activity is inactive"

    .line 25
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/aa1;->e()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->F:Lus/zoom/proguard/km0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->F:Lus/zoom/proguard/km0;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->O:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/login/view/LoginView;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    invoke-static {p1}, Lus/zoom/proguard/sv1;->a(Landroid/widget/EditText;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/login/view/LoginView;->a([B)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAutologoffInfo(Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->D:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/LoginView;->q()V

    return-void
.end method

.method public setCheckinUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->G:Ljava/lang/String;

    return-void
.end method

.method public setPreFillName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setSelectedLoginType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/login/view/LoginView;->C:I

    return-void
.end method
