.class public Lus/zoom/proguard/pa2;
.super Ljava/lang/Object;
.source "ZmPListLabelStatus.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/pa2;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lus/zoom/proguard/pa2;->b:Z

    .line 4
    iput-boolean v1, p0, Lus/zoom/proguard/pa2;->c:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lus/zoom/proguard/pa2;->d:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/pa2;->f:Z

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/pa2;->g:Z

    .line 10
    iput-object v1, p0, Lus/zoom/proguard/pa2;->h:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/pa2;->i:Z

    .line 14
    iput-boolean v0, p0, Lus/zoom/proguard/pa2;->j:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pa2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lus/zoom/proguard/pa2;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/pa2;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/pa2;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pa2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/pa2;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/pa2;->g:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/pa2;->e:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/pa2;->c:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/pa2;->i:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/pa2;->f:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/pa2;->b:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pa2;->g:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/pa2;->j:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pa2;->c:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/pa2;->a:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pa2;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pa2;->b:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pa2;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pa2;->a:Z

    return v0
.end method
