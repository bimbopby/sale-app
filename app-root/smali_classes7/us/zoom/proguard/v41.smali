.class public abstract Lus/zoom/proguard/v41;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseSwitchCallDialog.java"


# static fields
.field public static final r:Ljava/lang/String; = "screenName"

.field public static final s:Ljava/lang/String; = "urlAction"

.field public static final t:Ljava/lang/String; = "isStart"


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


# virtual methods
.method protected abstract b(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "screenName"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urlAction"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isStart"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "confidence"

    .line 11
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-direct {v4, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_2

    .line 15
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_switch_call_start_new_meeting_title_160917:I

    goto :goto_0

    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_switch_call_join_new_meeting_title_160917:I

    :goto_0
    invoke-virtual {v4, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    if-eqz v3, :cond_3

    .line 16
    sget v4, Lus/zoom/videomeetings/R$string;->zm_alert_switch_call_start_new_meeting_message_160917:I

    goto :goto_1

    :cond_3
    sget v4, Lus/zoom/videomeetings/R$string;->zm_alert_switch_call_join_new_meeting_message_160917:I

    :goto_1
    invoke-virtual {p1, v4}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v4, 0x1

    .line 17
    invoke-virtual {p1, v4}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel_160917:I

    new-instance v5, Lus/zoom/proguard/v41$b;

    invoke-direct {v5, p0}, Lus/zoom/proguard/v41$b;-><init>(Lus/zoom/proguard/v41;)V

    .line 18
    invoke-virtual {p1, v4, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    if-eqz v3, :cond_4

    .line 26
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_leave_start_160917:I

    goto :goto_2

    :cond_4
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_leave_join_160917:I

    :goto_2
    new-instance v4, Lus/zoom/proguard/v41$a;

    invoke-direct {v4, p0, v2, v1, v0}, Lus/zoom/proguard/v41$a;-><init>(Lus/zoom/proguard/v41;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v3, v4}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
