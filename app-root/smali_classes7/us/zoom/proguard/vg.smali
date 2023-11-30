.class public Lus/zoom/proguard/vg;
.super Ljava/lang/Object;
.source "ForegroundTaskManager.java"


# static fields
.field private static final c:Ljava/lang/String; = "ForegroundTaskManager"

.field private static d:Lus/zoom/proguard/vg;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/ug;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vg;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vg;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lus/zoom/proguard/ug;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/ug;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "[other process]"

    :goto_0
    aput-object v2, v1, v0

    const-string v0, "ForegroundTaskManager"

    const-string v2, "execute foreground task: %s, activity=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Lus/zoom/proguard/ug;->run(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vg;Lus/zoom/proguard/ug;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/vg;->a(Lus/zoom/proguard/ug;Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public static declared-synchronized b()Lus/zoom/proguard/vg;
    .locals 2

    const-class v0, Lus/zoom/proguard/vg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/vg;->d:Lus/zoom/proguard/vg;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/vg;

    invoke-direct {v1}, Lus/zoom/proguard/vg;-><init>()V

    sput-object v1, Lus/zoom/proguard/vg;->d:Lus/zoom/proguard/vg;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/vg;->d:Lus/zoom/proguard/vg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    iget-object v1, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ug;

    .line 36
    invoke-virtual {v1}, Lus/zoom/proguard/ug;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/ug;->isValidActivity(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, v1, p1}, Lus/zoom/proguard/vg;->a(Lus/zoom/proguard/ug;Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ug;

    .line 6
    invoke-virtual {v1}, Lus/zoom/proguard/ug;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/ug;->isOtherProcessSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lus/zoom/proguard/ug;->isValidActivity(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v1, v2}, Lus/zoom/proguard/vg;->a(Lus/zoom/proguard/ug;Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private c(Lus/zoom/proguard/ug;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ug;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lus/zoom/proguard/ug;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/ug;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/ug;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Lus/zoom/proguard/ug;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/vg;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ug;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/ug;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lus/zoom/proguard/vg;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lus/zoom/proguard/ug;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/ug;->isValidActivity(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ug;->isOtherProcessSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lus/zoom/proguard/ug;->hasAnotherProcessAtFront()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ug;->isOtherProcessSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lus/zoom/proguard/ug;->hasAnotherProcessAtFront()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/vg;->a(Lus/zoom/proguard/ug;Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/vg;->b:Landroid/os/Handler;

    new-instance v2, Lus/zoom/proguard/vg$a;

    invoke-direct {v2, p0, v0, p1}, Lus/zoom/proguard/vg$a;-><init>(Lus/zoom/proguard/vg;Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/ug;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 22
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/ug;->isMultipleInstancesAllowed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-direct {p0, p1}, Lus/zoom/proguard/vg;->c(Lus/zoom/proguard/ug;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
