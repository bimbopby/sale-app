.class public abstract Lus/zoom/proguard/d31;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseNamePasswordDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field protected static final v:Ljava/lang/String; = "ZmNamePassCode"


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/Button;

.field private u:Lus/zoom/proguard/e52;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/d31;->r:Landroid/widget/EditText;

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/d31;->s:Landroid/widget/EditText;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/d31;->t:Landroid/widget/Button;

    .line 5
    new-instance v0, Lus/zoom/proguard/e52;

    invoke-direct {v0}, Lus/zoom/proguard/e52;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v0}, Lus/zoom/proguard/e52;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/d31;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/e52;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/d31;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/d31;->t:Landroid/widget/Button;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/d31;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/d31;->r:Landroid/widget/EditText;

    invoke-static {v1}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v2}, Lus/zoom/proguard/e52;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/d31;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v2}, Lus/zoom/proguard/e52;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/d31;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/d31;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d31;->t:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v0}, Lus/zoom/proguard/e52;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/d31;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/e52;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/d31;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/d31;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/d31;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/d31;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d31;->I0()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/d31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d31;->J0()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d31;->K0()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/d31;->t:Landroid/widget/Button;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lus/zoom/proguard/oj;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v2, v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->onUserInputPassword(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    check-cast p1, Lus/zoom/proguard/oj;

    invoke-static {p1}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "ZmNamePassCode"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/e52;

    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_name_password:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->edtScreenName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/d31;->r:Landroid/widget/EditText;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->edtPassword:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/d31;->s:Landroid/widget/EditText;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->txtInstructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    sget v1, Lus/zoom/videomeetings/R$id;->panelScreenName:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    sget v2, Lus/zoom/videomeetings/R$id;->panelPassword:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v3}, Lus/zoom/proguard/e52;->d()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_2

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/d31;->r:Landroid/widget/EditText;

    iget-object v3, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v3}, Lus/zoom/proguard/e52;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v1}, Lus/zoom/proguard/e52;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v1}, Lus/zoom/proguard/e52;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_incorrect_meeting_passcode_171920:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v1}, Lus/zoom/proguard/e52;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v1}, Lus/zoom/proguard/e52;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_name_passcode_instructions_171920:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 33
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v1}, Lus/zoom/proguard/e52;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_name_instructions:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 35
    :cond_6
    iget-object v1, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v1}, Lus/zoom/proguard/e52;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_passcode_instructions_171920:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    :cond_7
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v0}, Lus/zoom/proguard/e52;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/d31;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/d31;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 44
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v0}, Lus/zoom/proguard/e52;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v0}, Lus/zoom/proguard/e52;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    invoke-virtual {v0}, Lus/zoom/proguard/e52;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/d31;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/d31;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 51
    :cond_a
    iget-object v0, p0, Lus/zoom/proguard/d31;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/d31;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/d31$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/d31$b;-><init>(Lus/zoom/proguard/d31;)V

    .line 57
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/d31$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/d31$a;-><init>(Lus/zoom/proguard/d31;)V

    .line 66
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

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
    invoke-direct {p0}, Lus/zoom/proguard/d31;->J0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/km0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/d31;->t:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lus/zoom/proguard/d31$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/d31$c;-><init>(Lus/zoom/proguard/d31;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/d31;->K0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/d31;->u:Lus/zoom/proguard/e52;

    const-string v1, "ZmNamePassCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected abstract p(Ljava/lang/String;Ljava/lang/String;)V
.end method
