.class public Lus/zoom/proguard/y92;
.super Lus/zoom/proguard/ep0;
.source "ZmOTPChangePwdDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "ZmOTPChangePwdDialog"

.field private static final s:Ljava/lang/String; = "resetUrl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/y92;

    invoke-direct {v0}, Lus/zoom/proguard/y92;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resetUrl"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "ZmOTPChangePwdDialog"

    .line 5
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

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

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "resetUrl"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_allow_device_pwd_title_382015:I

    .line 13
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_allow_device_pwd_desc_382015:I

    .line 14
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_allow_device_pwd_nchange_382015:I

    new-instance v3, Lus/zoom/proguard/y92$b;

    invoke-direct {v3, p0}, Lus/zoom/proguard/y92$b;-><init>(Lus/zoom/proguard/y92;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_gr_start_in_webinar_promote_267913:I

    new-instance v3, Lus/zoom/proguard/y92$a;

    invoke-direct {v3, p0, v0, p1}, Lus/zoom/proguard/y92$a;-><init>(Lus/zoom/proguard/y92;Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
