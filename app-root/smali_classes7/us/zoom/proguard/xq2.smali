.class public Lus/zoom/proguard/xq2;
.super Ljava/lang/Object;
.source "ZmShareStatus.java"

# interfaces
.implements Lus/zoom/proguard/ak;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZmShareStatus"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/xq2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/xq2;->b:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/xq2;->c:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/xq2;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v0, "getMainShareRenderHandle() called, mainShareRenderHandle = ["

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/xq2;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmShareStatus"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lus/zoom/proguard/xq2;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMainShareRenderHandle() called with: mainShareRenderHandle = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmShareStatus"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-wide p1, p0, Lus/zoom/proguard/xq2;->d:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/xq2;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/xq2;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xq2;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/xq2;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/xq2;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xq2;->b:Z

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/xq2;->b:Z

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/xq2;->c:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/xq2;->e:Z

    return-void
.end method
