.class public Lus/zoom/proguard/r0;
.super Ljava/lang/Object;
.source "AlertWhenAvailableHelper.java"


# static fields
.field private static final b:Ljava/lang/String; = "AlertWhenAvailableHelper"

.field private static volatile c:Lus/zoom/proguard/r0;


# instance fields
.field private a:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/r0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/r0$a;-><init>(Lus/zoom/proguard/r0;)V

    iput-object v0, p0, Lus/zoom/proguard/r0;->a:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 72
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/r0;->a:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/gv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static a()Lus/zoom/proguard/r0;
    .locals 2

    .line 2
    sget-object v0, Lus/zoom/proguard/r0;->c:Lus/zoom/proguard/r0;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lus/zoom/proguard/r0;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lus/zoom/proguard/r0;->c:Lus/zoom/proguard/r0;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lus/zoom/proguard/r0;

    invoke-direct {v1}, Lus/zoom/proguard/r0;-><init>()V

    sput-object v1, Lus/zoom/proguard/r0;->c:Lus/zoom/proguard/r0;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/r0;->c:Lus/zoom/proguard/r0;

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r0;->c()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lus/zoom/proguard/r0;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresence()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->queryAvailableAlertBuddyAll()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v1, Lus/zoom/proguard/r0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/r0$b;-><init>(Lus/zoom/proguard/r0;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;Lus/zoom/proguard/z91$a;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v2}, Lus/zoom/proguard/r0;->k(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, Lus/zoom/proguard/r0;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Lus/zoom/proguard/r0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/r0$c;-><init>(Lus/zoom/proguard/r0;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;Lus/zoom/proguard/z91$a;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1}, Lus/zoom/proguard/r0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/r0;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lus/zoom/proguard/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addAvailableAlertBuddy(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lus/zoom/proguard/r0;->h(Ljava/lang/String;)Z

    move-result p1

    .line 9
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_alert_when_available_cancel_65420:I

    goto :goto_0

    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_alert_when_available_65420:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lus/zoom/proguard/gv;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/r0;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lus/zoom/proguard/gv;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lus/zoom/proguard/r0;->a(Lus/zoom/proguard/gv;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lus/zoom/proguard/r0;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/r0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/r0;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/r0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/r0;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/r0;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/r0;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsDesktopOnline()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->canSubscribePresenceAlert(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAvailableAlert()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/im0;

    invoke-direct {v1, p1}, Lus/zoom/proguard/im0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removeAvailableAlertBuddy(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lus/zoom/module/api/IMainService;->showAlertNotification(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/r0;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/r0;->d()Z

    move-result v2

    .line 8
    invoke-virtual {p0, p1}, Lus/zoom/proguard/r0;->g(Ljava/lang/String;)Z

    move-result v3

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/r0;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v1

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/r0;->i(Ljava/lang/String;)Z

    move-result v6

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v7

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isBlocked()Z

    move-result v8

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-nez v8, :cond_3

    if-nez v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    new-array v2, v5, [Ljava/lang/Object;

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/proguard/r0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "AlertWhenAvailableHelper"

    const-string v1, "%s is not able to show alert when available"

    invoke-static {p1, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_alert_when_available_close_hint_65420:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lus/zoom/proguard/r0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_alert_when_available_hint_65420:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lus/zoom/proguard/r0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method
