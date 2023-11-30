.class public Lus/zoom/proguard/vs1$b;
.super Ljava/lang/Object;
.source "ZmJsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lus/zoom/proguard/ss1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vs1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vs1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/vs1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vs1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/vs1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vs1$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/vs1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vs1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/vs1$b;)Lus/zoom/proguard/ss1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vs1$b;->e:Lus/zoom/proguard/ss1;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lus/zoom/proguard/vs1$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/vs1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lus/zoom/proguard/ss1;)Lus/zoom/proguard/vs1$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/vs1$b;->e:Lus/zoom/proguard/ss1;

    return-object p0
.end method

.method public a(Lus/zoom/proguard/vs1;)Lus/zoom/proguard/vs1$b;
    .locals 1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/vs1;->a(Lus/zoom/proguard/vs1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vs1$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/vs1;->b(Lus/zoom/proguard/vs1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vs1$b;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/vs1;->c(Lus/zoom/proguard/vs1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vs1$b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/vs1;->d(Lus/zoom/proguard/vs1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vs1$b;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/vs1;->e(Lus/zoom/proguard/vs1;)Lus/zoom/proguard/ss1;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/vs1$b;->e:Lus/zoom/proguard/ss1;

    return-object p0
.end method

.method public a()Lus/zoom/proguard/vs1;
    .locals 2

    .line 9
    new-instance v0, Lus/zoom/proguard/vs1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/vs1;-><init>(Lus/zoom/proguard/vs1$b;Lus/zoom/proguard/vs1$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lus/zoom/proguard/vs1$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/vs1$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lus/zoom/proguard/vs1$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/vs1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lus/zoom/proguard/vs1$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/vs1$b;->b:Ljava/lang/String;

    return-object p0
.end method
