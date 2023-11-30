.class public Lus/zoom/proguard/sg;
.super Lus/zoom/proguard/ep0;
.source "ForceRedirectLoginDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final s:Ljava/lang/String; = "mode"

.field public static final t:I = 0x1

.field public static final u:I = 0x2


# instance fields
.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lus/zoom/proguard/sg;->r:I

    return-void
.end method

.method private I0()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_login_force_redirect:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->llRedirect:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->llCancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    sget v2, Lus/zoom/videomeetings/R$id;->txtSubTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    sget v3, Lus/zoom/videomeetings/R$id;->txtOk:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13
    iget v4, p0, Lus/zoom/proguard/sg;->r:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget v4, Lus/zoom/videomeetings/R$string;->zm_title_login_with_sso_13762:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 21
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_login_with_sso_13762:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_login_with_sso_13762:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 23
    :cond_2
    sget v4, Lus/zoom/videomeetings/R$string;->zm_title_login_with_google_13762:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 24
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_login_with_google_13762:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_login_with_google:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object v0
.end method

.method public static o(I)Lus/zoom/proguard/sg;
    .locals 1

    const-string v0, "mode"

    .line 1
    invoke-static {v0, p0}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    new-instance v0, Lus/zoom/proguard/sg;

    invoke-direct {v0}, Lus/zoom/proguard/sg;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->llRedirect:I

    if-ne p1, v0, :cond_4

    .line 6
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/aa1;->d()Lus/zoom/proguard/aq1;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    iget v0, p0, Lus/zoom/proguard/sg;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/aq1;->f()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/aq1;->m()V

    goto :goto_0

    .line 28
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->llCancel:I

    if-ne p1, v0, :cond_5

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "mode"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/sg;->r:I

    .line 6
    :cond_0
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect:I

    .line 8
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/sg;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
