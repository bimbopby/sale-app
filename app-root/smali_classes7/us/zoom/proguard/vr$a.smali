.class Lus/zoom/proguard/vr$a;
.super Lus/zoom/internal/BOController$b;
.source "InMeetingBOControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vr;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-direct {p0}, Lus/zoom/internal/BOController$b;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->f(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->f(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOData;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/b2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/b2;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    new-instance v1, Lus/zoom/proguard/z1;

    invoke-direct {v1, p1, p2}, Lus/zoom/proguard/z1;-><init>(J)V

    invoke-static {v0, v1}, Lus/zoom/proguard/vr;->a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOAttendee;)Lus/zoom/sdk/IBOAttendee;

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {p1}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    .line 6
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 7
    check-cast v1, Lus/zoom/sdk/InMeetingBOControllerListener;

    iget-object v2, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v2}, Lus/zoom/proguard/vr;->e(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAttendee;

    move-result-object v2

    invoke-interface {v1, v2}, Lus/zoom/sdk/InMeetingBOControllerListener;->onHasAttendeeRightsNotification(Lus/zoom/sdk/IBOAttendee;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 9
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->c(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAdmin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->c(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAdmin;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/x1;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/x1;->a(IZ)V

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    new-instance v1, Lus/zoom/proguard/a2;

    invoke-direct {v1, p1, p2}, Lus/zoom/proguard/a2;-><init>(J)V

    invoke-static {v0, v1}, Lus/zoom/proguard/vr;->a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOCreator;)Lus/zoom/sdk/IBOCreator;

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {p1}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    .line 7
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 8
    check-cast v1, Lus/zoom/sdk/InMeetingBOControllerListener;

    iget-object v2, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v2}, Lus/zoom/proguard/vr;->a(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOCreator;

    move-result-object v2

    invoke-interface {v1, v2}, Lus/zoom/sdk/InMeetingBOControllerListener;->onHasCreatorRightsNotification(Lus/zoom/sdk/IBOCreator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    new-instance v1, Lus/zoom/proguard/b2;

    invoke-direct {v1, p1, p2}, Lus/zoom/proguard/b2;-><init>(J)V

    invoke-static {v0, v1}, Lus/zoom/proguard/vr;->a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOData;)Lus/zoom/sdk/IBOData;

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {p1}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    .line 6
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 7
    check-cast v1, Lus/zoom/sdk/InMeetingBOControllerListener;

    iget-object v2, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v2}, Lus/zoom/proguard/vr;->f(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOData;

    move-result-object v2

    invoke-interface {v1, v2}, Lus/zoom/sdk/InMeetingBOControllerListener;->onHasDataHelperRightsNotification(Lus/zoom/sdk/IBOData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    new-instance v1, Lus/zoom/proguard/x1;

    invoke-direct {v1, p1, p2}, Lus/zoom/proguard/x1;-><init>(J)V

    invoke-static {v0, v1}, Lus/zoom/proguard/vr;->a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOAdmin;)Lus/zoom/sdk/IBOAdmin;

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {p1}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    .line 6
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 7
    check-cast v1, Lus/zoom/sdk/InMeetingBOControllerListener;

    iget-object v2, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v2}, Lus/zoom/proguard/vr;->c(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAdmin;

    move-result-object v2

    invoke-interface {v1, v2}, Lus/zoom/sdk/InMeetingBOControllerListener;->onHasAdminRightsNotification(Lus/zoom/sdk/IBOAdmin;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(J)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    new-instance v1, Lus/zoom/proguard/y1;

    invoke-direct {v1, p1, p2}, Lus/zoom/proguard/y1;-><init>(J)V

    invoke-static {v0, v1}, Lus/zoom/proguard/vr;->a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOAssistant;)Lus/zoom/sdk/IBOAssistant;

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {p1}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    .line 7
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 8
    check-cast v1, Lus/zoom/sdk/InMeetingBOControllerListener;

    iget-object v2, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v2}, Lus/zoom/proguard/vr;->d(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAssistant;

    move-result-object v2

    invoke-interface {v1, v2}, Lus/zoom/sdk/InMeetingBOControllerListener;->onHasAssistantRightsNotification(Lus/zoom/sdk/IBOAssistant;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBOInfoUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->f(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->f(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOData;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/b2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/b2;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBOStatusChanged(Lus/zoom/sdk/BOStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/sdk/InMeetingBOControllerListener;

    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingBOControllerListener;->onBOStatusChanged(Lus/zoom/sdk/BOStatus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBOStopCountDown(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/sdk/InMeetingBOControllerListener;

    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingBOControllerListener;->onBOStopCountDown(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBOSwitchRequestReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v1}, Lus/zoom/proguard/vr;->e(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAttendee;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v1}, Lus/zoom/proguard/vr;->d(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAssistant;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/sdk/InMeetingBOControllerListener;

    invoke-interface {v3, p1, p2}, Lus/zoom/sdk/InMeetingBOControllerListener;->onBOSwitchRequestReceived(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onHelpRequestHandleResultReceived(Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->e(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAttendee;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->e(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAttendee;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/z1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/z1;->a(Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;)V

    :cond_1
    return-void
.end method

.method public onHelpRequestReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->c(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAdmin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->c(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAdmin;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/x1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/x1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onHostJoinedThisBOMeeting()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->e(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAttendee;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->e(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAttendee;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/z1;

    invoke-virtual {v0}, Lus/zoom/proguard/z1;->b()V

    :cond_1
    return-void
.end method

.method public onHostLeaveThisBOMeeting()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->e(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAttendee;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->e(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAttendee;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/z1;

    invoke-virtual {v0}, Lus/zoom/proguard/z1;->c()V

    :cond_1
    return-void
.end method

.method public onLostAdminRightsNotification()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->c(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAdmin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->c(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAdmin;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/x1;

    invoke-virtual {v0}, Lus/zoom/proguard/x1;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/vr;->a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOAdmin;)Lus/zoom/sdk/IBOAdmin;

    .line 5
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 10
    check-cast v3, Lus/zoom/sdk/InMeetingBOControllerListener;

    invoke-interface {v3}, Lus/zoom/sdk/InMeetingBOControllerListener;->onLostAdminRightsNotification()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLostAssistantRightsNotification()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->d(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAssistant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->d(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAssistant;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/y1;

    invoke-virtual {v0}, Lus/zoom/proguard/y1;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/vr;->a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOAssistant;)Lus/zoom/sdk/IBOAssistant;

    .line 6
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 11
    check-cast v3, Lus/zoom/sdk/InMeetingBOControllerListener;

    invoke-interface {v3}, Lus/zoom/sdk/InMeetingBOControllerListener;->onLostAssistantRightsNotification()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLostAttendeeRightsNotification()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->e(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAttendee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->e(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAttendee;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/z1;

    invoke-virtual {v0}, Lus/zoom/proguard/z1;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/vr;->a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOAttendee;)Lus/zoom/sdk/IBOAttendee;

    .line 5
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 10
    check-cast v3, Lus/zoom/sdk/InMeetingBOControllerListener;

    invoke-interface {v3}, Lus/zoom/sdk/InMeetingBOControllerListener;->onLostAttendeeRightsNotification()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLostCreatorRightsNotification()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->a(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->a(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOCreator;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/a2;

    invoke-virtual {v0}, Lus/zoom/proguard/a2;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/vr;->a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOCreator;)Lus/zoom/sdk/IBOCreator;

    .line 5
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 10
    check-cast v3, Lus/zoom/sdk/InMeetingBOControllerListener;

    invoke-interface {v3}, Lus/zoom/sdk/InMeetingBOControllerListener;->onLostCreatorRightsNotification()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLostDataHelperRightsNotification()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->f(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->f(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOData;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/b2;

    invoke-virtual {v0}, Lus/zoom/proguard/b2;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/vr;->a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOData;)Lus/zoom/sdk/IBOData;

    .line 5
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 10
    check-cast v3, Lus/zoom/sdk/InMeetingBOControllerListener;

    invoke-interface {v3}, Lus/zoom/sdk/InMeetingBOControllerListener;->onLostDataHelperRightsNotification()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNewBroadcastMessageReceived(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    check-cast v3, Lus/zoom/sdk/InMeetingBOControllerListener;

    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingBOControllerListener;->onNewBroadcastMessageReceived(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStartBOError(Lus/zoom/sdk/BOControllerError;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->c(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAdmin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->c(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAdmin;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/x1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/x1;->a(Lus/zoom/sdk/BOControllerError;)V

    :cond_1
    return-void
.end method

.method public onUnAssignedUserUpdated()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->f(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->f(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOData;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/b2;

    invoke-virtual {v0}, Lus/zoom/proguard/b2;->b()V

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr$a;->r:Lus/zoom/proguard/vr;

    invoke-static {v0}, Lus/zoom/proguard/vr;->b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/sdk/InMeetingBOControllerListener;

    new-instance v4, Lus/zoom/proguard/lc0;

    invoke-direct {v4}, Lus/zoom/proguard/lc0;-><init>()V

    invoke-interface {v3, p1, v4}, Lus/zoom/sdk/InMeetingBOControllerListener;->onHostInviteReturnToMainSession(Ljava/lang/String;Lus/zoom/sdk/ReturnToMainSessionHandler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
