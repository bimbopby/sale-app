.class public Lus/zoom/proguard/rk0;
.super Lus/zoom/proguard/ep0;
.source "VanityURLModifyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static x:Ljava/lang/String; = "vanity_url_edit_waiting_dialog"

.field protected static y:Ljava/lang/String; = "args_meeting_room_name"


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/Button;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Ljava/lang/String;

.field private w:Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/rk0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/rk0$a;-><init>(Lus/zoom/proguard/rk0;)V

    iput-object v0, p0, Lus/zoom/proguard/rk0;->w:Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;

    return-void
.end method

.method static synthetic I0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/rk0;->x:Ljava/lang/String;

    return-object v0
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/rk0;->r:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/rk0;->dismiss()V

    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rk0;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rk0;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->modifyVanityUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/rk0;->v:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1388

    .line 8
    invoke-direct {p0, v0}, Lus/zoom/proguard/rk0;->p(I)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    sget-object v2, Lus/zoom/proguard/rk0;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    return-void
.end method

.method private M0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rk0;->r:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rk0;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_6

    const/16 v3, 0x28

    if-le v2, v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_6

    const/16 v3, 0x7a

    if-le v2, v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 18
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    aget-char v4, v0, v3

    .line 19
    invoke-direct {p0, v4}, Lus/zoom/proguard/rk0;->a(C)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method static synthetic a(Lus/zoom/proguard/rk0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/rk0;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v1, Lus/zoom/proguard/rk0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class p1, Lus/zoom/proguard/rk0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/rk0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/rk0;->o(I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v1, Lus/zoom/proguard/rk0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class p1, Lus/zoom/proguard/rk0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private a(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/rk0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/rk0;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method private o(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/rk0;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/rk0;->p(I)V

    :goto_0
    return-void
.end method

.method private p(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1004

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1388

    if-eq p1, v0, :cond_4

    const/16 v0, 0x138b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1006

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1007

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1009

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100a

    if-eq p1, v0, :cond_1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_unknow_error:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_pmi_disabled_153610:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_meeting_change_fail_137135:I

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_hint_vanity_url:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_start_with_letter:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_change_fail_cannot_connect_service:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_vanity_url_exist:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_user_not_exist:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_info_unable_save_137135:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "VanityURLModifyFragment error dialog"

    invoke-static {v1, v0, p1, v2}, Lcom/zipow/videobox/fragment/ZMErrorMessageDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

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
    sget v0, Lus/zoom/videomeetings/R$id;->btnApply:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/rk0;->L0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/rk0;->K0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_vanity_url:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->edtMeetingRoomName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/rk0;->r:Landroid/widget/EditText;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnApply:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/rk0;->s:Landroid/widget/Button;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/rk0;->t:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/rk0;->u:Landroid/widget/TextView;

    const/16 p3, 0x8

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->txtInstructions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_vanity_url_instruction:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/fp0;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    sget-object v1, Lus/zoom/proguard/rk0;->y:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/rk0;->r:Landroid/widget/EditText;

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/rk0;->r:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/rk0;->s:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/rk0;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/rk0;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/rk0;->s:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/rk0;->t:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/rk0;->r:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 37
    iget-object p2, p0, Lus/zoom/proguard/rk0;->r:Landroid/widget/EditText;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 38
    iget-object p2, p0, Lus/zoom/proguard/rk0;->r:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    iget-object p2, p0, Lus/zoom/proguard/rk0;->r:Landroid/widget/EditText;

    new-instance p3, Lus/zoom/proguard/rk0$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/rk0$b;-><init>(Lus/zoom/proguard/rk0;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/rk0;->J0()V

    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/rk0;->L0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rk0;->w:Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removeProfileListener(Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rk0;->w:Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addProfileListener(Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/rk0;->updateUI()V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    return-void
.end method

.method public updateUI()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rk0;->M0()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/rk0;->s:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
