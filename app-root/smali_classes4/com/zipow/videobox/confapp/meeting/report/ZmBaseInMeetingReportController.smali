.class public abstract Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;
.super Ljava/lang/Object;
.source "ZmBaseInMeetingReportController.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cleanUp()V
.end method

.method public abstract done()V
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;->context:Landroid/content/Context;

    return-void
.end method
