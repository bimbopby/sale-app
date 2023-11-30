.class public Lus/zoom/proguard/tm0;
.super Ljava/lang/Object;
.source "ZMAvatarCornerParams.java"


# instance fields
.field private a:F

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/tm0;->a:F

    .line 3
    iput p2, p0, Lus/zoom/proguard/tm0;->b:I

    .line 4
    iput p3, p0, Lus/zoom/proguard/tm0;->f:I

    return-void
.end method

.method public constructor <init>(FIZIII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lus/zoom/proguard/tm0;->a:F

    .line 7
    iput p2, p0, Lus/zoom/proguard/tm0;->b:I

    .line 8
    iput-boolean p3, p0, Lus/zoom/proguard/tm0;->c:Z

    .line 9
    iput p4, p0, Lus/zoom/proguard/tm0;->d:I

    .line 10
    iput p5, p0, Lus/zoom/proguard/tm0;->e:I

    .line 11
    iput p6, p0, Lus/zoom/proguard/tm0;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/tm0;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/tm0;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/tm0;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/tm0;->d:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/tm0;->a:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lus/zoom/proguard/tm0;

    .line 5
    iget v2, p1, Lus/zoom/proguard/tm0;->a:F

    iget v3, p0, Lus/zoom/proguard/tm0;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget v2, p0, Lus/zoom/proguard/tm0;->b:I

    iget v3, p1, Lus/zoom/proguard/tm0;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 7
    :cond_3
    iget-boolean v2, p0, Lus/zoom/proguard/tm0;->c:Z

    iget-boolean v3, p1, Lus/zoom/proguard/tm0;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 8
    :cond_4
    iget v2, p0, Lus/zoom/proguard/tm0;->d:I

    iget v3, p1, Lus/zoom/proguard/tm0;->d:I

    if-eq v2, v3, :cond_5

    return v1

    .line 9
    :cond_5
    iget v2, p0, Lus/zoom/proguard/tm0;->e:I

    iget v3, p1, Lus/zoom/proguard/tm0;->e:I

    if-eq v2, v3, :cond_6

    return v1

    .line 10
    :cond_6
    iget v2, p0, Lus/zoom/proguard/tm0;->f:I

    iget p1, p1, Lus/zoom/proguard/tm0;->f:I

    if-ne v2, p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/tm0;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/tm0;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lus/zoom/proguard/tm0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/tm0;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lus/zoom/proguard/tm0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lus/zoom/proguard/tm0;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lus/zoom/proguard/tm0;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZMAvatarCornerParams{cornerRatio="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/tm0;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/tm0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/tm0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/tm0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/tm0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", borderSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/tm0;->f:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
