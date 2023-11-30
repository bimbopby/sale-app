.class public Lus/zoom/proguard/na2;
.super Lus/zoom/proguard/ep0;
.source "ZmOpenWhiteboardTipDialog.java"


# static fields
.field private static final A:Ljava/lang/String; = "us.zoom.proguard.na2"

.field private static final B:Ljava/lang/String; = "KEY_DIALOG_TYPE"

.field private static final C:Ljava/lang/String; = "KEY_USE_NEW_UI"

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field public static final y:I = 0x8

.field private static final z:Ljava/lang/String; = "ZmOpenWhiteboardTipDialog"


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

.method private a(Landroid/app/Activity;Ljava/lang/String;)Lus/zoom/proguard/km0;
    .locals 1

    .line 32
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0;
    .locals 1

    .line 37
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    .line 39
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 24
    sget-object v0, Lus/zoom/proguard/na2;->A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    const-string v2, "KEY_DIALOG_TYPE"

    .line 27
    invoke-static {v2, v1}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 29
    new-instance v2, Lus/zoom/proguard/na2;

    invoke-direct {v2}, Lus/zoom/proguard/na2;-><init>()V

    .line 30
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v2, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2
    sget-object v0, Lus/zoom/proguard/na2;->A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_DIALOG_TYPE"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "KEY_USE_NEW_UI"

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p1, Lus/zoom/proguard/na2;

    invoke-direct {p1}, Lus/zoom/proguard/na2;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lus/zoom/proguard/na2;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_DIALOG_TYPE"

    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_USE_NEW_UI"

    .line 18
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    new-instance p1, Lus/zoom/proguard/na2;

    invoke-direct {p1}, Lus/zoom/proguard/na2;-><init>()V

    .line 20
    invoke-virtual {p1, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 22
    sget-object v0, Lus/zoom/proguard/na2;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/ep0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "KEY_DIALOG_TYPE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "KEY_USE_NEW_UI"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "ZmOpenWhiteboardTipDialog"

    const-string v5, "open type=%s,isNew=%s"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 26
    :pswitch_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_open_tip_share_bo_to_wb_370523:I

    invoke-static {v0}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/na2;->a(Landroid/app/Activity;Ljava/lang/String;)Lus/zoom/proguard/km0;

    move-result-object v2

    goto :goto_1

    .line 66
    :pswitch_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_open_tip_ban_share_296308:I

    invoke-static {v0}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/na2;->a(Landroid/app/Activity;Ljava/lang/String;)Lus/zoom/proguard/km0;

    move-result-object v2

    goto :goto_1

    .line 68
    :pswitch_2
    invoke-static {}, Lus/zoom/proguard/ma1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_open_tip_wb_share_receive_share_bo_370523:I

    invoke-static {v0}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_open_tip_wb_share_receive_share_296308:I

    invoke-static {v0}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/na2;->a(Landroid/app/Activity;Ljava/lang/String;)Lus/zoom/proguard/km0;

    move-result-object v2

    goto :goto_1

    .line 74
    :pswitch_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_open_tip_wb_to_share_non_host_296308:I

    invoke-static {v0}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/na2;->a(Landroid/app/Activity;Ljava/lang/String;)Lus/zoom/proguard/km0;

    move-result-object v2

    goto :goto_1

    .line 76
    :pswitch_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_open_tip_wb_to_wb_non_host_296308:I

    invoke-static {v0}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/na2;->a(Landroid/app/Activity;Ljava/lang/String;)Lus/zoom/proguard/km0;

    move-result-object v2

    goto :goto_1

    .line 78
    :pswitch_5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_dashboard_open_tip_wb_to_wb_host_296308:I

    invoke-static {v1}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Lus/zoom/proguard/na2$b;

    invoke-direct {v2, p0, p1, v0}, Lus/zoom/proguard/na2$b;-><init>(Lus/zoom/proguard/na2;Landroid/app/Activity;Z)V

    invoke-direct {p0, p1, v1, v2}, Lus/zoom/proguard/na2;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0;

    move-result-object v2

    goto :goto_1

    .line 80
    :pswitch_6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_open_tip_share_to_wb_non_host_296308:I

    invoke-static {v0}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/na2;->a(Landroid/app/Activity;Ljava/lang/String;)Lus/zoom/proguard/km0;

    move-result-object v2

    goto :goto_1

    .line 82
    :pswitch_7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_dashboard_open_tip_share_to_wb_host_296308:I

    invoke-static {v1}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Lus/zoom/proguard/na2$a;

    invoke-direct {v2, p0, p1, v0}, Lus/zoom/proguard/na2$a;-><init>(Lus/zoom/proguard/na2;Landroid/app/Activity;Z)V

    invoke-direct {p0, p1, v1, v2}, Lus/zoom/proguard/na2;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v2

    :cond_2
    const-string p1, "create dialog type error"

    .line 145
    invoke-static {p1}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 148
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
