.class public abstract Lus/zoom/proguard/e11;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseChangeScreenNameDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field protected static final A:I = 0x1

.field protected static final B:I = 0x2

.field private static final u:Ljava/lang/String; = "ChangeScreenNameDialog"

.field protected static final v:Ljava/lang/String; = "userName"

.field protected static final w:Ljava/lang/String; = "isUserInWaitingRoom"

.field protected static final x:Ljava/lang/String; = "userId"

.field protected static final y:Ljava/lang/String; = "userJid"

.field protected static final z:Ljava/lang/String; = "type"


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/Button;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/e11;->r:Landroid/widget/EditText;

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/e11;->s:Landroid/widget/Button;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/e11;->t:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e11;->r:Landroid/widget/EditText;

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

    iget-object v1, p0, Lus/zoom/proguard/e11;->s:Landroid/widget/Button;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/e11;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "type"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    const-wide/16 v6, 0x0

    const-string v2, "userId"

    .line 16
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "isUserInWaitingRoom"

    .line 17
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 18
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1, v0, v6, v7}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->changeUserNameByID(Ljava/lang/String;J)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1, v0, v6, v7}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->changeUserNameByID(Ljava/lang/String;J)Z

    .line 23
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isMyself(J)Z

    move-result v1

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    const-string v2, "userJid"

    const-string v6, ""

    .line 25
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->changeAttendeeNamebyJID(Ljava/lang/String;Ljava/lang/String;)Z

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "ChangeScreenNameDialog"

    const-string v7, "type == TYPE_USER_JID !!!"

    .line 28
    invoke-static {v6, v7, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getQAComponent()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v2

    .line 31
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isJIDMyself(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 41
    :cond_4
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v1

    .line 43
    instance-of v2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v2, :cond_5

    return-void

    .line 46
    :cond_5
    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 47
    sget v2, Lus/zoom/videomeetings/R$string;->zm_tip_message_rename_user_338890:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lus/zoom/proguard/e11;->t:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_CHANGE_NAME:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v0}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method private K0()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/e11;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/e11;->I0()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/e11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/e11;->J0()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/e11;->K0()V

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

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_change_screen_name:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->edtScreenName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/e11;->r:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/e11$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/e11$b;-><init>(Lus/zoom/proguard/e11;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/e11$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/e11$a;-><init>(Lus/zoom/proguard/e11;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 4
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
    invoke-direct {p0}, Lus/zoom/proguard/e11;->J0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/km0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e11;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lus/zoom/proguard/e11$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/e11$c;-><init>(Lus/zoom/proguard/e11;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/e11;->K0()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "type"

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v1, "userName"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e11;->t:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/e11;->r:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
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
