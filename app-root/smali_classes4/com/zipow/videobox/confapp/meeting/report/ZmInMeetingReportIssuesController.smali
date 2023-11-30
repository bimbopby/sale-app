.class public Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;
.super Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;
.source "ZmInMeetingReportIssuesController.java"


# instance fields
.field private mChosenImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChosenIssues:I

.field private mMsgBrief:Ljava/lang/String;

.field private mMsgEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mChosenIssues:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mMsgBrief:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mMsgEmail:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mChosenImages:Ljava/util/ArrayList;

    return-void
.end method

.method private removeAllReportedUsers()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->getChosenUsersSet()Ljava/util/HashSet;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;->isLeftUser()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/view/k;->getCmmUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/view/k;->getUserId()J

    move-result-wide v3

    const/16 v1, 0x20

    invoke-interface {v2, v1, v3, v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mChosenImages:Ljava/util/ArrayList;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mMsgBrief:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mMsgEmail:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mChosenIssues:I

    return-void
.end method

.method public done()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->removeAllReportedUsers()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public getChosenImagesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mChosenImages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChosenIssues()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mChosenIssues:I

    return v0
.end method

.method public getMsgBrief()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mMsgBrief:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mMsgEmail:Ljava/lang/String;

    return-object v0
.end method

.method public onClickDeleteImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mChosenImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public saveImages(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mChosenImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mChosenImages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public saveIssues(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mChosenIssues:I

    return-void
.end method

.method public saveMsgEmaill(Landroid/text/Editable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->mMsgEmail:Ljava/lang/String;

    :cond_0
    return-void
.end method
