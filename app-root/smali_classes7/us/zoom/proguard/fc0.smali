.class public Lus/zoom/proguard/fc0;
.super Lus/zoom/proguard/ep0;
.source "ReportParticipantsSuccessDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/fc0$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "ReportParticipantsSuccessDialog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_report_participant_issue_result_dialog_title_200528:I

    .line 6
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_report_participant_issue_result_dialog_description_200528:I

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/fc0$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fc0$a;-><init>(Lus/zoom/proguard/fc0;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    return-object v0
.end method

.method public static J0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/fc0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lus/zoom/proguard/fc0$c;-><init>(Lus/zoom/proguard/fc0$a;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method static synthetic a(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/fc0;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ReportParticipantsSuccessDialog"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/fc0;

    invoke-direct {v1}, Lus/zoom/proguard/fc0;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getDialogCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;->parseDialogType()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    move-result-object p1

    .line 2
    sget-object v0, Lus/zoom/proguard/fc0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/fc0;->I0()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/fc0;->I0()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
