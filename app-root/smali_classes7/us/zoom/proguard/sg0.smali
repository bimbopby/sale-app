.class public Lus/zoom/proguard/sg0;
.super Lus/zoom/proguard/ep0;
.source "ShareScreenDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/sg0$i;,
        Lus/zoom/proguard/sg0$j;
    }
.end annotation


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Lus/zoom/proguard/sg0$i;

.field private t:Lus/zoom/proguard/sg0$j;

.field private u:[Landroid/text/InputFilter;

.field private v:[Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/sg0;->r:Landroid/widget/EditText;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/text/InputFilter;

    .line 10
    new-instance v2, Lus/zoom/proguard/sg0$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sg0$a;-><init>(Lus/zoom/proguard/sg0;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lus/zoom/proguard/sg0;->u:[Landroid/text/InputFilter;

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 23
    new-instance v1, Lus/zoom/proguard/sg0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sg0$b;-><init>(Lus/zoom/proguard/sg0;)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lus/zoom/proguard/sg0;->v:[Landroid/text/InputFilter;

    .line 44
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private J0()Lus/zoom/proguard/sg0$j;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sg0;->t:Lus/zoom/proguard/sg0$j;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    const-class v1, Lus/zoom/proguard/sg0$j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lus/zoom/proguard/sg0$j;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lus/zoom/proguard/sg0$j;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static K0()Lus/zoom/proguard/sg0;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/sg0;

    invoke-direct {v0}, Lus/zoom/proguard/sg0;-><init>()V

    return-object v0
.end method

.method private L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZMDialogFragment-> presentToRoom: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->getInstance()Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->showWaitingDialog()V

    .line 10
    new-instance v1, Lus/zoom/proguard/sg0$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sg0$g;-><init>(Lus/zoom/proguard/sg0;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/sg0;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/sg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sg0;->L0()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Lus/zoom/proguard/sg0;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sg0;->u:[Landroid/text/InputFilter;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/sg0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sg0;->r:Landroid/widget/EditText;

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/sg0;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/sg0;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sg0;->v:[Landroid/text/InputFilter;

    return-object p0
.end method

.method private initRetainedFragment()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sg0;->J0()Lus/zoom/proguard/sg0$j;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/sg0;->t:Lus/zoom/proguard/sg0$j;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lus/zoom/proguard/sg0$j;

    invoke-direct {v0}, Lus/zoom/proguard/sg0$j;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sg0;->t:Lus/zoom/proguard/sg0$j;

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/sg0;->s:Lus/zoom/proguard/sg0$i;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sg0$j;->a(Lus/zoom/proguard/sg0$i;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZMDialogFragment-> initRetainedFragment: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sg0;->t:Lus/zoom/proguard/sg0$j;

    const-class v2, Lus/zoom/proguard/sg0$j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/sg0$j;->f()Lus/zoom/proguard/sg0$i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iput-object v0, p0, Lus/zoom/proguard/sg0;->s:Lus/zoom/proguard/sg0$i;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public I0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sg0;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    return-wide v2
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sg0;->r:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/sg0;->initRetainedFragment()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_share_screen:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->edtShareId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lus/zoom/proguard/sg0;->r:Landroid/widget/EditText;

    .line 8
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_mm_share_screen_52777:I

    .line 9
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/sg0$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sg0$d;-><init>(Lus/zoom/proguard/sg0;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_timed_chat_ok_33479:I

    new-instance v1, Lus/zoom/proguard/sg0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sg0$c;-><init>(Lus/zoom/proguard/sg0;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/sg0;->r:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/sg0$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sg0$e;-><init>(Lus/zoom/proguard/sg0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 71
    iget-object v0, p0, Lus/zoom/proguard/sg0;->r:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/sg0$f;

    invoke-direct {v1, p0, v0, p1}, Lus/zoom/proguard/sg0$f;-><init>(Lus/zoom/proguard/sg0;Landroid/widget/TextView;Lus/zoom/proguard/km0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    if-nez p1, :cond_2

    .line 115
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

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

    move-result-object v1

    const/4 v2, -0x2

    .line 7
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    const v2, -0x777778

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/sg0;->r:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/sg0;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/sg0;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/sg0;->r:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/sg0$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sg0$h;-><init>(Lus/zoom/proguard/sg0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
