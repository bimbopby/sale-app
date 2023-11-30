.class public Lus/zoom/proguard/x1;
.super Ljava/lang/Object;
.source "BOAdminImpl.java"

# interfaces
.implements Lus/zoom/sdk/IBOAdmin;


# instance fields
.field private a:J

.field private b:Lus/zoom/sdk/IBOAdminEvent;


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/x1;->a:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lus/zoom/proguard/x1;->a:J

    return-void
.end method

.method protected a(IZ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/x1;->b:Lus/zoom/sdk/IBOAdminEvent;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lus/zoom/sdk/IBOAdminEvent;->onBOEndTimerUpdated(IZ)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/x1;->b:Lus/zoom/sdk/IBOAdminEvent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lus/zoom/sdk/IBOAdminEvent;->onHelpRequestReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Lus/zoom/sdk/BOControllerError;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/x1;->b:Lus/zoom/sdk/IBOAdminEvent;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lus/zoom/sdk/IBOAdminEvent;->onStartBOError(Lus/zoom/sdk/BOControllerError;)V

    :cond_0
    return-void
.end method

.method public assignNewUserToRunningBO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/x1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/x1;->a:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lus/zoom/internal/BOController;->assignNewUserToRunningBO(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public broadcastMessage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/x1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/x1;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lus/zoom/internal/BOController;->broadcastMessage(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canStartBO()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/x1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/x1;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->canStartBO(J)Z

    move-result v0

    return v0
.end method

.method public ignoreUserHelpRequest(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/x1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/x1;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lus/zoom/internal/BOController;->ignoreUserHelpRequest(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public inviteBOUserReturnToMainSession(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/x1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/x1;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lus/zoom/internal/BOController;->inviteBOUserReturnToMainSession(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public joinBOByUserRequest(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/x1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/x1;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lus/zoom/internal/BOController;->joinBOByUserRequest(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setEvent(Lus/zoom/sdk/IBOAdminEvent;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/x1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/x1;->b:Lus/zoom/sdk/IBOAdminEvent;

    return-void
.end method

.method public startBO()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/x1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/x1;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->startBO(J)Z

    move-result v0

    return v0
.end method

.method public stopBO()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/x1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/x1;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->stopBO(J)Z

    move-result v0

    return v0
.end method

.method public switchAssignedUserToRunningBO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/x1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/x1;->a:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lus/zoom/internal/BOController;->switchAssignedUserToRunningBO(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method
