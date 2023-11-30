.class public Lus/zoom/proguard/uq2;
.super Ljava/lang/Object;
.source "ZmShareSessionData.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/uq2;->a:I

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/uq2;->b:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/uq2;->c:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/uq2;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lus/zoom/proguard/uq2;->a:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/uq2;->d:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/uq2;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/uq2;->b:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/uq2;->a:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/uq2;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uq2;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uq2;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uq2;->d:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/uq2;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/uq2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/uq2;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/zoom/proguard/uq2;->a:I

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/uq2;->d:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/uq2;->b:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/uq2;->c:Z

    return-void
.end method
