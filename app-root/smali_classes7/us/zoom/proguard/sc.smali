.class public Lus/zoom/proguard/sc;
.super Lus/zoom/proguard/ep0;
.source "CreateProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# static fields
.field private static final D:Ljava/lang/String; = "firstName"

.field private static final E:Ljava/lang/String; = "lastName"

.field private static final F:Ljava/lang/String; = "email"

.field private static final G:Ljava/lang/String; = "code"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/EditText;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/sc;->y:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/sc;->z:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/sc;->A:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/sc;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lus/zoom/proguard/sc;->C:Z

    .line 34
    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/sc;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZMDialogFragment-> autoLogin: "

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

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/zipow/videobox/LoginActivity;->show(Lus/zoom/uicommon/activity/ZMActivity;Z)Z

    .line 12
    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v2, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method private J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/sc;->dismiss()V

    return-void
.end method

.method private K0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/sc;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sc;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/sc;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/sc;->w:Landroid/widget/EditText;

    invoke-static {v1}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/sc;->x:Landroid/widget/EditText;

    invoke-static {v1}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/sc;->C:Z

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/sc;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/sc;->y:Ljava/lang/String;

    iget-object v5, p0, Lus/zoom/proguard/sc;->z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/login/jni/ZmLoginApp;->setPassword(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_requesting_setpwd:I

    invoke-static {v0}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ol0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/sc;->L0()V

    :goto_0
    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_activate_account_failed:I

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sc;->s:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/sc;->N0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private N0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sc;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/sc;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/sc;->w:Landroid/widget/EditText;

    invoke-static {v2}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lus/zoom/proguard/sc;->x:Landroid/widget/EditText;

    invoke-static {v3}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 18
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "firstName"

    const-string v1, "lastName"

    .line 7
    invoke-static {v0, p0, v1, p1}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "email"

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "code"

    .line 11
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    const-class p2, Lus/zoom/proguard/sc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sc;->M0()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-class p2, Lus/zoom/proguard/sc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/sc;->C:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/sc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sc;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private h(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    long-to-int p1, p1

    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/sc;->L0()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/sc;->I0()V

    :goto_0
    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/sc;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sc;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sc;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/sc;->M0()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/sc;->J0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnOK:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/sc;->K0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_create_profile:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/sc;->r:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnOK:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/sc;->s:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtError:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/sc;->t:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->edtPassword:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/sc;->u:Landroid/widget/EditText;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->edtVerifyPassword:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/sc;->v:Landroid/widget/EditText;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->edtEmail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->edtFirstName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/sc;->w:Landroid/widget/EditText;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->edtLastName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/sc;->x:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "email"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/sc;->y:Ljava/lang/String;

    const-string v1, "code"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/sc;->z:Ljava/lang/String;

    const-string v1, "firstName"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/sc;->A:Ljava/lang/String;

    const-string v1, "lastName"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/sc;->B:Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_3

    if-eqz p2, :cond_1

    .line 20
    iget-object p3, p0, Lus/zoom/proguard/sc;->y:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/sc;->w:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lus/zoom/proguard/sc;->A:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/sc;->x:Landroid/widget/EditText;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lus/zoom/proguard/sc;->B:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string p2, "mVerifyFailed"

    .line 30
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/sc;->C:Z

    .line 33
    :cond_4
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/sc;->r:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/sc;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance p2, Lus/zoom/proguard/sc$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/sc$a;-><init>(Lus/zoom/proguard/sc;)V

    .line 57
    iget-object p3, p0, Lus/zoom/proguard/sc;->u:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object p3, p0, Lus/zoom/proguard/sc;->v:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/sc;->h(J)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/sc;->updateUI()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/sc;->C:Z

    const-string v1, "mVerifyFailed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
