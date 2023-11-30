.class Lus/zoom/proguard/xj0$f;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xj0;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xj0$c;

.field final synthetic s:Ljava/util/concurrent/Callable;

.field final synthetic t:Lus/zoom/proguard/xj0$b;

.field final synthetic u:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xj0$c;Ljava/util/concurrent/Callable;Lus/zoom/proguard/xj0$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xj0$f;->r:Lus/zoom/proguard/xj0$c;

    iput-object p2, p0, Lus/zoom/proguard/xj0$f;->s:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lus/zoom/proguard/xj0$f;->t:Lus/zoom/proguard/xj0$b;

    iput-object p4, p0, Lus/zoom/proguard/xj0$f;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/xj0$f;->r:Lus/zoom/proguard/xj0$c;

    iget-object v1, p0, Lus/zoom/proguard/xj0$f;->s:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/xj0$c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/xj0$f;->t:Lus/zoom/proguard/xj0$b;

    iput-object v0, v1, Lus/zoom/proguard/xj0$b;->a:Ljava/lang/Exception;

    .line 6
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/xj0$f;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
