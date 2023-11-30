.class public Lus/zoom/proguard/ar0;
.super Lus/zoom/proguard/ep0;
.source "ZMLiveStreamReminderDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "ZMLiveStreamReminderDialog"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZMLiveStreamReminderDialog"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/ar0;

    invoke-direct {v1}, Lus/zoom/proguard/ar0;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

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
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_remind_livestreamed_content_meeting_2_267230:I

    .line 6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_livestreamed_title_meeting_267230:I

    .line 7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_btn_leave_meeting:I

    .line 8
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lus/zoom/proguard/ar0$b;

    invoke-direct {v4, p0, p1}, Lus/zoom/proguard/ar0$b;-><init>(Lus/zoom/proguard/ar0;Landroid/app/Activity;)V

    .line 9
    invoke-virtual {v3, v2, v4}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_got_it:I

    new-instance v3, Lus/zoom/proguard/ar0$a;

    invoke-direct {v3, p0}, Lus/zoom/proguard/ar0$a;-><init>(Lus/zoom/proguard/ar0;)V

    .line 16
    invoke-virtual {p1, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 23
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
