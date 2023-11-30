.class Lus/zoom/proguard/ec0$a;
.super Ljava/lang/Object;
.source "ReportParticipantIssuesFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ec0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ec0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ec0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ec0$a;->r:Lus/zoom/proguard/ec0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ec0$a;->r:Lus/zoom/proguard/ec0;

    invoke-static {p1}, Lus/zoom/proguard/ec0;->a(Lus/zoom/proguard/ec0;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ec0$a;->r:Lus/zoom/proguard/ec0;

    invoke-static {v0}, Lus/zoom/proguard/ec0;->a(Lus/zoom/proguard/ec0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->saveMsgEmaill(Landroid/text/Editable;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/ec0$a;->r:Lus/zoom/proguard/ec0;

    invoke-static {p1}, Lus/zoom/proguard/ec0;->b(Lus/zoom/proguard/ec0;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
