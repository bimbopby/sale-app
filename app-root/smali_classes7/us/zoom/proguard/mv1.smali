.class public Lus/zoom/proguard/mv1;
.super Lus/zoom/proguard/ep0;
.source "ZmLobbyResultDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "CMD"

.field private static final s:Ljava/lang/String; = "CODE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method public static a(IJLandroidx/fragment/app/FragmentManager;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/mv1;

    invoke-direct {v0}, Lus/zoom/proguard/mv1;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CMD"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "CODE"

    .line 4
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    const-class p0, Lus/zoom/proguard/mv1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "CMD"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "CODE"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 10
    invoke-static {}, Lus/zoom/proguard/ox1;->X()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-direct {v4, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v5, :cond_1

    .line 16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lobby_result_connect_time_out_377018:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lobby_result_try_again_335919:I

    new-instance v2, Lus/zoom/proguard/mv1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/mv1$a;-><init>(Lus/zoom/proguard/mv1;)V

    invoke-virtual {v4, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 23
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lobby_result_cancel_335919:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v6}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_2

    :cond_1
    const/16 v5, 0x3e

    if-eq v1, v5, :cond_3

    const/16 v5, 0x3f

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    :goto_0
    const-wide/16 v9, 0xdac

    cmp-long v1, v2, v9

    if-nez v1, :cond_4

    .line 27
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lobby_result_no_permission_start_377018:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    .line 29
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lobby_result_unknown_335919:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lobby_result_error_335919:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v4, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    .line 33
    :goto_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lobby_result_ok_335919:I

    invoke-virtual {v4, p1, v6}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 35
    :goto_2
    invoke-virtual {v4, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 36
    invoke-virtual {v4, v8}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    .line 37
    invoke-virtual {v4}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    .line 38
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
