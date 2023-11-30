.class public Lus/zoom/proguard/ll2;
.super Ljava/lang/Object;
.source "ZmRenderUnitArea.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ll2;->b(IIII)V

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/ll2;
    .locals 5

    .line 6
    new-instance v0, Lus/zoom/proguard/ll2;

    invoke-direct {v0}, Lus/zoom/proguard/ll2;-><init>()V

    .line 7
    iget v1, p0, Lus/zoom/proguard/ll2;->a:I

    iget v2, p0, Lus/zoom/proguard/ll2;->b:I

    iget v3, p0, Lus/zoom/proguard/ll2;->c:I

    iget v4, p0, Lus/zoom/proguard/ll2;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/ll2;->b(IIII)V

    return-object v0
.end method

.method public a(DFF)Lus/zoom/proguard/ll2;
    .locals 10

    .line 10
    new-instance v0, Lus/zoom/proguard/ll2;

    invoke-direct {v0}, Lus/zoom/proguard/ll2;-><init>()V

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ll2;->d()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/ll2;->f()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/ll2;->e()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/ll2;->b()I

    move-result v4

    int-to-float v5, v1

    cmpg-float v6, p3, v5

    if-gtz v6, :cond_0

    move p3, v5

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    cmpl-float v6, p3, v3

    if-ltz v6, :cond_1

    move p3, v3

    :cond_1
    :goto_0
    int-to-float v3, v2

    cmpg-float v6, p4, v3

    if-gtz v6, :cond_2

    move p4, v3

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    cmpl-float v6, p4, v4

    if-ltz v6, :cond_3

    move p4, v4

    :cond_3
    :goto_1
    int-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v8, p1, v8

    sub-float/2addr p3, v5

    float-to-double v4, p3

    mul-double/2addr v4, v8

    sub-double/2addr v6, v4

    double-to-int p3, v6

    int-to-double v1, v2

    sub-float/2addr p4, v3

    float-to-double v3, p4

    mul-double/2addr v8, v3

    sub-double/2addr v1, v8

    double-to-int p4, v1

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/ll2;->g()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int v1, v1

    .line 29
    invoke-virtual {p0}, Lus/zoom/proguard/ll2;->c()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int p1, v2

    .line 31
    invoke-virtual {v0, p3, p4, v1, p1}, Lus/zoom/proguard/ll2;->b(IIII)V

    return-object v0
.end method

.method public a(IIII)Lus/zoom/proguard/ll2;
    .locals 2

    .line 8
    new-instance v0, Lus/zoom/proguard/ll2;

    invoke-direct {v0}, Lus/zoom/proguard/ll2;-><init>()V

    .line 9
    iget v1, p0, Lus/zoom/proguard/ll2;->a:I

    add-int/2addr v1, p1

    iget p1, p0, Lus/zoom/proguard/ll2;->b:I

    add-int/2addr p1, p2

    iget p2, p0, Lus/zoom/proguard/ll2;->c:I

    add-int/2addr p2, p3

    iget p3, p0, Lus/zoom/proguard/ll2;->d:I

    add-int/2addr p3, p4

    invoke-virtual {v0, v1, p1, p2, p3}, Lus/zoom/proguard/ll2;->b(IIII)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lus/zoom/proguard/ll2;->d:I

    return-void
.end method

.method public a(Lus/zoom/proguard/ll2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->d()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/ll2;->a:I

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->f()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/ll2;->b:I

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->g()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/ll2;->c:I

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->c()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/ll2;->d:I

    return-void
.end method

.method public a(II)Z
    .locals 4

    .line 32
    iget v0, p0, Lus/zoom/proguard/ll2;->a:I

    .line 33
    iget v1, p0, Lus/zoom/proguard/ll2;->c:I

    add-int/2addr v1, v0

    .line 34
    iget v2, p0, Lus/zoom/proguard/ll2;->b:I

    .line 35
    iget v3, p0, Lus/zoom/proguard/ll2;->d:I

    add-int/2addr v3, v2

    if-ge v0, v1, :cond_0

    if-ge v2, v3, :cond_0

    if-lt p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    if-lt p2, v2, :cond_0

    if-ge p2, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 2

    .line 6
    iget v0, p0, Lus/zoom/proguard/ll2;->b:I

    iget v1, p0, Lus/zoom/proguard/ll2;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lus/zoom/proguard/ll2;->a:I

    return-void
.end method

.method public b(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/ll2;->a:I

    .line 2
    iput p2, p0, Lus/zoom/proguard/ll2;->b:I

    .line 3
    iput p3, p0, Lus/zoom/proguard/ll2;->c:I

    .line 4
    iput p4, p0, Lus/zoom/proguard/ll2;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/ll2;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/ll2;->b:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ll2;->a()Lus/zoom/proguard/ll2;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ll2;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/ll2;->c:I

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/ll2;->a:I

    iget v1, p0, Lus/zoom/proguard/ll2;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lus/zoom/proguard/ll2;

    .line 3
    iget v2, p0, Lus/zoom/proguard/ll2;->a:I

    iget v3, p1, Lus/zoom/proguard/ll2;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lus/zoom/proguard/ll2;->b:I

    iget v3, p1, Lus/zoom/proguard/ll2;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lus/zoom/proguard/ll2;->c:I

    iget v3, p1, Lus/zoom/proguard/ll2;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lus/zoom/proguard/ll2;->d:I

    iget p1, p1, Lus/zoom/proguard/ll2;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ll2;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ll2;->c:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ll2;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lus/zoom/proguard/ll2;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lus/zoom/proguard/ll2;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lus/zoom/proguard/ll2;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lus/zoom/proguard/ll2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/proguard/ll2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/proguard/ll2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/proguard/ll2;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/zoom/proguard/ll2;->a:I

    .line 2
    iput v0, p0, Lus/zoom/proguard/ll2;->b:I

    .line 3
    iput v0, p0, Lus/zoom/proguard/ll2;->c:I

    .line 4
    iput v0, p0, Lus/zoom/proguard/ll2;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmRendererArea{mLeft="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ll2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ll2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ll2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ll2;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
