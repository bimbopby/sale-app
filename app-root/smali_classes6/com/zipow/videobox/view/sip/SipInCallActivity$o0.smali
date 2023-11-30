.class public Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;
.super Lus/zoom/proguard/ep0;
.source "SipInCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o0"
.end annotation


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/Button;

.field private t:Lus/zoom/proguard/km0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->r:Landroid/widget/EditText;

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->s:Landroid/widget/Button;

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->t:Lus/zoom/proguard/km0;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->s:Landroid/widget/Button;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->l(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->t:Lus/zoom/proguard/km0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->t:Lus/zoom/proguard/km0;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$g;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->s:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->r:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)Lus/zoom/proguard/km0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->t:Lus/zoom/proguard/km0;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    const-class v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->K0()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->I0()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->r:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pbx_set_sharing_code:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->edtShareCode:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->r:Landroid/widget/EditText;

    .line 3
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$a;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)V

    .line 5
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->t:Lus/zoom/proguard/km0;

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->r:Landroid/widget/EditText;

    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$b;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->r:Landroid/widget/EditText;

    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$c;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 61
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->r:Landroid/widget/EditText;

    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$d;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 73
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->t:Lus/zoom/proguard/km0;

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->J0()V

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

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$e;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$f;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->K0()V

    return-void
.end method
