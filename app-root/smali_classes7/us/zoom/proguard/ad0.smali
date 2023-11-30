.class public Lus/zoom/proguard/ad0;
.super Ljava/lang/Object;
.source "SDKDisclaimerDialogManager.java"


# static fields
.field private static volatile l:Lus/zoom/proguard/ad0;


# instance fields
.field private a:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

.field private b:Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;

.field private c:Lus/zoom/sdk/InMeetingServiceListener;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/ad0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ad0$a;-><init>(Lus/zoom/proguard/ad0;)V

    iput-object v0, p0, Lus/zoom/proguard/ad0;->a:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    .line 50
    new-instance v0, Lus/zoom/proguard/ad0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ad0$b;-><init>(Lus/zoom/proguard/ad0;)V

    iput-object v0, p0, Lus/zoom/proguard/ad0;->b:Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;

    .line 94
    new-instance v0, Lus/zoom/proguard/ad0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ad0$c;-><init>(Lus/zoom/proguard/ad0;)V

    iput-object v0, p0, Lus/zoom/proguard/ad0;->c:Lus/zoom/sdk/InMeetingServiceListener;

    return-void
.end method

.method public static a()Lus/zoom/proguard/ad0;
    .locals 2

    .line 2
    sget-object v0, Lus/zoom/proguard/ad0;->l:Lus/zoom/proguard/ad0;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lus/zoom/proguard/ad0;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lus/zoom/proguard/ad0;->l:Lus/zoom/proguard/ad0;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lus/zoom/proguard/ad0;

    invoke-direct {v1}, Lus/zoom/proguard/ad0;-><init>()V

    sput-object v1, Lus/zoom/proguard/ad0;->l:Lus/zoom/proguard/ad0;

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
    sget-object v0, Lus/zoom/proguard/ad0;->l:Lus/zoom/proguard/ad0;

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/uc0;->b()Lus/zoom/proguard/uc0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/uc0;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->l()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/zc0;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->k:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->k:Z

    :goto_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->k()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->h()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->j()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->i()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/zc0;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->j:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->j:Z

    :goto_0
    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->g()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/zc0;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->g:Z

    :goto_0
    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->c()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/zc0;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->i:Z

    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/zc0;->d(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->h:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->h:Z

    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/zc0;->f(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->f:Z

    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/zc0;->g(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->e:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->e:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 12
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    .line 19
    :cond_2
    iget-boolean p1, p0, Lus/zoom/proguard/ad0;->e:Z

    if-eqz p1, :cond_3

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->l()V

    .line 22
    :cond_3
    iget-boolean p1, p0, Lus/zoom/proguard/ad0;->f:Z

    if-eqz p1, :cond_4

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->k()V

    .line 25
    :cond_4
    iget-boolean p1, p0, Lus/zoom/proguard/ad0;->g:Z

    if-eqz p1, :cond_5

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->h()V

    .line 28
    :cond_5
    iget-boolean p1, p0, Lus/zoom/proguard/ad0;->h:Z

    if-eqz p1, :cond_6

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->j()V

    .line 31
    :cond_6
    iget-boolean p1, p0, Lus/zoom/proguard/ad0;->i:Z

    if-eqz p1, :cond_7

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->i()V

    .line 34
    :cond_7
    iget-boolean p1, p0, Lus/zoom/proguard/ad0;->j:Z

    if-eqz p1, :cond_8

    .line 35
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->g()V

    .line 37
    :cond_8
    iget-boolean p1, p0, Lus/zoom/proguard/ad0;->k:Z

    if-eqz p1, :cond_9

    .line 38
    invoke-direct {p0}, Lus/zoom/proguard/ad0;->c()V

    :cond_9
    return-void
.end method

.method public d()V
    .locals 0

    .line 2
    invoke-static {}, Lus/zoom/proguard/zc0;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/zc0;->c()V

    .line 3
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ad0;->a:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKCustomEventHandler;->addListener(Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;)V

    .line 4
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/InMeetingService;->getInMeetingWebinarController()Lus/zoom/sdk/InMeetingWebinarController;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ad0;->b:Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;

    invoke-interface {v0, v1}, Lus/zoom/sdk/InMeetingWebinarController;->addListener(Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;)V

    .line 5
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ad0;->c:Lus/zoom/sdk/InMeetingServiceListener;

    invoke-interface {v0, v1}, Lus/zoom/sdk/InMeetingService;->addListener(Lus/zoom/sdk/InMeetingServiceListener;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ad0;->a:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKCustomEventHandler;->removeListener(Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;)V

    .line 3
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/InMeetingService;->getInMeetingWebinarController()Lus/zoom/sdk/InMeetingWebinarController;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ad0;->b:Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;

    invoke-interface {v0, v1}, Lus/zoom/sdk/InMeetingWebinarController;->removeListener(Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;)V

    .line 4
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ad0;->c:Lus/zoom/sdk/InMeetingServiceListener;

    invoke-interface {v0, v1}, Lus/zoom/sdk/InMeetingService;->removeListener(Lus/zoom/sdk/InMeetingServiceListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/ad0;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->e:Z

    .line 11
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->f:Z

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->g:Z

    .line 13
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->h:Z

    .line 14
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->i:Z

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->j:Z

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/ad0;->k:Z

    return-void
.end method
