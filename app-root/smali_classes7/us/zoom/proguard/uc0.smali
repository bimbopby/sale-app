.class public Lus/zoom/proguard/uc0;
.super Ljava/lang/Object;
.source "SDKActivityLifecycleMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/uc0$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "SDKActivityLifecycleMgr"

.field private static h:Lus/zoom/proguard/uc0;

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/app/Activity;

.field private e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final f:Lus/zoom/proguard/yw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lus/zoom/proguard/uc0;->i:Ljava/util/List;

    .line 4
    const-class v1, Lcom/zipow/videobox/ConfActivityNormal;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lus/zoom/proguard/uc0;->i:Ljava/util/List;

    const-class v1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lus/zoom/proguard/uc0;->i:Ljava/util/List;

    const-class v1, Lcom/zipow/videobox/PListActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lus/zoom/proguard/uc0;->i:Ljava/util/List;

    const-class v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lus/zoom/proguard/uc0;->i:Ljava/util/List;

    const-class v1, Lcom/zipow/videobox/InMeetingSettingsActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lus/zoom/proguard/uc0;->i:Ljava/util/List;

    const-class v1, Lcom/zipow/videobox/SimpleActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lus/zoom/proguard/uc0;->i:Ljava/util/List;

    const-class v1, Lcom/zipow/videobox/SimpleInMeetingActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lus/zoom/proguard/uc0;->i:Ljava/util/List;

    const-class v1, Lcom/zipow/videobox/ZmPollingActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lus/zoom/proguard/uc0;->i:Ljava/util/List;

    const-class v1, Lus/zoom/uicommon/activity/ZMFileListActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lus/zoom/proguard/uc0;->i:Ljava/util/List;

    const-class v1, Lcom/zipow/videobox/GreenRoomTransformActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lus/zoom/proguard/uc0;->i:Ljava/util/List;

    const-class v1, Lcom/zipow/videobox/CallInActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lus/zoom/proguard/uc0;->i:Ljava/util/List;

    const-class v1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/uc0;->b:Ljava/util/List;

    .line 7
    new-instance v0, Lus/zoom/proguard/uc0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/uc0$a;-><init>(Lus/zoom/proguard/uc0;)V

    iput-object v0, p0, Lus/zoom/proguard/uc0;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 213
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/uc0;->f:Lus/zoom/proguard/yw0;

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/uc0;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/uc0;)Lus/zoom/proguard/yw0;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/uc0;->f:Lus/zoom/proguard/yw0;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lus/zoom/proguard/uc0;->c:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uc0;Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/uc0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/uc0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/uc0;->a:I

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/uc0;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/uc0;->d:Landroid/app/Activity;

    return-object p1
.end method

.method public static b()Lus/zoom/proguard/uc0;
    .locals 2

    .line 3
    sget-object v0, Lus/zoom/proguard/uc0;->h:Lus/zoom/proguard/uc0;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lus/zoom/proguard/uc0;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lus/zoom/proguard/uc0;->h:Lus/zoom/proguard/uc0;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lus/zoom/proguard/uc0;

    invoke-direct {v1}, Lus/zoom/proguard/uc0;-><init>()V

    sput-object v1, Lus/zoom/proguard/uc0;->h:Lus/zoom/proguard/uc0;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/uc0;->h:Lus/zoom/proguard/uc0;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lus/zoom/proguard/uc0;->c:Z

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/uc0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/uc0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/uc0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/uc0;)I
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/uc0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lus/zoom/proguard/uc0;->a:I

    return v0
.end method

.method static synthetic c(Lus/zoom/proguard/uc0;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/uc0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/uc0;)I
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/uc0;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lus/zoom/proguard/uc0;->a:I

    return v0
.end method

.method static synthetic e(Lus/zoom/proguard/uc0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/uc0;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 2

    .line 4
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/uc0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/uc0$b;-><init>(Lus/zoom/proguard/uc0;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw0;->a(Lus/zoom/proguard/eo;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/uc0;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/uc0;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/uc0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/app/Application;)V
    .locals 2

    .line 11
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw0;->a(Lus/zoom/proguard/eo;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/uc0;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/uc0;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/uc0;->c:Z

    return v0
.end method
