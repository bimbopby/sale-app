.class public Lus/zoom/proguard/fd1;
.super Ljava/lang/Object;
.source "ZmConfStatus.java"

# interfaces
.implements Lus/zoom/proguard/ak;


# static fields
.field private static final o:Ljava/lang/String; = "ZmConfStatus"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:J

.field private h:Z

.field private transient i:I

.field private transient j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->a:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->b:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->c:Z

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->d:Z

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->e:Z

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lus/zoom/proguard/fd1;->f:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lus/zoom/proguard/fd1;->g:J

    .line 13
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->h:Z

    .line 14
    iput v0, p0, Lus/zoom/proguard/fd1;->i:I

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->j:Z

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->k:Z

    .line 17
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->l:Z

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->m:Z

    .line 19
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->n:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/fd1;->i:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/fd1;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/fd1;->g:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->l:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/fd1;->g:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/fd1;->f:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->d:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/fd1;->f:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->b:Z

    return-void
.end method

.method public d()Z
    .locals 10

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/fd1;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v2

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isCall()Z

    move-result v3

    .line 11
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/fd1;->a()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-string v6, "ZmConfStatus"

    const-string v9, "isCall=%b, launchReason=%d, userCount=%d"

    invoke-static {v6, v9, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    if-ne v0, v7, :cond_3

    if-eqz v2, :cond_2

    if-ge v4, v8, :cond_3

    :cond_2
    return v7

    :cond_3
    return v1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->a:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/fd1;->l:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->c:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/fd1;->d:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->a:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/fd1;->b:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->c:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/fd1;->a:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->k:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/fd1;->c:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->h:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/fd1;->k:Z

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->e:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/fd1;->h:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->n:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/fd1;->e:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->m:Z

    return-void
.end method

.method public m()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/fd1;->n:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/fd1;->j:Z

    return-void
.end method

.method public n()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/fd1;->m:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/fd1;->j:Z

    return v0
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->a:Z

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->b:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->c:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->d:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->e:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lus/zoom/proguard/fd1;->f:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lus/zoom/proguard/fd1;->g:J

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->h:Z

    .line 11
    iput v0, p0, Lus/zoom/proguard/fd1;->i:I

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->j:Z

    .line 13
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->k:Z

    .line 14
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->l:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->m:Z

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/fd1;->n:Z

    return-void
.end method
