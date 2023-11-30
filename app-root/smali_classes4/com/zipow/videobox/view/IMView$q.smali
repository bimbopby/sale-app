.class public Lcom/zipow/videobox/view/IMView$q;
.super Lus/zoom/proguard/ep0;
.source "IMView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/IMView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


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

.method private I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZMDialogFragment-> updateClient: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/ok0;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_unknownerror_confirm:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_needupdate_confirm:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "errorCode"

    .line 2
    invoke-static {v0, p2}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/IMView$q;

    invoke-direct {v0}, Lcom/zipow/videobox/view/IMView$q;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMView$q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView$q;->I0()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "errorCode"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/IMView$q;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_start_conf_failed:I

    .line 6
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    .line 10
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lcom/zipow/videobox/view/IMView$q$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/IMView$q$a;-><init>(Lcom/zipow/videobox/view/IMView$q;)V

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_1

    .line 17
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_update:I

    new-instance v1, Lcom/zipow/videobox/view/IMView$q$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/IMView$q$c;-><init>(Lcom/zipow/videobox/view/IMView$q;)V

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lcom/zipow/videobox/view/IMView$q$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/IMView$q$b;-><init>(Lcom/zipow/videobox/view/IMView$q;)V

    .line 25
    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 34
    :goto_1
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
