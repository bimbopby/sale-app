.class public Lus/zoom/proguard/z1;
.super Ljava/lang/Object;
.source "BOAttendeeImpl.java"

# interfaces
.implements Lus/zoom/sdk/IBOAttendee;


# instance fields
.field private a:J

.field private b:Lus/zoom/sdk/IBOAttendeeEvent;


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/z1;->a:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lus/zoom/proguard/z1;->a:J

    return-void
.end method

.method protected a(Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/z1;->b:Lus/zoom/sdk/IBOAttendeeEvent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lus/zoom/sdk/IBOAttendeeEvent;->onHelpRequestHandleResultReceived(Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z1;->b:Lus/zoom/sdk/IBOAttendeeEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/sdk/IBOAttendeeEvent;->onHostJoinedThisBOMeeting()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z1;->b:Lus/zoom/sdk/IBOAttendeeEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/sdk/IBOAttendeeEvent;->onHostLeaveThisBOMeeting()V

    :cond_0
    return-void
.end method

.method public getBoName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/z1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/z1;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->getBOName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCanReturnMainSession()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/z1;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->isCanReturnMainSession(J)Z

    move-result v0

    return v0
.end method

.method public isHostInThisBO()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/z1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/z1;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->isHostInThisBO(J)Z

    move-result v0

    return v0
.end method

.method public joinBo()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/z1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/z1;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->joinBO(J)Z

    move-result v0

    return v0
.end method

.method public leaveBo()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/z1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/z1;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->leaveBO(J)Z

    move-result v0

    return v0
.end method

.method public requestForHelp()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/z1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/z1;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->requestForHelp(J)Z

    move-result v0

    return v0
.end method

.method public setEvent(Lus/zoom/sdk/IBOAttendeeEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z1;->b:Lus/zoom/sdk/IBOAttendeeEvent;

    return-void
.end method
