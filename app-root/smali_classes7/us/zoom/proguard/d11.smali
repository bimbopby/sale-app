.class public abstract Lus/zoom/proguard/d11;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseChangePlistAppearanceDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field protected static final v:Ljava/lang/String; = "userId"

.field protected static final w:Ljava/lang/String; = "templateid"

.field protected static final x:Ljava/lang/String; = "type"

.field protected static final y:I = 0x1


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/d11;->r:Landroid/widget/EditText;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/d11;->s:Landroid/widget/EditText;

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/d11;->t:Landroid/widget/EditText;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/d11;->u:Landroid/widget/Button;

    return-void
.end method

.method private I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d11;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private J0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/d11;->u:Landroid/widget/Button;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/d11;->r:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/d11;->s:Landroid/widget/EditText;

    invoke-static {v1}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/d11;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v4, "templateid"

    const-string v5, ""

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, "userId"

    .line 15
    invoke-virtual {v3, v7, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v5, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;

    invoke-direct {v5}, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;-><init>()V

    .line 24
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->setUserGuid(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v5, v3}, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->setValidFields(I)V

    .line 26
    invoke-virtual {v5, v4}, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->setNametagId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v0}, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->setName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->setDesc(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v2}, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->setPronouns(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->setSessionBrandingAppearance(Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;)Z

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChangePlistAppearanceDialog"

    const-string v2, "onClickBtnOK -> CmmUser or UserGUID is null "

    .line 31
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d11;->u:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/d11;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/d11;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d11;->I0()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/d11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d11;->J0()V

    return-void
.end method

.method private w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {p1}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    const-class p1, Lus/zoom/proguard/ol0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ol0;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d11;->K0()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_change_plist_appearance:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->editName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/d11;->r:Landroid/widget/EditText;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->editDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/d11;->s:Landroid/widget/EditText;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->editPronouns:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/d11;->t:Landroid/widget/EditText;

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/d11;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/d11;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/d11;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/d11$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/d11$b;-><init>(Lus/zoom/proguard/d11;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/d11$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/d11$a;-><init>(Lus/zoom/proguard/d11;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    :cond_0
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
    invoke-direct {p0}, Lus/zoom/proguard/d11;->J0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/km0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/d11;->u:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lus/zoom/proguard/d11$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/d11$c;-><init>(Lus/zoom/proguard/d11;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/d11;->K0()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    const-string v3, "userId"

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChangePlistAppearanceDialog"

    const-string v2, "onResume -> CmmUser is null "

    .line 27
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserNameTag()Lcom/zipow/videobox/confapp/CmmUserNameTag;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lus/zoom/proguard/d11;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/d11;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getDesc()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lus/zoom/proguard/d11;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getPronouns()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getPronouns()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

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

.method protected x(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/d11;->w(Z)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method
