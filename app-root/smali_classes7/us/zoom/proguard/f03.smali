.class public Lus/zoom/proguard/f03;
.super Ljava/lang/Object;
.source "ZmVideoStatus.java"

# interfaces
.implements Lus/zoom/proguard/ak;


# instance fields
.field private a:Lus/zoom/proguard/pw0;

.field private b:Z

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/pw0;

    invoke-direct {v0}, Lus/zoom/proguard/pw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/f03;->a:Lus/zoom/proguard/pw0;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/f03;->b:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/f03;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/pw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f03;->a:Lus/zoom/proguard/pw0;

    return-object v0
.end method

.method public a(Lus/zoom/proguard/pw0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/f03;->a:Lus/zoom/proguard/pw0;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/f03;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/f03;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/f03;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/f03;->c:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f03;->a:Lus/zoom/proguard/pw0;

    invoke-virtual {v0}, Lus/zoom/proguard/pw0;->a()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/f03;->b:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/f03;->c:Z

    return-void
.end method
