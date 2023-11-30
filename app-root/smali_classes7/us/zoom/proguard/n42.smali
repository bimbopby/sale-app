.class public Lus/zoom/proguard/n42;
.super Ljava/lang/Object;
.source "ZmMoveGrResultInfo.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/n42;->a:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/n42;->b:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/n42;->c:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lus/zoom/proguard/n42;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/n42;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/n42;->d:I

    return-void
.end method

.method public a(Lus/zoom/proguard/n42;)V
    .locals 1

    .line 4
    iget-boolean v0, p1, Lus/zoom/proguard/n42;->a:Z

    iput-boolean v0, p0, Lus/zoom/proguard/n42;->a:Z

    .line 5
    iget-boolean v0, p1, Lus/zoom/proguard/n42;->b:Z

    iput-boolean v0, p0, Lus/zoom/proguard/n42;->b:Z

    .line 6
    iget-boolean v0, p1, Lus/zoom/proguard/n42;->c:Z

    iput-boolean v0, p0, Lus/zoom/proguard/n42;->c:Z

    .line 7
    iget p1, p1, Lus/zoom/proguard/n42;->d:I

    iput p1, p0, Lus/zoom/proguard/n42;->d:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/n42;->a:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/n42;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/n42;->a:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/n42;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/n42;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/n42;->c:Z

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/n42;->a:Z

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/n42;->b:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/n42;->c:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lus/zoom/proguard/n42;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmMoveGrResultInfo{mHasConsume="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/n42;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isJoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/n42;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/n42;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/n42;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
