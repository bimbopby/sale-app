.class public Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;
.super Lus/zoom/proguard/ep0;
.source "MMContentFileViewerFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "fileName"


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->r:Landroid/widget/EditText;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->s:Landroid/widget/Button;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->s:Landroid/widget/Button;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->r:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {v1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-static {v1, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fileName"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    const-class p1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->I0()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->J0()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->K0()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->s:Landroid/widget/Button;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fileName"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_content_set_file_name:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->edtFileName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->r:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->r:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->r:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s$b;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s$a;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 40
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
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->J0()V

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

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s$c;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->K0()V

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
