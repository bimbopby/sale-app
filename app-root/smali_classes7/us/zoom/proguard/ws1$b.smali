.class public Lus/zoom/proguard/ws1$b;
.super Ljava/lang/Object;
.source "ZmJsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ws1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lus/zoom/proguard/mq;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lus/zoom/proguard/ws1$b;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/ws1$b;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/ws1$b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ws1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ws1$b;->a:I

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/ws1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ws1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/ws1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ws1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/ws1$b;)Lus/zoom/proguard/mq;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ws1$b;->d:Lus/zoom/proguard/mq;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/ws1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ws1$b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lus/zoom/proguard/ws1$b;
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/ws1$b;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lus/zoom/proguard/ws1$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/ws1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lus/zoom/proguard/mq;)Lus/zoom/proguard/ws1$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/ws1$b;->d:Lus/zoom/proguard/mq;

    return-object p0
.end method

.method public a(Lus/zoom/proguard/ws1;)Lus/zoom/proguard/ws1$b;
    .locals 1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/ws1;->a(Lus/zoom/proguard/ws1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/ws1$b;->a:I

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/ws1;->b(Lus/zoom/proguard/ws1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ws1$b;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/ws1;->c(Lus/zoom/proguard/ws1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ws1$b;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/ws1;->d(Lus/zoom/proguard/ws1;)Lus/zoom/proguard/mq;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ws1$b;->d:Lus/zoom/proguard/mq;

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/ws1;->e(Lus/zoom/proguard/ws1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ws1$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lus/zoom/proguard/ws1;
    .locals 2

    .line 10
    new-instance v0, Lus/zoom/proguard/ws1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/ws1;-><init>(Lus/zoom/proguard/ws1$b;Lus/zoom/proguard/ws1$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lus/zoom/proguard/ws1$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ws1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lus/zoom/proguard/ws1$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ws1$b;->e:Ljava/lang/String;

    return-object p0
.end method
