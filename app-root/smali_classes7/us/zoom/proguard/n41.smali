.class public abstract Lus/zoom/proguard/n41;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseSelectURLDialog.java"


# instance fields
.field private r:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n41;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n41;->r:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method protected abstract I0()V
.end method

.method protected abstract R(Ljava/lang/String;)V
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n41;->I0()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_inputurl:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->inputurl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/n41;->r:Landroid/widget/EditText;

    .line 4
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_share_url:I

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    new-instance v1, Lus/zoom/proguard/n41$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n41$b;-><init>(Lus/zoom/proguard/n41;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/n41$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n41$a;-><init>(Lus/zoom/proguard/n41;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/n41;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getLastShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/n41;->r:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/n41$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n41$c;-><init>(Lus/zoom/proguard/n41;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/proguard/km0;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lus/zoom/proguard/km0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/n41;->r:Landroid/widget/EditText;

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
