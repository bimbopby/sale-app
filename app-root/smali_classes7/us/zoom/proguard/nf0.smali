.class public Lus/zoom/proguard/nf0;
.super Lus/zoom/proguard/ep0;
.source "ServerNamePasswordDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final C:Ljava/lang/String; = "server"

.field private static final D:Ljava/lang/String; = "port"

.field private static final E:Ljava/lang/String; = "isProxyServer"

.field private static final F:Ljava/lang/String; = "finishActivityOnDismiss"

.field private static final G:Ljava/lang/String; = "handleWebView"


# instance fields
.field private A:Z

.field private B:Z

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/Button;

.field private u:Landroid/webkit/HttpAuthHandler;

.field private v:Landroid/webkit/WebView;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/nf0;->r:Landroid/widget/EditText;

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/nf0;->s:Landroid/widget/EditText;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/nf0;->t:Landroid/widget/Button;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/nf0;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lus/zoom/proguard/nf0;->z:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lus/zoom/proguard/nf0;->A:Z

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/nf0;->B:Z

    .line 44
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nf0;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/nf0;->s:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private J0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nf0;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/nf0;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/nf0;->r:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/nf0;->v:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lus/zoom/proguard/nf0;->w:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 11
    iget-object v6, p0, Lus/zoom/proguard/nf0;->x:Ljava/lang/String;

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v2, p0, Lus/zoom/proguard/nf0;->v:Landroid/webkit/WebView;

    .line 15
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/nf0;->u:Landroid/webkit/HttpAuthHandler;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1, v4, v5}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v2, p0, Lus/zoom/proguard/nf0;->u:Landroid/webkit/HttpAuthHandler;

    .line 20
    :cond_2
    iget-boolean v1, p0, Lus/zoom/proguard/nf0;->A:Z

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/nf0;->y:Ljava/lang/String;

    iget v3, p0, Lus/zoom/proguard/nf0;->z:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->userInputUsernamePasswordForProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 26
    iget-boolean v1, p0, Lus/zoom/proguard/nf0;->B:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nf0;->t:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/nf0;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/nf0;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/nf0;->s:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nf0;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/nf0;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;IZZ)Lus/zoom/proguard/nf0;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v7}, Lus/zoom/proguard/nf0;->a(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;)Lus/zoom/proguard/nf0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;)Lus/zoom/proguard/nf0;
    .locals 3

    .line 3
    new-instance v0, Lus/zoom/proguard/nf0;

    invoke-direct {v0}, Lus/zoom/proguard/nf0;-><init>()V

    const-string v1, "server"

    const-string v2, "port"

    .line 4
    invoke-static {v1, p0, v2, p1}, Lus/zoom/proguard/ma2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "isProxyServer"

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "finishActivityOnDismiss"

    .line 8
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    const-string p2, "handleWebView"

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    iput-object p7, v0, Lus/zoom/proguard/nf0;->u:Landroid/webkit/HttpAuthHandler;

    .line 15
    iput-object p6, v0, Lus/zoom/proguard/nf0;->v:Landroid/webkit/WebView;

    .line 16
    iput-object p4, v0, Lus/zoom/proguard/nf0;->w:Ljava/lang/String;

    .line 17
    iput-object p5, v0, Lus/zoom/proguard/nf0;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/nf0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nf0;->I0()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/nf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nf0;->J0()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nf0;->K0()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/nf0;->r:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/nf0;->A:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/nf0;->y:Ljava/lang/String;

    iget v3, p0, Lus/zoom/proguard/nf0;->z:I

    const/4 v6, 0x1

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->userInputUsernamePasswordForProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/nf0;->B:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "server"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/nf0;->y:Ljava/lang/String;

    const-string v0, "port"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/nf0;->z:I

    const-string v0, "isProxyServer"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/nf0;->A:Z

    const-string v0, "finishActivityOnDismiss"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/nf0;->B:Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_proxy_user_password:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->edtUserName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/nf0;->r:Landroid/widget/EditText;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->edtPassword:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/nf0;->s:Landroid/widget/EditText;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->txtInstructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-boolean v1, p0, Lus/zoom/proguard/nf0;->A:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 18
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_proxy_name_password_instructions:I

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lus/zoom/proguard/nf0;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lus/zoom/proguard/nf0;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_proxy_settings:I

    goto :goto_0

    .line 21
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_server_name_password_instructions:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/nf0;->y:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_login:I

    .line 25
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/nf0;->r:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/nf0;->s:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/nf0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nf0$b;-><init>(Lus/zoom/proguard/nf0;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/nf0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nf0$a;-><init>(Lus/zoom/proguard/nf0;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nf0;->u:Landroid/webkit/HttpAuthHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 4
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "handleWebView"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/nf0;->u:Landroid/webkit/HttpAuthHandler;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/km0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/nf0;->t:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lus/zoom/proguard/nf0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nf0$c;-><init>(Lus/zoom/proguard/nf0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/nf0;->K0()V

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
