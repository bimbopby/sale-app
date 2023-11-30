.class public Lus/zoom/proguard/mh0;
.super Lus/zoom/proguard/ep0;
.source "SimpleMessageDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "message"

.field private static final s:Ljava/lang/String; = "title"

.field private static final t:Ljava/lang/String; = "messageId"

.field private static final u:Ljava/lang/String; = "titleId"

.field private static final v:Ljava/lang/String; = "finishActivityOnDismiss"

.field private static final w:Ljava/lang/String; = "buttonText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method public static R(Ljava/lang/String;)Lus/zoom/proguard/mh0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/mh0;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIZ)Lus/zoom/proguard/mh0;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/mh0;

    invoke-direct {v0}, Lus/zoom/proguard/mh0;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "messageId"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "titleId"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "finishActivityOnDismiss"

    .line 7
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lus/zoom/proguard/mh0;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/mh0;

    invoke-direct {v0}, Lus/zoom/proguard/mh0;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const-string v1, "message"

    const-string v2, "title"

    .line 4
    invoke-static {v1, p0, v2, p1}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "finishActivityOnDismiss"

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(IZ)Lus/zoom/proguard/mh0;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/mh0;->a(IIZ)Lus/zoom/proguard/mh0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Lus/zoom/proguard/mh0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/mh0;->b(Ljava/lang/String;Ljava/lang/String;Z)Lus/zoom/proguard/mh0;

    move-result-object p0

    return-object p0
.end method

.method public static d(II)Lus/zoom/proguard/mh0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/mh0;->a(IIZ)Lus/zoom/proguard/mh0;

    move-result-object p0

    return-object p0
.end method

.method public static o(I)Lus/zoom/proguard/mh0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/mh0;->d(II)Lus/zoom/proguard/mh0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/mh0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/mh0;->b(Ljava/lang/String;Ljava/lang/String;Z)Lus/zoom/proguard/mh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "message"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "finishActivityOnDismiss"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_1

    const-string v3, "messageId"

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v1, :cond_2

    const-string v3, "titleId"

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const-string v4, "buttonText"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 24
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v3, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/mh0$a;

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/mh0$a;-><init>(Lus/zoom/proguard/mh0;Z)V

    .line 27
    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 40
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

.method public p(I)Lus/zoom/proguard/mh0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "buttonText"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method
