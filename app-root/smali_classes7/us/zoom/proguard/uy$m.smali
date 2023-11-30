.class public Lus/zoom/proguard/uy$m;
.super Lus/zoom/proguard/ep0;
.source "MMSessionMoreOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/uy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MMSessionMoreOptionsFragment"

    .line 6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lus/zoom/proguard/ty;

    if-eqz v2, :cond_2

    .line 8
    move-object v1, v0

    check-cast v1, Lus/zoom/proguard/ty;

    goto :goto_0

    .line 11
    :cond_1
    const-class v2, Lus/zoom/proguard/uy;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lus/zoom/proguard/uy;

    if-eqz v2, :cond_2

    .line 13
    move-object v1, v0

    check-cast v1, Lus/zoom/proguard/uy;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Lus/zoom/proguard/uy;->a(Lus/zoom/proguard/uy;Z)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uy$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/uy$m;->I0()V

    return-void
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/uy$m;

    invoke-direct {v0}, Lus/zoom/proguard/uy$m;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    const-class v1, Lus/zoom/proguard/uy$m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/uy$m$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/uy$m$a;-><init>(Lus/zoom/proguard/uy$m;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_access_history_alert_42597:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
