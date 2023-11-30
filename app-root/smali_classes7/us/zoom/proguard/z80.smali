.class public final Lus/zoom/proguard/z80;
.super Landroidx/lifecycle/ViewModel;
.source "PresenceViewModel.java"


# static fields
.field private static final j:Ljava/lang/String; = "z80"

.field private static final k:I = 0xea60


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/os/CountDownTimer;

.field private g:Landroid/os/CountDownTimer;

.field private final h:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private final i:Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/z80$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/z80$a;-><init>(Lus/zoom/proguard/z80;)V

    iput-object v0, p0, Lus/zoom/proguard/z80;->h:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 17
    new-instance v1, Lus/zoom/proguard/z80$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/z80$b;-><init>(Lus/zoom/proguard/z80;)V

    iput-object v1, p0, Lus/zoom/proguard/z80;->i:Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;

    .line 42
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lus/zoom/proguard/z80;->a:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lus/zoom/proguard/z80;->b:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lus/zoom/proguard/z80;->c:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lus/zoom/proguard/z80;->d:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lus/zoom/proguard/z80;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lus/zoom/proguard/z80;->f:Landroid/os/CountDownTimer;

    .line 48
    iput-object v2, p0, Lus/zoom/proguard/z80;->g:Landroid/os/CountDownTimer;

    .line 49
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 50
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/z80;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSetPresence(I)V

    return-void
.end method

.method private a(II)V
    .locals 0

    .line 39
    invoke-static {p1, p2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackPresenceChange(II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z80;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/z80;->c()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z80;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/z80;->c(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z80;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/z80;->a(II)V

    return-void
.end method

.method private b(J)Landroid/os/CountDownTimer;
    .locals 7

    .line 39
    new-instance v6, Lus/zoom/proguard/z80$d;

    const-wide/32 v4, 0xea60

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/z80$d;-><init>(Lus/zoom/proguard/z80;JJ)V

    return-object v6
.end method

.method private b()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lus/zoom/proguard/z80;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/z80;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/z80;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 44
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/z80;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/z80;->b(J)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/z80;->g:Landroid/os/CountDownTimer;

    .line 45
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/z80;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lus/zoom/proguard/z80;->g:Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/z80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z80;->b()V

    return-void
.end method

.method private c(J)Landroid/os/CountDownTimer;
    .locals 7

    .line 2
    new-instance v6, Lus/zoom/proguard/z80$c;

    const-wide/32 v4, 0xea60

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/z80$c;-><init>(Lus/zoom/proguard/z80;JJ)V

    return-object v6
.end method

.method private c()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/z80;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/z80;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/z80;->q()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/z80;->c(J)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/z80;->f:Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/z80;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lus/zoom/proguard/z80;->f:Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z80;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z80;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private l()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/z80;->o()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private q()J
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getSnoozeSettings()[J

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v3

    const/4 v5, 0x2

    .line 10
    aget-wide v5, v0, v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 5
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    mul-long v7, p1, v1

    add-long v5, v3, v7

    move-wide v1, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applySnoozeSettings(JJJ)Z

    .line 14
    invoke-direct {p0, v7, v8}, Lus/zoom/proguard/z80;->d(J)V

    const-wide/16 p1, 0x0

    cmp-long p1, v7, p1

    if-lez p1, :cond_1

    const/4 p1, 0x4

    .line 17
    invoke-direct {p0, p1}, Lus/zoom/proguard/z80;->a(I)V

    .line 20
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/z80;->c()V

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 3

    .line 21
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setEnable(Z)V

    .line 31
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setStart(Ljava/util/Calendar;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyDndSettings(Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;)Z

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/z80;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getEnd()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lus/zoom/proguard/z80;->w()V

    .line 37
    invoke-direct {p0}, Lus/zoom/proguard/z80;->b()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lus/zoom/proguard/z80;->j:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setPresence, cannot get ZoomMessenger"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setPresence(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/z80;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/z80;->a(J)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/z80;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/z80;->r()V

    .line 19
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/z80;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/z80;->a(I)V

    return-void
.end method

.method public b(Ljava/util/Calendar;)V
    .locals 3

    .line 22
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setEnable(Z)V

    .line 32
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setEnd(Ljava/util/Calendar;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyDndSettings(Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;)Z

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/z80;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getStart()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lus/zoom/proguard/z80;->w()V

    .line 38
    invoke-direct {p0}, Lus/zoom/proguard/z80;->b()V

    return-void
.end method

.method public d()V
    .locals 9

    .line 2
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setEnable(Z)V

    const/16 v2, 0x11

    const/16 v3, 0x9

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getHistoryDNDSetting()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/16 v7, 0xb

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getStart()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 22
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getStart()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 24
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getEnd()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 25
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getEnd()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    .line 27
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v8, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 32
    invoke-virtual {v2, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setEnd(Ljava/util/Calendar;)V

    .line 35
    invoke-virtual {v1, v8}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setStart(Ljava/util/Calendar;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyDndSettings(Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;)Z

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/z80;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/z80;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lus/zoom/proguard/z80;->w()V

    .line 42
    invoke-direct {p0}, Lus/zoom/proguard/z80;->b()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->isEnable()Z

    move-result v0

    return v0
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z80;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public g()Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getSnoozeSettings()[J

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    .line 10
    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method

.method public h()I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lus/zoom/proguard/z80;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getPresence, cannot get ZoomMessenger"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyPresence()I

    move-result v0

    return v0
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z80;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public j()I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lus/zoom/proguard/z80;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getPresenceStatus, cannot get ZoomMessenger"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyPresenceStatus()I

    move-result v0

    return v0
.end method

.method public k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z80;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public m()Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getStart()Ljava/util/Calendar;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getStart()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z80;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public o()Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getEnd()Ljava/util/Calendar;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getEnd()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/z80;->h:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/z80;->i:Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    return-void
.end method

.method public p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z80;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setEnable(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyDndSettings(Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;)Z

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/z80;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/z80;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lus/zoom/proguard/z80;->g:Landroid/os/CountDownTimer;

    .line 19
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/z80;->w()V

    return-void
.end method

.method public s()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/z80;->m()Ljava/util/Calendar;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/z80;->o()Ljava/util/Calendar;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_0

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-gez v2, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    return v5
.end method

.method public t()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lus/zoom/proguard/z80;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isOOOPresenceStateEnabled, cannot get ZoomMessenger"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableOOOPresenceState()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lus/zoom/proguard/z80;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isPresenceBusyEnabled, cannot get ZoomMessenger"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableBusyPresenceState()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z80;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lus/zoom/proguard/z80;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z80;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lus/zoom/proguard/z80;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/z80;->e()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/z80;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/z80;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lus/zoom/proguard/z80;->m()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/z80;->o()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z80;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lus/zoom/proguard/z80;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
