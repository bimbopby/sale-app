.class public Lus/zoom/proguard/nu;
.super Lus/zoom/proguard/ep0;
.source "LogOffAlertDialog.java"


# static fields
.field private static final s:Ljava/lang/String; = "message"


# instance fields
.field private r:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$LogOffAlertCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nu;)Lcom/zipow/videobox/ptapp/AutoLogoffChecker$LogOffAlertCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/nu;->r:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$LogOffAlertCallback;

    return-object p0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Lcom/zipow/videobox/ptapp/AutoLogoffChecker$LogOffAlertCallback;)V
    .locals 3

    .line 2
    const-class v0, Lus/zoom/proguard/nu;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v2, Lus/zoom/proguard/nu;

    invoke-direct {v2}, Lus/zoom/proguard/nu;-><init>()V

    .line 8
    iput-object p2, v2, Lus/zoom/proguard/nu;->r:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$LogOffAlertCallback;

    const-string p2, "message"

    .line 9
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "message"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_dialog_log_off_title_273365:I

    .line 7
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_later:I

    new-instance v1, Lus/zoom/proguard/nu$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nu$b;-><init>(Lus/zoom/proguard/nu;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_login:I

    new-instance v1, Lus/zoom/proguard/nu$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nu$a;-><init>(Lus/zoom/proguard/nu;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
