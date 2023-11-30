.class public Lus/zoom/proguard/oi;
.super Lus/zoom/proguard/ep0;
.source "HintDialogFragment.java"


# static fields
.field private static final v:Ljava/lang/String; = "title"

.field private static final w:Ljava/lang/String; = "message"

.field private static final x:Ljava/lang/String; = "positiveText"

.field private static final y:Ljava/lang/String; = "negativeText"


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/oi;

    invoke-direct {v0}, Lus/zoom/proguard/oi;-><init>()V

    const-string v1, "title"

    const-string v2, "message"

    .line 2
    invoke-static {v1, p3, v2, p4}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    const-string p4, "positiveText"

    .line 5
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "negativeText"

    .line 6
    invoke-virtual {p3, p4, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 12
    :cond_1
    const-class p1, Lus/zoom/proguard/oi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/oi;->r:Ljava/lang/String;

    const-string v0, "message"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/oi;->s:Ljava/lang/String;

    const-string v0, "positiveText"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/oi;->t:Ljava/lang/String;

    const-string v0, "negativeText"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/oi;->u:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/oi;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/oi;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/oi;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/oi;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/oi;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/oi;->t:Ljava/lang/String;

    new-instance v1, Lus/zoom/proguard/oi$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/oi$a;-><init>(Lus/zoom/proguard/oi;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 27
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/oi;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/oi;->u:Ljava/lang/String;

    new-instance v1, Lus/zoom/proguard/oi$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/oi$b;-><init>(Lus/zoom/proguard/oi;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 35
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
