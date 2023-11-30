.class public Lus/zoom/proguard/mg0;
.super Lus/zoom/proguard/ep0;
.source "ShareAlertDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "share_alert_message"

.field private static final s:Ljava/lang/String; = "show_title"

.field private static final t:Ljava/lang/String; = "process_type"

.field private static final u:Ljava/lang/String; = "us.zoom.proguard.mg0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p1, p0, p3}, Lus/zoom/proguard/mg0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/mg0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/mg0;

    invoke-direct {v0}, Lus/zoom/proguard/mg0;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "share_alert_message"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "show_title"

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "process_type"

    .line 8
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    sget-object p1, Lus/zoom/proguard/mg0;->u:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 12
    sget-object v0, Lus/zoom/proguard/mg0;->u:Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/ep0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
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
    const-string v0, "share_alert_message"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_title"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "process_type"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v4, Lus/zoom/proguard/mg0$a;

    invoke-direct {v4, p0, p1}, Lus/zoom/proguard/mg0$a;-><init>(Lus/zoom/proguard/mg0;I)V

    .line 11
    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 24
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
