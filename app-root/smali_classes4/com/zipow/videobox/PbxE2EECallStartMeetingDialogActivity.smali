.class public Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "PbxE2EECallStartMeetingDialogActivity.java"


# static fields
.field public static final u:Ljava/lang/String; = "ARG_CALL_ID"

.field public static final v:Ljava/lang/String; = "ARG_MEETING_NUM"

.field public static final w:Ljava/lang/String; = "ARG_PWD"


# instance fields
.field private r:Ljava/lang/String;

.field private s:J

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ARG_CALL_ID"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ARG_MEETING_NUM"

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "ARG_PWD"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;->s:J

    return-wide v0
.end method

.method static synthetic c(Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;->t:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ARG_CALL_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ARG_MEETING_NUM"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;->s:J

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ARG_PWD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;->t:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 12
    :goto_0
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_meeting_alert_title_267074:I

    .line 13
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_meeting_alert_message_267074:I

    .line 14
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    new-instance v1, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$b;-><init>(Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$a;-><init>(Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$c;-><init>(Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
