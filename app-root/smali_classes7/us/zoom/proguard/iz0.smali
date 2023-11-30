.class public Lus/zoom/proguard/iz0;
.super Ljava/lang/Object;
.source "ZmAudioStatus.java"

# interfaces
.implements Lus/zoom/proguard/ak;


# instance fields
.field private a:Lus/zoom/proguard/va1;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->b:Z

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->c:Z

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->d:Z

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->e:Z

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->f:Z

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->g:Z

    .line 13
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->h:Z

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lus/zoom/proguard/iz0;->i:I

    .line 16
    iput v0, p0, Lus/zoom/proguard/iz0;->j:I

    .line 17
    iput v0, p0, Lus/zoom/proguard/iz0;->k:I

    .line 20
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->l:Z

    .line 22
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->m:Z

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/va1;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iz0;->a:Lus/zoom/proguard/va1;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lus/zoom/proguard/iz0;->j:I

    return-void
.end method

.method public a(Lus/zoom/proguard/va1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/iz0;->a:Lus/zoom/proguard/va1;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/iz0;->f:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/proguard/iz0;->j:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/iz0;->i:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/iz0;->e:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/iz0;->k:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/iz0;->l:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iz0;->a:Lus/zoom/proguard/va1;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lus/zoom/proguard/va1;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/iz0;->i:I

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/iz0;->b:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/iz0;->k:I

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/iz0;->d:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/iz0;->m:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iz0;->f:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/iz0;->c:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/iz0;->e:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/iz0;->h:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/iz0;->l:Z

    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iz0;->a:Lus/zoom/proguard/va1;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lus/zoom/proguard/va1;->c:Z

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/iz0;->b:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/iz0;->g:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iz0;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iz0;->m:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iz0;->c:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iz0;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iz0;->g:Z

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/iz0;->a:Lus/zoom/proguard/va1;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->b:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->c:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->d:Z

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->e:Z

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->g:Z

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->h:Z

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lus/zoom/proguard/iz0;->i:I

    .line 13
    iput v0, p0, Lus/zoom/proguard/iz0;->j:I

    .line 14
    iput v0, p0, Lus/zoom/proguard/iz0;->k:I

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->m:Z

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/iz0;->l:Z

    return-void
.end method
