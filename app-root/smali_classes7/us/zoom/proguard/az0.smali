.class public Lus/zoom/proguard/az0;
.super Lus/zoom/proguard/ep0;
.source "ZmAttendeeConfirmJoinWebinarBODisclaimerDialog.java"


# static fields
.field private static final s:Ljava/lang/String; = "us.zoom.proguard.az0"

.field public static final t:Ljava/lang/String; = "select_room_disclaimer_tag"

.field public static final u:Ljava/lang/String; = "host_invite_disclaimer_tag"

.field public static final v:Ljava/lang/String; = "join_room_id"

.field public static final w:Ljava/lang/String; = "disclaimer_type"


# instance fields
.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/az0;->r:J

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method static synthetic I0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/az0;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/az0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/az0;->r:J

    return-wide v0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    sget-object v0, Lus/zoom/proguard/az0;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/az0;

    invoke-direct {v1}, Lus/zoom/proguard/az0;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/az0;->r:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "disclaimer_type"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "select_room_disclaimer_tag"

    .line 9
    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 10
    sget p1, Lus/zoom/videomeetings/R$string;->zm_webinarbo_attendee_selectroom_disclaimer_msg_359980:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget p1, Lus/zoom/videomeetings/R$string;->zm_webinarbo_attendee_selectroom_confirm_joinbtn_359980:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v2, "host_invite_disclaimer_tag"

    .line 12
    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "join_room_id"

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lus/zoom/proguard/az0;->r:J

    .line 14
    invoke-static {v4, v5}, Lus/zoom/proguard/p52;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinarbo_attendee_host_invite_disclaimer_msg_359980:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16
    sget p1, Lus/zoom/videomeetings/R$string;->zm_bo_btn_join_bo:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 19
    :goto_0
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2, v4}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_bo_btn_breakout:I

    .line 21
    invoke-virtual {v2, v4}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/az0$a;

    invoke-direct {v3, p0, v1, v0}, Lus/zoom/proguard/az0$a;-><init>(Lus/zoom/proguard/az0;Ljava/lang/String;Landroid/app/Activity;)V

    .line 23
    invoke-virtual {v2, p1, v3}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_confirm_join_not_now_90859:I

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
