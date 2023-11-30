.class public Lus/zoom/proguard/cf2;
.super Ljava/lang/Object;
.source "ZmPollingExternalMsg.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/cf2;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lus/zoom/proguard/cf2;->b:Z

    .line 4
    iput-boolean p3, p0, Lus/zoom/proguard/cf2;->c:Z

    .line 5
    iput-boolean p4, p0, Lus/zoom/proguard/cf2;->d:Z

    .line 6
    iput-boolean p5, p0, Lus/zoom/proguard/cf2;->e:Z

    .line 7
    iput-boolean p6, p0, Lus/zoom/proguard/cf2;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cf2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/cf2;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/cf2;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/cf2;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lus/zoom/proguard/cf2;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/cf2;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/cf2;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/cf2;->f:Z

    return v0
.end method
