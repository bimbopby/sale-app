.class public Lus/zoom/proguard/u52;
.super Ljava/lang/Object;
.source "ZmNewBOMoveResultInfo.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/u52;->a:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/u52;->b:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/u52;->c:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/u52;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/u52;->d:J

    return-void
.end method

.method public a(Lus/zoom/proguard/u52;)V
    .locals 2

    .line 4
    iget-boolean v0, p1, Lus/zoom/proguard/u52;->a:Z

    iput-boolean v0, p0, Lus/zoom/proguard/u52;->a:Z

    .line 5
    iget-boolean v0, p1, Lus/zoom/proguard/u52;->b:Z

    iput-boolean v0, p0, Lus/zoom/proguard/u52;->b:Z

    .line 6
    iget-boolean v0, p1, Lus/zoom/proguard/u52;->c:Z

    iput-boolean v0, p0, Lus/zoom/proguard/u52;->c:Z

    .line 7
    iget-wide v0, p1, Lus/zoom/proguard/u52;->d:J

    iput-wide v0, p0, Lus/zoom/proguard/u52;->d:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/u52;->a:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/u52;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/u52;->a:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/u52;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/u52;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/u52;->c:Z

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/u52;->b:Z

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/u52;->c:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lus/zoom/proguard/u52;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmNewBOMoveResultInfo{isJoin="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/u52;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/u52;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/u52;->d:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/c43;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
