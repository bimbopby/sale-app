.class public Lus/zoom/proguard/lx;
.super Lus/zoom/proguard/aq0;
.source "MMSSOLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$ICheckVanityUrlListener;


# static fields
.field public static final M:Ljava/lang/String; = "MMSSOLoginFragment"

.field private static final N:Ljava/lang/String; = "uiMode"

.field private static final O:Ljava/lang/String; = "isAddVanityURL"

.field private static final P:I = 0x1

.field private static final Q:I = 0x2


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/Button;

.field private I:I

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Landroid/widget/TextView$OnEditorActionListener;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lus/zoom/proguard/lx;->I:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lus/zoom/proguard/lx;->J:Z

    .line 28
    new-instance v0, Lus/zoom/proguard/lx$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lx$a;-><init>(Lus/zoom/proguard/lx;)V

    iput-object v0, p0, Lus/zoom/proguard/lx;->L:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iput-boolean v1, p0, Lus/zoom/proguard/lx;->J:Z

    .line 14
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/lx;->F:Landroid/widget/TextView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->layoutInputDomain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lx;->r:Landroid/view/View;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->viewLineDomainError:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lx;->s:Landroid/view/View;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->viewLineDomainNormal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lx;->t:Landroid/view/View;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->viewHintDomainError:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/lx;->D:Landroid/widget/TextView;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->viewHintDomainNormal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lx;->u:Landroid/view/View;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->layoutInputEmail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lx;->v:Landroid/view/View;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->viewHintEmailError:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/lx;->C:Landroid/widget/TextView;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->viewHintEmailNormal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lx;->w:Landroid/view/View;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->btnUnknowCompanyDomain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/lx;->H:Landroid/widget/Button;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->llSsoDomain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lx;->x:Landroid/view/View;

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->edtDomail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->edtEmail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/lx;->B:Landroid/widget/EditText;

    .line 27
    sget v0, Lus/zoom/videomeetings/R$id;->btnContinue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/lx;->G:Landroid/widget/Button;

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->txtSsoDomain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/lx;->E:Landroid/widget/TextView;

    .line 29
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lx;->y:Landroid/view/View;

    .line 30
    sget v0, Lus/zoom/videomeetings/R$id;->imgDownArrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lx;->z:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/lx;->F:Landroid/widget/TextView;

    iget-boolean v2, p0, Lus/zoom/proguard/lx;->J:Z

    if-eqz v2, :cond_1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_domains_add_url_200642:I

    goto :goto_0

    :cond_1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_signin_sso_title_442801:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/lx;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/lx;->z:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/login/jni/ZmLoginApp;->enableWorkspaceSwitch(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/lx;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lus/zoom/proguard/lx;->g()V

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/lx;->H:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/lx;->G:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/lx;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    iget-object v1, p0, Lus/zoom/proguard/lx;->L:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/lx;->B:Landroid/widget/EditText;

    iget-object v1, p0, Lus/zoom/proguard/lx;->L:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/lx$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lx$c;-><init>(Lus/zoom/proguard/lx;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    iget-object v0, p0, Lus/zoom/proguard/lx;->B:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/lx$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lx$d;-><init>(Lus/zoom/proguard/lx;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addCheckVanityUrlListener(Lcom/zipow/videobox/ptapp/PTUI$ICheckVanityUrlListener;)V

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "uiMode"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/lx;->I:I

    const-string v0, "isAddVanityURL"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/lx;->J:Z

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/lx;

    invoke-direct {v0}, Lus/zoom/proguard/lx;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isAddVanityURL"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p1, 0x1020002

    const-string v1, "MMSSOLoginFragment"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lx;->i()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lx;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/lx;->a(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lx;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/lx;->a(ZI)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 89
    iget-object v0, p0, Lus/zoom/proguard/lx;->s:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lus/zoom/proguard/lx;->D:Landroid/widget/TextView;

    if-nez p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lus/zoom/proguard/lx;->t:Landroid/view/View;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lus/zoom/proguard/lx;->u:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(ZI)V
    .locals 4

    .line 82
    iget-object v0, p0, Lus/zoom/proguard/lx;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lus/zoom/proguard/lx;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    const/16 p1, 0x7de

    if-ne p2, p1, :cond_2

    .line 86
    iget-object p1, p0, Lus/zoom/proguard/lx;->C:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_no_match_domain:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 88
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/lx;->C:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_net_error_try_again:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/lx;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/lx;->I:I

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/lx;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/lx;->G:Landroid/widget/Button;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMSSOLoginFragment-> onBtnContinueClick: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1, v0}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    iget v0, p0, Lus/zoom/proguard/lx;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/lx;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lus/zoom/proguard/lx;->J:Z

    if-eqz v2, :cond_4

    .line 22
    invoke-static {v0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lx;->K:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_connecting:I

    const-string v2, "MMSSOLoginFragmentwaiting"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lx;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->checkVanityUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "https://"

    .line 26
    invoke-static {v2, v0, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/aa1;->d()Lus/zoom/proguard/aq1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1, v0}, Lus/zoom/proguard/aq1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/lx;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/aa1;->d()Lus/zoom/proguard/aq1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 37
    invoke-virtual {v1, v0}, Lus/zoom/proguard/aq1;->b(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMSSOLoginFragment-> onBtnSsoDomain: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->enableWorkspaceSwitch(Z)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lus/zoom/proguard/mh1;->a(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/qs0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/lx;->I:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lus/zoom/proguard/lx;->I:I

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/lx;->H:Landroid/widget/Button;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sso_signin_email_hint_216537:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/lx;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/lx;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/lx;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lx;->B:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/lx;->G:Landroid/widget/Button;

    iget-object v1, p0, Lus/zoom/proguard/lx;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 13
    :cond_1
    iput v3, p0, Lus/zoom/proguard/lx;->I:I

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/lx;->H:Landroid/widget/Button;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_unknow_company_domain:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/lx;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/lx;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/lx;->G:Landroid/widget/Button;

    iget-object v1, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 2
    iget v0, p0, Lus/zoom/proguard/lx;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lus/zoom/proguard/lx;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1, p1}, Lus/zoom/proguard/lx;->a(ZI)V

    .line 7
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/lx;->G:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/LoginActivity;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zipow/videobox/LoginActivity;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "MMSSOLoginFragment"

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/LoginActivity;->setAxForLoginView(Z)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Lcom/zipow/videobox/SignupActivity;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lcom/zipow/videobox/SignupActivity;

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/SignupActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/lx;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/lx;->G:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/lx;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getActiveZoomWorkspace()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {}, Lus/zoom/proguard/qs0;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 26
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/lx;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getPostfix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/lx;->G:Landroid/widget/Button;

    iget-object v2, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/qs0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    :cond_0
    iget v0, p0, Lus/zoom/proguard/lx;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMSSOLoginFragment-> onBackPressed: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 16
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    instance-of v1, v0, Lcom/zipow/videobox/SignupActivity;

    if-eqz v1, :cond_3

    .line 18
    check-cast v0, Lcom/zipow/videobox/SignupActivity;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MMSSOLoginFragment"

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/lx;->dismiss()V

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 30
    iput v1, p0, Lus/zoom/proguard/lx;->I:I

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/lx;->H:Landroid/widget/Button;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_unknow_company_domain:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/lx;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/lx;->v:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/lx;->G:Landroid/widget/Button;

    iget-object v3, p0, Lus/zoom/proguard/lx;->A:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/lx;->dismiss()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getActiveZoomWorkspace()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/lx;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getPostfix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCheckyVanityUrl(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "MMSSOLoginFragmentwaiting"

    invoke-static {p2, v0}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/lx;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->addVanityUrl(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/lx;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->switchZoomWorkspace(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/zipow/videobox/LoginActivity;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcom/zipow/videobox/LoginActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/LoginActivity;->refreshDomain()V

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/aa1;->d()Lus/zoom/proguard/aq1;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "https://"

    .line 11
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/lx;->K:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/aq1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sso_vanity_url_invalid_216537:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnUnknowCompanyDomain:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/lx;->m()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnContinue:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/lx;->i()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->llSsoDomain:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/lx;->k()V

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/lx;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lus/zoom/proguard/lx;->a(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_login_sso:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lus/zoom/proguard/lx$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/lx$b;-><init>(Lus/zoom/proguard/lx;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 12
    instance-of p3, p2, Lcom/zipow/videobox/LoginActivity;

    if-eqz p3, :cond_1

    .line 13
    check-cast p2, Lcom/zipow/videobox/LoginActivity;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/LoginActivity;->setAxForLoginView(Z)V

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/lx;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeCheckVanityUrlListener(Lcom/zipow/videobox/ptapp/PTUI$ICheckVanityUrlListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MMSSOLoginFragmentwaiting"

    invoke-static {v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/lx;->I:I

    const-string v1, "uiMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/lx;->J:Z

    const-string v1, "isAddVanityURL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
