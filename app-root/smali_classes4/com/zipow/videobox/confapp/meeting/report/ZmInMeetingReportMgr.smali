.class public Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;
.super Ljava/lang/Object;
.source "ZmInMeetingReportMgr.java"


# static fields
.field private static final ourInstance:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;


# instance fields
.field private mInMeetingReportDialogController:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;

.field private mInMeetingReportIssuesController:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

.field private mInMeetingReportUsersController:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->ourInstance:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cleanUp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->cleanUp()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->cleanUp()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getDialogCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;->cleanUp()V

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->ourInstance:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    return-object v0
.end method

.method private showResultDialog()V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/fc0;->J0()V

    return-void
.end method

.method private startChooseIssues(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ec0;->a(Landroid/content/Context;)V

    return-void
.end method

.method private startChooseParticipants(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/i5;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public announceOnClickOption(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 6
    sget p3, Lus/zoom/videomeetings/R$string;->zm_accessibility_region_country_code_selected_46328:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$string;->zm_accessibility_region_country_code_not_selected_46328:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public getDialogCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->mInMeetingReportDialogController:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->mInMeetingReportDialogController:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->mInMeetingReportDialogController:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;

    return-object v0
.end method

.method public getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->mInMeetingReportIssuesController:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->mInMeetingReportIssuesController:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->mInMeetingReportIssuesController:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    return-object v0
.end method

.method public getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->mInMeetingReportUsersController:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->mInMeetingReportUsersController:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->mInMeetingReportUsersController:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    return-object v0
.end method

.method public isDataComplete()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->inSilentMode()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->getChosenUsersSet()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->getChosenIssues()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLoginUser()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->getMsgEmail()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 19
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->startChooseIssues(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->isDataComplete()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;-><init>()V

    invoke-static {p1}, Lus/zoom/proguard/ww2;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->showResultDialog()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, p1, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->cleanUp()V

    :cond_3
    :goto_0
    return-void
.end method

.method public startReport(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->startReport(Landroid/app/Activity;[J)V

    return-void
.end method

.method public startReport(Landroid/app/Activity;[J)V
    .locals 0

    return-void
.end method
