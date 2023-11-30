.class public Lus/zoom/proguard/l90;
.super Ljava/lang/Object;
.source "PromptProxyServerTaskManager.java"


# static fields
.field private static c:Lus/zoom/proguard/l90;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/k90;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


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

    iput-object v0, p0, Lus/zoom/proguard/l90;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/l90;->b:Z

    return-void
.end method

.method public static declared-synchronized a()Lus/zoom/proguard/l90;
    .locals 2

    const-class v0, Lus/zoom/proguard/l90;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/l90;->c:Lus/zoom/proguard/l90;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/l90;

    invoke-direct {v1}, Lus/zoom/proguard/l90;-><init>()V

    sput-object v1, Lus/zoom/proguard/l90;->c:Lus/zoom/proguard/l90;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/l90;->c:Lus/zoom/proguard/l90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/l90;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/l90;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/k90;

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/k90;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lus/zoom/proguard/k90;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/l90;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/k90;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lus/zoom/proguard/k90;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/k90;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/k90;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/l90;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/l90;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/k90;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lus/zoom/proguard/l90;->b:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/l90;->b(Lus/zoom/proguard/k90;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/k90;->b()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lus/zoom/proguard/l90;->b:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/l90;->b()V

    :cond_0
    return-void
.end method
