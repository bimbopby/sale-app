.class public Lus/zoom/proguard/sz0;
.super Lus/zoom/proguard/ep0;
.source "ZmBOActDisclaimerDialog.java"


# static fields
.field private static r:Ljava/lang/String; = "us.zoom.proguard.sz0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/sz0;
    .locals 2

    .line 2
    sget-object v0, Lus/zoom/proguard/sz0;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lus/zoom/proguard/sz0;

    invoke-direct {v0}, Lus/zoom/proguard/sz0;-><init>()V

    .line 6
    sget-object v1, Lus/zoom/proguard/sz0;->r:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/sz0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/sz0;->w(Z)V

    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->disAgreeViewBOActDisclaimer(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_bo_btn_leave_meeting:I

    .line 6
    invoke-static {}, Lus/zoom/proguard/vz0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_bo_host_view_user_activity_dlg_leave_room_btn_331351:I

    .line 10
    :cond_1
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_bo_host_view_user_activity_dlg_msg_331351:I

    .line 11
    invoke-virtual {v2, p1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_host_view_user_activity_dlg_title_331351:I

    .line 12
    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_got_it:I

    new-instance v3, Lus/zoom/proguard/sz0$b;

    invoke-direct {v3, p0}, Lus/zoom/proguard/sz0$b;-><init>(Lus/zoom/proguard/sz0;)V

    .line 14
    invoke-virtual {p1, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance v2, Lus/zoom/proguard/sz0$a;

    invoke-direct {v2, p0, v1}, Lus/zoom/proguard/sz0$a;-><init>(Lus/zoom/proguard/sz0;Z)V

    .line 23
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
