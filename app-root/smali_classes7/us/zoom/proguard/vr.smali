.class public Lus/zoom/proguard/vr;
.super Ljava/lang/Object;
.source "InMeetingBOControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingBOController;


# instance fields
.field private a:Lus/zoom/core/data/ListenerList;

.field private b:Lus/zoom/sdk/IBOCreator;

.field private c:Lus/zoom/sdk/IBOAdmin;

.field private d:Lus/zoom/sdk/IBOAssistant;

.field private e:Lus/zoom/sdk/IBOAttendee;

.field private f:Lus/zoom/sdk/IBOData;

.field g:Lus/zoom/internal/BOController$a;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vr;->a:Lus/zoom/core/data/ListenerList;

    .line 21
    new-instance v0, Lus/zoom/proguard/vr$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vr$a;-><init>(Lus/zoom/proguard/vr;)V

    iput-object v0, p0, Lus/zoom/proguard/vr;->g:Lus/zoom/internal/BOController$a;

    .line 22
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vr;->g:Lus/zoom/internal/BOController$a;

    invoke-virtual {v0, v1}, Lus/zoom/internal/BOController;->addListener(Lus/zoom/internal/BOController$a;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOAdmin;)Lus/zoom/sdk/IBOAdmin;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/vr;->c:Lus/zoom/sdk/IBOAdmin;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOAssistant;)Lus/zoom/sdk/IBOAssistant;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/vr;->d:Lus/zoom/sdk/IBOAssistant;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOAttendee;)Lus/zoom/sdk/IBOAttendee;
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/vr;->e:Lus/zoom/sdk/IBOAttendee;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vr;->b:Lus/zoom/sdk/IBOCreator;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOCreator;)Lus/zoom/sdk/IBOCreator;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/vr;->b:Lus/zoom/sdk/IBOCreator;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/vr;Lus/zoom/sdk/IBOData;)Lus/zoom/sdk/IBOData;
    .locals 0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/vr;->f:Lus/zoom/sdk/IBOData;

    return-object p1
.end method

.method static synthetic b(Lus/zoom/proguard/vr;)Lus/zoom/core/data/ListenerList;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vr;->a:Lus/zoom/core/data/ListenerList;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAdmin;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vr;->c:Lus/zoom/sdk/IBOAdmin;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAssistant;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vr;->d:Lus/zoom/sdk/IBOAssistant;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOAttendee;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vr;->e:Lus/zoom/sdk/IBOAttendee;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/vr;)Lus/zoom/sdk/IBOData;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vr;->f:Lus/zoom/sdk/IBOData;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/vr;->f:Lus/zoom/sdk/IBOData;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lus/zoom/proguard/b2;

    invoke-virtual {v0}, Lus/zoom/proguard/b2;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/vr;->f:Lus/zoom/sdk/IBOData;

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/vr;->e:Lus/zoom/sdk/IBOAttendee;

    .line 12
    iput-object v0, p0, Lus/zoom/proguard/vr;->d:Lus/zoom/sdk/IBOAssistant;

    .line 13
    iput-object v0, p0, Lus/zoom/proguard/vr;->c:Lus/zoom/sdk/IBOAdmin;

    .line 14
    iput-object v0, p0, Lus/zoom/proguard/vr;->b:Lus/zoom/sdk/IBOCreator;

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/vr;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->clear()V

    return-void
.end method

.method public addListener(Lus/zoom/sdk/InMeetingBOControllerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public getBOAdminHelper()Lus/zoom/sdk/IBOAdmin;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr;->c:Lus/zoom/sdk/IBOAdmin;

    return-object v0
.end method

.method public getBOAssistantHelper()Lus/zoom/sdk/IBOAssistant;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr;->d:Lus/zoom/sdk/IBOAssistant;

    return-object v0
.end method

.method public getBOAttendeeHelper()Lus/zoom/sdk/IBOAttendee;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr;->e:Lus/zoom/sdk/IBOAttendee;

    return-object v0
.end method

.method public getBOCreatorHelper()Lus/zoom/sdk/IBOCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr;->b:Lus/zoom/sdk/IBOCreator;

    return-object v0
.end method

.method public getBODataHelper()Lus/zoom/sdk/IBOData;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr;->f:Lus/zoom/sdk/IBOData;

    return-object v0
.end method

.method public getBOStatus()Lus/zoom/sdk/BOStatus;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/BOStatus;->INVALID:Lus/zoom/sdk/BOStatus;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/BOController;->getBOStatus()I

    move-result v0

    .line 6
    sget-object v1, Lus/zoom/sdk/BOStatus;->INVALID:Lus/zoom/sdk/BOStatus;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lus/zoom/sdk/BOStatus;->ENDED:Lus/zoom/sdk/BOStatus;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, Lus/zoom/sdk/BOStatus;->STOPPING:Lus/zoom/sdk/BOStatus;

    goto :goto_0

    .line 20
    :cond_3
    sget-object v1, Lus/zoom/sdk/BOStatus;->STARTED:Lus/zoom/sdk/BOStatus;

    goto :goto_0

    .line 21
    :cond_4
    sget-object v1, Lus/zoom/sdk/BOStatus;->EDIT:Lus/zoom/sdk/BOStatus;

    :goto_0
    return-object v1
.end method

.method public isBOEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/BOController;->isBOEnabled()Z

    move-result v0

    return v0
.end method

.method public isBOStarted()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/BOController;->isBOStarted()Z

    move-result v0

    return v0
.end method

.method public isInBOMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/BOController;->isInBOMeeting()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lus/zoom/sdk/InMeetingBOControllerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
