.class public Lus/zoom/proguard/lg2;
.super Ljava/lang/Object;
.source "ZmPollingMgr.java"


# static fields
.field private static final i:Ljava/lang/String; = "ZmPollingMgr"

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x100

.field public static final n:I = 0x104

.field public static final o:I = 0x105

.field private static p:Lus/zoom/proguard/lg2;


# instance fields
.field private a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Lus/zoom/module/api/meeting/IZmMeetingService;

.field private g:Lus/zoom/core/data/ListenerList;

.field private h:Lcom/zipow/videobox/confapp/poll/PollingUI$IPollingUIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    .line 9
    iput v0, p0, Lus/zoom/proguard/lg2;->d:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lus/zoom/proguard/lg2;->e:J

    .line 479
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/lg2;->g:Lus/zoom/core/data/ListenerList;

    .line 482
    new-instance v0, Lus/zoom/proguard/lg2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lg2$a;-><init>(Lus/zoom/proguard/lg2;)V

    iput-object v0, p0, Lus/zoom/proguard/lg2;->h:Lcom/zipow/videobox/confapp/poll/PollingUI$IPollingUIListener;

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f3

    .line 5
    invoke-static {v0, v1}, Lcom/zipow/videobox/ZmPollingActivity;->b(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lg2;I)I
    .locals 0

    .line 5
    iput p1, p0, Lus/zoom/proguard/lg2;->d:I

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/lg2;)Lus/zoom/module/api/meeting/IZmMeetingService;
    .locals 0

    .line 3
    iget-object p0, p0, Lus/zoom/proguard/lg2;->f:Lus/zoom/module/api/meeting/IZmMeetingService;

    return-object p0
.end method

