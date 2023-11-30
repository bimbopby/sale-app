.class public Lus/zoom/proguard/kc0;
.super Ljava/lang/Object;
.source "ResultModel.java"


# static fields
.field private static b:Lus/zoom/proguard/kc0;


# instance fields
.field private a:Lus/zoom/proguard/cs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/cs2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/kc0;->a:Lus/zoom/proguard/cs2;

    return-void
.end method

.method public static declared-synchronized b()Lus/zoom/proguard/kc0;
    .locals 2

    const-class v0, Lus/zoom/proguard/kc0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/kc0;->b:Lus/zoom/proguard/kc0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/kc0;

    invoke-direct {v1}, Lus/zoom/proguard/kc0;-><init>()V

    sput-object v1, Lus/zoom/proguard/kc0;->b:Lus/zoom/proguard/kc0;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/kc0;->b:Lus/zoom/proguard/kc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lus/zoom/proguard/cs2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/cs2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kc0;->a:Lus/zoom/proguard/cs2;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/kc0;->a:Lus/zoom/proguard/cs2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    return-void
.end method
