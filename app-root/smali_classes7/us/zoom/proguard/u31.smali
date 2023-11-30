.class public abstract Lus/zoom/proguard/u31;
.super Ljava/lang/Object;
.source "ZmBasePollingMultiItemEntity.java"

# interfaces
.implements Lus/zoom/proguard/kr0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lus/zoom/proguard/xn;

.field private d:Z

.field private e:Z

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lus/zoom/proguard/u31;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/u31;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/u31;->d:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/u31;->e:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lus/zoom/proguard/u31;->f:I

    .line 7
    iput v0, p0, Lus/zoom/proguard/u31;->g:I

    .line 18
    iput-object p1, p0, Lus/zoom/proguard/u31;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lus/zoom/proguard/u31;->c:Lus/zoom/proguard/xn;

    .line 20
    iput-object p3, p0, Lus/zoom/proguard/u31;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/u31;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/u31;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u31;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/u31;->e:Z

    return-void
.end method

.method public b()Lus/zoom/proguard/xn;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u31;->c:Lus/zoom/proguard/xn;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/u31;->g:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/u31;->d:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u31;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/u31;->g:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u31;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lus/zoom/proguard/u31;

    .line 5
    iget v1, p0, Lus/zoom/proguard/u31;->f:I

    iget v2, p1, Lus/zoom/proguard/u31;->f:I

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/u31;->c:Lus/zoom/proguard/xn;

    iget-object p1, p1, Lus/zoom/proguard/u31;->c:Lus/zoom/proguard/xn;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/u31;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/u31;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u31;->c:Lus/zoom/proguard/xn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lus/zoom/proguard/u31;->f:I

    add-int/2addr v0, v1

    return v0
.end method