.method private a(II)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Lus/zoom/proguard/lg2;->g:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    .line 52
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 53
    check-cast v2, Lus/zoom/proguard/bo;

    .line 54
    invoke-interface {v2, p2}, Lus/zoom/proguard/bo;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/lg2;->g:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 56
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 57
    check-cast v3, Lus/zoom/proguard/bo;

    .line 58
    invoke-interface {v3, p2, p1}, Lus/zoom/proguard/bo;->b(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/lg2;->g:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 48
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 49
    check-cast v3, Lus/zoom/proguard/bo;

    .line 50
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/proguard/bo;->onPollingImageDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lg2;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/lg2;->a(II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lg2;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/lg2;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/lg2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lg2;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/lg2;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/lg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lg2;->z()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/lg2;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/lg2;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/lg2;->g:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    check-cast v3, Lus/zoom/proguard/bo;

    .line 12
    invoke-interface {v3, p1}, Lus/zoom/proguard/bo;->s(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "updateActivePoll() called with: pollId = ["

    const-string v1, "]"

    .line 7
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPollingMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lus/zoom/proguard/lg2;->a(Ljava/lang/String;)Lus/zoom/proguard/yn;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lus/zoom/proguard/lg2;->d:I

    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v0

    if-ne v2, v0, :cond_1

    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lus/zoom/proguard/lg2;->e:J

    .line 17
    :cond_2
    iput-object p1, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public static h()Lus/zoom/proguard/lg2;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/lg2;->p:Lus/zoom/proguard/lg2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/lg2;

    invoke-direct {v0}, Lus/zoom/proguard/lg2;-><init>()V

    sput-object v0, Lus/zoom/proguard/lg2;->p:Lus/zoom/proguard/lg2;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/lg2;->p:Lus/zoom/proguard/lg2;

    return-object v0
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "handlePollingOpened"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x3f3

    .line 9
    invoke-static {v0, v1}, Lcom/zipow/videobox/ZmPollingActivity;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private q()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "handlePollingShareResult()"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3f3

    .line 7
    invoke-static {v0, v1}, Lcom/zipow/videobox/ZmPollingActivity;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private x()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/zipow/videobox/ZmPollingActivity;

    return v0
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lg2;->g:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/proguard/bo;

    .line 4
    invoke-interface {v3}, Lus/zoom/proguard/bo;->onPollingDocReceived()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "refreshPoll()"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ZmPollingActivity;->p()V

    return-void
.end method

.method public B()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "sharePollResult:"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    iget-object v1, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->sharePollResult(Ljava/lang/String;)Z

    return-void
.end method

.method public C()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPollingMgr"

    const-string v3, "showPolling"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz v1, :cond_1

    return v0

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getPollingCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_7

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 13
    iget-object v4, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getPollingAtIdx(I)Lus/zoom/proguard/yn;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v4}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v5

    .line 18
    invoke-interface {v4}, Lus/zoom/proguard/yn;->getMyPollingState()I

    move-result v6

    .line 19
    invoke-interface {v4}, Lus/zoom/proguard/yn;->getPollingId()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    return v0

    :cond_3
    if-ne v5, v2, :cond_5

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/lg2;->s()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    .line 25
    :cond_4
    invoke-direct {p0, v4}, Lus/zoom/proguard/lg2;->g(Ljava/lang/String;)Z

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/lg2;->p()V

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 30
    invoke-direct {p0, v4}, Lus/zoom/proguard/lg2;->g(Ljava/lang/String;)Z

    .line 31
    invoke-direct {p0}, Lus/zoom/proguard/lg2;->q()V

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 37
    invoke-virtual {p0}, Lus/zoom/proguard/lg2;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/lg2;->D()V

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    return v2
.end method

.method public E()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "stopSharePoll:"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    iget-object v1, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->stopSharePoll(Ljava/lang/String;)Z

    return-void
.end method

.method public F()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "submitPoll:"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    iget-object v1, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->submitPoll(Ljava/lang/String;)Z

    return-void
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "unInitialize: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->unInitialize()V

    return-void
.end method

.method public a(I)Lus/zoom/proguard/yn;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "getPollingAtIdx: "

    .line 32
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getPollingAtIdx(I)Lus/zoom/proguard/yn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lus/zoom/proguard/yn;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "getPollingDocById: "

    .line 38
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getPollingDocById(Ljava/lang/String;)Lus/zoom/proguard/yn;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "initialize: "

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    iput-object v0, p0, Lus/zoom/proguard/lg2;->f:Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const-string v0, "ZmBridge.getInstance().getService"

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->initialize(J)V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-static {}, Lcom/zipow/videobox/confapp/poll/PollingUI;->getInstance()Lcom/zipow/videobox/confapp/poll/PollingUI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->setPollingUI(Lcom/zipow/videobox/confapp/poll/PollingUI;)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/poll/PollingUI;->getInstance()Lcom/zipow/videobox/confapp/poll/PollingUI;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/lg2;->h:Lcom/zipow/videobox/confapp/poll/PollingUI$IPollingUIListener;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/poll/PollingUI;->addListener(Lcom/zipow/videobox/confapp/poll/PollingUI$IPollingUIListener;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lus/zoom/proguard/lg2;->b:Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/poll/PollingUI;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "setPollingUI: "

    .line 20
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->setPollingUI(Lcom/zipow/videobox/confapp/poll/PollingUI;)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/lg2;->h:Lcom/zipow/videobox/confapp/poll/PollingUI$IPollingUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/poll/PollingUI;->addListener(Lcom/zipow/videobox/confapp/poll/PollingUI$IPollingUIListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/module/data/types/ZmPollingEventType;)V
    .locals 4

    .line 44
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/vj1;

    sget-object v2, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->EXT_MSG_POLLING_USER_INTERACTION:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/bo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "addListener: "

    .line 17
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/lg2;->g:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPollingMgr"

    const-string v3, "canCreatePolling: "

    .line 27
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-boolean v1, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v1, :cond_0

    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->canCreatePolling()Z

    move-result v0

    return v0
.end method

.method public b(Lus/zoom/proguard/bo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "removeListener: "

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/lg2;->g:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPollingMgr"

    const-string v3, "canEditPolling:"

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-boolean v1, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v1, :cond_0

    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    iget-object v1, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->canEditPolling(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 1

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/yn;->isActivePoll(J)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 16
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getPollingDocById(Ljava/lang/String;)Lus/zoom/proguard/yn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "closePoll:"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    iget-object v1, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->closePoll(Ljava/lang/String;)Z

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/lg2;->e:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPollingMgr"

    const-string v3, "reopenPoll:"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v1, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->reopenPoll(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/proguard/lg2;->g(Ljava/lang/String;)Z

    :cond_1
    return v0
.end method

.method public e()Lus/zoom/proguard/yn;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/lg2;->a(Ljava/lang/String;)Lus/zoom/proguard/yn;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lus/zoom/proguard/lg2;->e:J

    .line 6
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "getCreatPollingURL: "

    .line 10
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getCreatePollingURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPollingMgr"

    const-string v3, "startPoll:"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->startPoll(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/lg2;->g(Ljava/lang/String;)Z

    :cond_1
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "getEditPollingURL:"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    iget-object v1, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getEditPollingURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lus/zoom/module/api/meeting/IZmMeetingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lg2;->f:Lus/zoom/module/api/meeting/IZmMeetingService;

    return-object v0
.end method

.method public j()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPollingMgr"

    const-string v3, "getPollingCount: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getPollingCount()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/lg2;->e:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "getReportDownloadLink:"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getReportDownloadLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "getViewDetailsURL:"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    iget-object v1, p0, Lus/zoom/proguard/lg2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getViewDetailsURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "getViewPollingListURL:"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getViewPollingListURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getVotableUserCount()I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isHostofPolling()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isPanelistofPolling()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPollingMgr"

    const-string v3, "isPollButtonVisible: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isPollButtonVisible()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPollingMgr"

    const-string v3, "isPollingSizeReachedMaxinum: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/lg2;->b:Z

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lg2;->a:Lcom/zipow/videobox/confapp/poll/PollingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isPollingSizeReachedMaxinum()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lg2;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
