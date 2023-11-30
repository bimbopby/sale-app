.class public Lcom/zipow/videobox/fragment/k$y;
.super Lus/zoom/proguard/ep0;
.source "MyProfileFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "firstName"

.field private static final w:Ljava/lang/String; = "lastName"


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/Button;

.field private u:Lus/zoom/proguard/km0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/fragment/k$y;->r:Landroid/widget/EditText;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/fragment/k$y;->s:Landroid/widget/EditText;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/fragment/k$y;->t:Landroid/widget/Button;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/fragment/k$y;->u:Lus/zoom/proguard/km0;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$y;->r:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k$y;->s:Landroid/widget/EditText;

    invoke-static {v1}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k$y;->t:Landroid/widget/Button;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$y;->r:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k$y;->s:Landroid/widget/EditText;

    invoke-static {v1}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$y;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$y;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/common/user/PTUserProfile;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/zipow/videobox/common/user/PTUserProfile;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 33
    :cond_4
    invoke-static {v0}, Lcom/zipow/videobox/fragment/k;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/fragment/k;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 39
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$y;->u:Lus/zoom/proguard/km0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$y;->u:Lus/zoom/proguard/km0;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/k$y$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/k$y$d;-><init>(Lcom/zipow/videobox/fragment/k$y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$y;->t:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k$y;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/k$y;)Lus/zoom/proguard/km0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/k$y;->u:Lus/zoom/proguard/km0;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/k$y;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k$y;->I0()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/k$y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k$y;->J0()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k$y;->L0()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v0, "firstName"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastName"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_set_name:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 12
    sget v2, Lus/zoom/videomeetings/R$id;->edtFirstName:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/zipow/videobox/fragment/k$y;->r:Landroid/widget/EditText;

    .line 13
    sget v2, Lus/zoom/videomeetings/R$id;->edtLastName:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/zipow/videobox/fragment/k$y;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/fragment/k$y;->r:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$y;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$y;->s:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$y;->s:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$y;->r:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$y;->s:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lcom/zipow/videobox/fragment/k$y$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/k$y$b;-><init>(Lcom/zipow/videobox/fragment/k$y;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lcom/zipow/videobox/fragment/k$y$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/k$y$a;-><init>(Lcom/zipow/videobox/fragment/k$y;)V

    .line 42
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/k$y;->u:Lus/zoom/proguard/km0;

    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k$y;->J0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k$y;->K0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lus/zoom/proguard/km0;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lus/zoom/proguard/km0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/k$y;->t:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/zipow/videobox/fragment/k$y$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/k$y$c;-><init>(Lcom/zipow/videobox/fragment/k$y;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k$y;->L0()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
