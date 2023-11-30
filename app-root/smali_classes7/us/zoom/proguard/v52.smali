.class public Lus/zoom/proguard/v52;
.super Ljava/lang/Object;
.source "ZmNewBORoomItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/i01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lus/zoom/proguard/b01;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/v52;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->a()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/v52;->b:I

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/v52;->c:J

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->i()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/v52;->d:Z

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->h()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/v52;->e:Z

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->g()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/v52;->g:Z

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/v52;->h:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lus/zoom/proguard/b01;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lus/zoom/proguard/v52;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/v52;->c:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/v52;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/v52;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v52;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/i01;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/v52;->j:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/v52;->g:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/v52;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/v52;->f:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/v52;->h:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/v52;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/v52;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/v52;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/v52;->a:Ljava/lang/String;

    const-string v1, "%d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v52;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lus/zoom/proguard/v52;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v52;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/v52;->i:Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/i01;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v52;->j:Ljava/util/List;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/v52;->d:Z

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/v52;->h:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/v52;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/v52;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/v52;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/v52;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/v52;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmNewBORoomItem{roomName=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/v52;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", roomId="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/v52;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/v52;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTemplateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/v52;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNameHasChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/v52;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userCountOnMMR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/v52;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/v52;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/v52;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", select="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/v52;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roomUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/v52;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
