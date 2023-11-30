.class public Lus/zoom/proguard/mk0;
.super Ljava/lang/Object;
.source "UpgradeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/mk0$a;
    }
.end annotation


# static fields
.field private static a:Lus/zoom/proguard/mk0; = null

.field public static final b:I = 0x1


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/proguard/cj0;Lus/zoom/proguard/cj0;Lus/zoom/proguard/cj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/cj0<",
            "Ljava/lang/String;",
            ">;",
            "Lus/zoom/proguard/cj0<",
            "Ljava/lang/String;",
            ">;",
            "Lus/zoom/proguard/cj0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lus/zoom/proguard/mk0;
    .locals 2

    const-class v0, Lus/zoom/proguard/mk0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/mk0;->a:Lus/zoom/proguard/mk0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/mk0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/mk0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lus/zoom/proguard/mk0;->a:Lus/zoom/proguard/mk0;

    .line 4
    :cond_0
    sget-object p0, Lus/zoom/proguard/mk0;->a:Lus/zoom/proguard/mk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lus/zoom/proguard/mk0$a;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized b(Lus/zoom/proguard/mk0$a;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
