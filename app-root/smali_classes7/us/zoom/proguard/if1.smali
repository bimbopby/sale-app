.class public Lus/zoom/proguard/if1;
.super Ljava/lang/Object;
.source "ZmControlBarUIInfo.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/if1;->a:I

    .line 3
    iput v0, p0, Lus/zoom/proguard/if1;->b:I

    .line 4
    iput v0, p0, Lus/zoom/proguard/if1;->c:I

    .line 5
    iput v0, p0, Lus/zoom/proguard/if1;->d:I

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/if1;->e:Z

    return-void
.end method

.method private a()I
    .locals 3

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget v1, p0, Lus/zoom/proguard/if1;->c:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_small_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 11
    :cond_1
    iget v0, p0, Lus/zoom/proguard/if1;->c:I

    return v0
.end method

.method private b()I
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Lus/zoom/proguard/if1;->a:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_small_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 10
    :cond_1
    iget v0, p0, Lus/zoom/proguard/if1;->a:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/if1;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/if1;->e:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/if1;->a:I

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/if1;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/if1;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/if1;->d:I

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/if1;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/if1;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/if1;->b:I

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/if1;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lus/zoom/proguard/if1;->d:I

    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/if1;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lus/zoom/proguard/if1;->b:I

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/if1;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmControlBarUIInfo{mToolbarVisibleHeight="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/if1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTopBarVisibleHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/if1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mToolbarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/if1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTopBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/if1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInHalfOpenMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/if1;->e:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
