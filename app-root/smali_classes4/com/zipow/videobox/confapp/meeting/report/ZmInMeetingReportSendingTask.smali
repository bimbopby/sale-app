.class public Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;
.super Ljava/lang/Object;
.source "ZmInMeetingReportSendingTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final IMAGE_COMPRESS_THRESHOLD:I = 0x500000

.field private static final TAG:Ljava/lang/String; = "ZmInMeetingReportSendingTask"

.field private static final TEMP_IMAGE_PREFIX:Ljava/lang/String; = "zoom_screenshot_"


# instance fields
.field private mEmail:Ljava/lang/String;

.field private mImagePaths:[Ljava/lang/String;

.field private mIssues:I

.field private mMsg:Ljava/lang/String;

.field private mOriginalImagePaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSendRunnable:Ljava/lang/Runnable;

.field private mUserIds:[J


# direct methods
.method constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;-><init>(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mSendRunnable:Ljava/lang/Runnable;

    .line 58
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->getChosenUsersSet()Ljava/util/HashSet;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->getChosenIssues()I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mIssues:I

    .line 64
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->getChosenImagesList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mOriginalImagePaths:Ljava/util/ArrayList;

    .line 67
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->getMsgBrief()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mMsg:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->getMsgEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mEmail:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mUserIds:[J

    .line 74
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mUserIds:[J

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;

    if-nez v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mUserIds:[J

    invoke-virtual {v2}, Lcom/zipow/videobox/view/k;->getUserId()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mIssues:I

    return p0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mMsg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mUserIds:[J

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mImagePaths:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mEmail:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmInMeetingReportSendingTask"

    const-string v3, "copy image start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v1, v3

    .line 5
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mOriginalImagePaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mOriginalImagePaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mImagePaths:[Ljava/lang/String;

    move v3, v0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mImagePaths:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mOriginalImagePaths:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mImagePaths:[Ljava/lang/String;

    const/high16 v6, 0x500000

    const-string v7, "zoom_screenshot_"

    invoke-static {v4, v7, v6, v1}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "copy image end"

    .line 16
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->mSendRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
