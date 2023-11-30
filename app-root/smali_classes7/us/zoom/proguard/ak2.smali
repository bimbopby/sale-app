.class public Lus/zoom/proguard/ak2;
.super Ljava/lang/Object;
.source "ZmRealInterceptorChain.java"

# interfaces
.implements Lus/zoom/proguard/jq$a;


# static fields
.field private static final d:Ljava/lang/String; = "ZmRealInterceptorChain"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/jq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lus/zoom/proguard/vs1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILus/zoom/proguard/vs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/jq;",
            ">;I",
            "Lus/zoom/proguard/vs1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ak2;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lus/zoom/proguard/ak2;->b:I

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/ak2;->c:Lus/zoom/proguard/vs1;

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/vs1;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ak2;->c:Lus/zoom/proguard/vs1;

    return-object v0
.end method

.method public a(Lus/zoom/proguard/vs1;)Lus/zoom/proguard/ws1;
    .locals 3

    .line 2
    iget v0, p0, Lus/zoom/proguard/ak2;->b:I

    iget-object v1, p0, Lus/zoom/proguard/ak2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ZmRealInterceptorChain"

    const-string v2, "index out of bound"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lus/zoom/proguard/ws1$b;

    invoke-direct {v0}, Lus/zoom/proguard/ws1$b;-><init>()V

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ws1$b;->a(I)Lus/zoom/proguard/ws1$b;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ws1$b;->a()Lus/zoom/proguard/ws1;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lus/zoom/proguard/ak2;

    iget-object v1, p0, Lus/zoom/proguard/ak2;->a:Ljava/util/List;

    iget v2, p0, Lus/zoom/proguard/ak2;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lus/zoom/proguard/ak2;-><init>(Ljava/util/List;ILus/zoom/proguard/vs1;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ak2;->a:Ljava/util/List;

    iget v1, p0, Lus/zoom/proguard/ak2;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jq;

    .line 10
    invoke-interface {p1, v0}, Lus/zoom/proguard/jq;->a(Lus/zoom/proguard/jq$a;)Lus/zoom/proguard/ws1;

    move-result-object p1

    return-object p1
.end method
