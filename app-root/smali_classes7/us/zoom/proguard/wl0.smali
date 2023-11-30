.class public Lus/zoom/proguard/wl0;
.super Lus/zoom/proguard/ep0;
.source "WebinarRegisterDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final B:Ljava/lang/String; = "screenName"

.field private static final C:Ljava/lang/String; = "email"

.field public static final D:Ljava/lang/String; = "WebinarRegisterDialog"


# instance fields
.field private A:Landroid/widget/TextView;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/Button;

.field private u:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/wl0;->r:Landroid/widget/EditText;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/wl0;->s:Landroid/widget/EditText;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/wl0;->t:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl0;->s:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lus/zoom/proguard/wl0;->r:Landroid/widget/EditText;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/wl0;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wl0;->t:Landroid/widget/Button;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/wl0;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/wl0;->r:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/wl0;->r:Landroid/widget/EditText;

    invoke-static {v1}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/wl0;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/wl0;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Lus/zoom/proguard/ox1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl0;->t:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/wl0;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wl0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/wl0;->v:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lus/zoom/proguard/wl0;

    invoke-direct {v0}, Lus/zoom/proguard/wl0;-><init>()V

    const-string v1, "screenName"

    const-string v2, "email"

    .line 4
    invoke-static {v1, p1, v2, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "WebinarRegisterDialog"

    .line 8
    invoke-static {p0, p2, p1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, p0, p2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wl0;->K0()V

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

    iget-object v0, p0, Lus/zoom/proguard/wl0;->t:Landroid/widget/Button;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, p1}, Lus/zoom/proguard/ox1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl0;->y:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wl0;->u:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/wl0;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/wl0;->v:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/wl0;->v:Landroid/view/View;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/wl0;->x:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/wl0;->z:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/wl0;->w:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/wl0;->x:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/wl0;->u:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/wl0;->u:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/wl0;->t:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/wl0;->I0()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/wl0;->J0()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMBottomDialogStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_webinar_register:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->edtScreenName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/wl0;->r:Landroid/widget/EditText;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->edtEmail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/wl0;->s:Landroid/widget/EditText;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/wl0;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/wl0;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/wl0;->r:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const-string v2, "screenName"

    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    .line 22
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-nez p3, :cond_4

    if-eqz v2, :cond_3

    .line 26
    iget-object p3, p0, Lus/zoom/proguard/wl0;->r:Landroid/widget/EditText;

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 29
    iget-object p3, p0, Lus/zoom/proguard/wl0;->s:Landroid/widget/EditText;

    if-eqz p3, :cond_4

    .line 30
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/wl0;->y:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/wl0;->z:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_6
    sget p2, Lus/zoom/videomeetings/R$id;->btnContinue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/wl0;->t:Landroid/widget/Button;

    if-eqz p2, :cond_7

    .line 40
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_7
    sget p2, Lus/zoom/videomeetings/R$id;->panelLegelNotice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/wl0;->w:Landroid/view/View;

    .line 43
    sget p2, Lus/zoom/videomeetings/R$id;->panelRegisterInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/wl0;->x:Landroid/view/View;

    .line 44
    sget p2, Lus/zoom/videomeetings/R$id;->txtLegalNoticeTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/wl0;->v:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 46
    new-instance p3, Lus/zoom/proguard/wl0$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/wl0$a;-><init>(Lus/zoom/proguard/wl0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    :cond_8
    sget p2, Lus/zoom/videomeetings/R$id;->panelLegelNoticeQuesion:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    iput-object p2, p0, Lus/zoom/proguard/wl0;->u:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    if-eqz p2, :cond_9

    .line 63
    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_need_register_legal_question_267766:I

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;->a(I)V

    .line 64
    iget-object p2, p0, Lus/zoom/proguard/wl0;->u:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_9
    sget p2, Lus/zoom/videomeetings/R$id;->txtLegalNotice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/wl0;->A:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    .line 72
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_a

    .line 74
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getRegisterAccountOwnerLink()Ljava/lang/String;

    move-result-object p3

    .line 75
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getRegisterTermsLink()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getRegisterPrivacyPolicyLink()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_a
    move-object p2, p3

    move-object v2, p2

    .line 78
    :goto_1
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_need_register_legal_notice_2_267766:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v1

    const/4 p3, 0x1

    aput-object v2, v4, p3

    aput-object p2, v4, v0

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 79
    iget-object v0, p0, Lus/zoom/proguard/wl0;->A:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/wl0;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/wl0$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/wl0$b;-><init>(Lus/zoom/proguard/wl0;)V

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v1, p2, v2, v3, p3}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
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
    invoke-direct {p0}, Lus/zoom/proguard/wl0;->J0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/wl0;->K0()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->a(Landroid/app/Dialog;Z)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
