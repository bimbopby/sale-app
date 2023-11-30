.class public Lus/zoom/proguard/yb;
.super Lus/zoom/proguard/ep0;
.source "ConfirmAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/yb$d;,
        Lus/zoom/proguard/yb$c;
    }
.end annotation


# instance fields
.field private r:Lus/zoom/proguard/yb$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yb;)Lus/zoom/proguard/yb$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/yb;->r:Lus/zoom/proguard/yb$c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V
    .locals 2

    .line 5
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lus/zoom/proguard/yb;

    invoke-direct {v0}, Lus/zoom/proguard/yb;-><init>()V

    .line 10
    invoke-virtual {v0, p5}, Lus/zoom/proguard/yb;->setOnButtonClickListener(Lus/zoom/proguard/yb$c;)V

    const-string p5, "title"

    const-string v1, "msg"

    .line 11
    invoke-static {p5, p1, v1, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "posText"

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "negText"

    .line 15
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    const-class p1, Lus/zoom/proguard/yb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V
    .locals 7

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 4
    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "posText"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "negText"

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v5, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 19
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-direct {v4, v3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v4, v3}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v3

    .line 21
    invoke-virtual {v3, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance v1, Lus/zoom/proguard/yb$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/yb$b;-><init>(Lus/zoom/proguard/yb;)V

    .line 23
    invoke-virtual {p1, v2, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance v1, Lus/zoom/proguard/yb$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/yb$a;-><init>(Lus/zoom/proguard/yb;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public setOnButtonClickListener(Lus/zoom/proguard/yb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yb;->r:Lus/zoom/proguard/yb$c;

    return-void
.end method
