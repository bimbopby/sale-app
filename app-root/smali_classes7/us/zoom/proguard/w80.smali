.class public Lus/zoom/proguard/w80;
.super Ljava/lang/Object;
.source "PresenceStateHelper.java"


# static fields
.field private static final e:Ljava/lang/String; = "PresenceStateHelper"

.field private static volatile f:Lus/zoom/proguard/w80;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w80;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w80;->b:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w80;->c:Ljava/util/List;

    .line 9
    new-instance v0, Lus/zoom/proguard/w80$a;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/w80$a;-><init>(Lus/zoom/proguard/w80;Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/w80;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w80;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w80;->b:Ljava/util/List;

    return-object p0
.end method

.method public static a()Lus/zoom/proguard/w80;
    .locals 2

    .line 2
    sget-object v0, Lus/zoom/proguard/w80;->f:Lus/zoom/proguard/w80;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lus/zoom/proguard/w80;->f:Lus/zoom/proguard/w80;

    return-object v0

    .line 5
    :cond_0
    const-class v0, Lus/zoom/proguard/w80;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lus/zoom/proguard/w80;->f:Lus/zoom/proguard/w80;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lus/zoom/proguard/w80;

    invoke-direct {v1}, Lus/zoom/proguard/w80;-><init>()V

    sput-object v1, Lus/zoom/proguard/w80;->f:Lus/zoom/proguard/w80;

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lus/zoom/proguard/w80;->f:Lus/zoom/proguard/w80;

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic b(Lus/zoom/proguard/w80;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w80;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/w80;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w80;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/w80;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w80;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "IMAddrBookItem"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w80;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/w80;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w80;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lus/zoom/proguard/w80;->f:Lus/zoom/proguard/w80;

    return-void
.end method
