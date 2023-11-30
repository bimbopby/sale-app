.class public Lus/zoom/proguard/ws1;
.super Ljava/lang/Object;
.source "ZmJsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ws1$b;
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lus/zoom/proguard/mq;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/ws1$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/ws1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/ws1$b;->a(Lus/zoom/proguard/ws1$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/ws1$b;->b(Lus/zoom/proguard/ws1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ws1;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/ws1$b;->c(Lus/zoom/proguard/ws1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ws1;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/ws1$b;->d(Lus/zoom/proguard/ws1$b;)Lus/zoom/proguard/mq;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ws1;->c:Lus/zoom/proguard/mq;

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/ws1$b;->e(Lus/zoom/proguard/ws1$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ws1;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/ws1$b;Lus/zoom/proguard/ws1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ws1;-><init>(Lus/zoom/proguard/ws1$b;)V

    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ws1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ws1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    :goto_0
    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/ws1;->c:Lus/zoom/proguard/mq;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ws1;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lus/zoom/proguard/mq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ws1;->d:Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/ws1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ws1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/ws1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ws1;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/ws1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ws1;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/ws1;)Lus/zoom/proguard/mq;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ws1;->c:Lus/zoom/proguard/mq;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/ws1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ws1;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/ws1;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ws1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ws1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/ws1;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ws1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmJsResponse{mTargetWebViewId=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ws1;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mTargetAppId=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ws1;->b:Ljava/lang/String;

    const-string v3, ", mProducer="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ws1;->c:Lus/zoom/proguard/mq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mToWebJs=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ws1;->d:Ljava/lang/String;

    const-string v3, ", mHandleInt="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ws1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
