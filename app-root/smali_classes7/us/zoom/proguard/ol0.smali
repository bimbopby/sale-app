.class public Lus/zoom/proguard/ol0;
.super Lus/zoom/proguard/ep0;
.source "WaitingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ol0$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "WaitingDialog"

.field public static final u:Ljava/lang/String; = "message"

.field public static final v:Ljava/lang/String; = "title"

.field public static final w:Ljava/lang/String; = "messageId"

.field public static final x:Ljava/lang/String; = "titleId"

.field public static final y:Ljava/lang/String; = "finishActivityOnCancel"


# instance fields
.field private r:Landroid/app/Activity;

.field private s:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/ol0;->r:Landroid/app/Activity;

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/ol0;->s:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static R(Ljava/lang/String;)Lus/zoom/proguard/ol0;
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/ol0;

    invoke-direct {v0}, Lus/zoom/proguard/ol0;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "message"

    .line 4
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "finishActivityOnCancel"

    .line 5
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(IIZ)Lus/zoom/proguard/ol0;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/ol0;

    invoke-direct {v0}, Lus/zoom/proguard/ol0;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "messageId"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "titleId"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "finishActivityOnCancel"

    .line 6
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lus/zoom/proguard/ol0;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/ol0;

    invoke-direct {v0}, Lus/zoom/proguard/ol0;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const-string v1, "message"

    const-string v2, "title"

    .line 3
    invoke-static {v1, p0, v2, p1}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "finishActivityOnCancel"

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(IZ)Lus/zoom/proguard/ol0;
    .locals 3

    .line 8
    new-instance v0, Lus/zoom/proguard/ol0;

    invoke-direct {v0}, Lus/zoom/proguard/ol0;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "messageId"

    .line 11
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "finishActivityOnCancel"

    .line 12
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Lus/zoom/proguard/ol0;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/ol0;

    invoke-direct {v0}, Lus/zoom/proguard/ol0;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "finishActivityOnCancel"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static d(II)Lus/zoom/proguard/ol0;
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/ol0;

    invoke-direct {v0}, Lus/zoom/proguard/ol0;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "messageId"

    .line 4
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "titleId"

    .line 5
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "finishActivityOnCancel"

    .line 6
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static o(I)Lus/zoom/proguard/ol0;
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/ol0;

    invoke-direct {v0}, Lus/zoom/proguard/ol0;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "messageId"

    .line 4
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "finishActivityOnCancel"

    .line 5
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/ol0;
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/ol0;

    invoke-direct {v0}, Lus/zoom/proguard/ol0;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const-string v2, "message"

    const-string v3, "title"

    .line 3
    invoke-static {v2, p0, v3, p1}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "finishActivityOnCancel"

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ol0;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "finishActivityOnCancel"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/ol0;->r:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ol0;->r:Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "message"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v2, "messageId"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/ol0;->r:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v1, :cond_3

    const-string v2, "titleId"

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/ol0;->r:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_3
    new-instance p1, Lus/zoom/proguard/ol0$a;

    iget-object v2, p0, Lus/zoom/proguard/ol0;->r:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lus/zoom/proguard/ol0$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    iput-object p1, p0, Lus/zoom/proguard/ol0;->s:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
