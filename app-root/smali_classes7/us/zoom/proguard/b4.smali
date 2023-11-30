.class public Lus/zoom/proguard/b4;
.super Lus/zoom/proguard/ep0;
.source "CallToCarrierFragment.java"


# static fields
.field public static final u:I = 0x1cf


# instance fields
.field private r:Ljava/lang/String;

.field private s:Lus/zoom/proguard/km0;

.field private t:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/b4;->s:Lus/zoom/proguard/km0;

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/b4;->t:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/b4;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/b4;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/b4;->t:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/b4$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b4$e;-><init>(Lus/zoom/proguard/b4;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/b4;->t:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/b4$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b4$f;-><init>(Lus/zoom/proguard/b4;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/b4;->t:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/b4$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b4$g;-><init>(Lus/zoom/proguard/b4;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/b4;->t:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/b4$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b4$h;-><init>(Lus/zoom/proguard/b4;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/b4;)Lus/zoom/proguard/km0;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/b4;->s:Lus/zoom/proguard/km0;

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/b4;->s:Lus/zoom/proguard/km0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/b4;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/b4;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/b4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/b4;->f(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    const-class v0, Lus/zoom/proguard/b4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 24
    :cond_1
    instance-of v0, p0, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_2

    .line 25
    check-cast p0, Lus/zoom/proguard/ep0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZMDialogFragment-> dismiss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    const-class v0, Lus/zoom/proguard/b4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "callId"

    .line 13
    invoke-static {v1, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 15
    new-instance v1, Lus/zoom/proguard/b4;

    invoke-direct {v1}, Lus/zoom/proguard/b4;-><init>()V

    .line 16
    invoke-virtual {v1, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/b4;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/b4;->t:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/b4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/b4;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/b4;->I0()V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->setFinishActivityOnDismiss(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, v0}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;)Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    return-void
.end method


# virtual methods
.method protected a(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x1cf

    if-ne p1, p2, :cond_0

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/b4;->I0()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/b4$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/b4$d;-><init>(Lus/zoom/proguard/b4;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "callId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/b4;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->fragment_call_to_carrier:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->editNumber:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/b4;->t:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/b4;->t:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/b4$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b4$a;-><init>(Lus/zoom/proguard/b4;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    :cond_1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/b4$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b4$c;-><init>(Lus/zoom/proguard/b4;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_button_102668:I

    new-instance v1, Lus/zoom/proguard/b4$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b4$b;-><init>(Lus/zoom/proguard/b4;)V

    .line 36
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/b4;->s:Lus/zoom/proguard/km0;

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    iget-object p1, p0, Lus/zoom/proguard/b4;->s:Lus/zoom/proguard/km0;

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/b4;->s:Lus/zoom/proguard/km0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/b4;->s:Lus/zoom/proguard/km0;

    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v7, Lus/zoom/proguard/b4$i;

    const-string v3, "CallToCarrierFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/b4$i;-><init>(Lus/zoom/proguard/b4;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "CallToCarrierFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method
