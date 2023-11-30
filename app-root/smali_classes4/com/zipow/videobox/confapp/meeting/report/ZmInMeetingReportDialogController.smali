.class public Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;
.super Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;
.source "ZmInMeetingReportDialogController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;
    }
.end annotation


# instance fields
.field private mTargetId:J

.field private mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetName:Ljava/lang/String;

.field private mType:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;-><init>()V

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;->removeNone:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;->mType:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;->mTargetName:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;->mTargetIds:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;->removeNone:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;->mType:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;->mTargetName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;->mTargetId:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;->mTargetIds:Ljava/util/ArrayList;

    return-void
.end method

.method public done()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public getDialogType()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;->mType:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;->mTargetId:J

    return-wide v0
.end method

.method public getIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;->mTargetName:Ljava/lang/String;

    return-object v0
.end method

.method public parseDialogType()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;->removeNone:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    return-object v0
.end method
