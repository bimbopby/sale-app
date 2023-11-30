.class public Lus/zoom/proguard/iq0;
.super Lus/zoom/proguard/ep0;
.source "ZMHostMuteDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "ZMHostMuteDialog"

.field private static final s:Ljava/lang/String; = "host"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->allowUnmuteAudioPrivacy()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->disallowUnmuteAudioPrivacy()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/iq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/iq0;->J0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/iq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/iq0;->I0()V

    return-void
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "host"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ZMHostMuteDialog"

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/iq0;

    invoke-direct {v1}, Lus/zoom/proguard/iq0;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/oj;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lus/zoom/proguard/oj;

    invoke-static {p1}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "onCancel"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "host"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_allow_host_unmute_host_name_169817:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_allow_host_unmute_you_msg_169817:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_allow_host_unmute_btn_169817:I

    new-instance v1, Lus/zoom/proguard/iq0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/iq0$b;-><init>(Lus/zoom/proguard/iq0;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_not_allow_host_unmute_btn_169817:I

    new-instance v1, Lus/zoom/proguard/iq0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/iq0$a;-><init>(Lus/zoom/proguard/iq0;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
