.class public Lus/zoom/proguard/e8;
.super Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
.source "CmmSIPCallItemLocal.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lus/zoom/proguard/s5;

.field private e:Z


# direct methods
.method public constructor <init>(Lus/zoom/proguard/s5;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;-><init>(J)V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e8;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/e8;->d:Lus/zoom/proguard/s5;

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e8;->d:Lus/zoom/proguard/s5;

    invoke-virtual {v0}, Lus/zoom/proguard/s5;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e8;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e8;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e8;->d:Lus/zoom/proguard/s5;

    invoke-virtual {v0}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/e8;->e:Z

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e8;->c:Ljava/lang/String;

    return-void
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e8;->d:Lus/zoom/proguard/s5;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/s5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e8;->d:Lus/zoom/proguard/s5;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/s5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l0()Lus/zoom/proguard/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e8;->d:Lus/zoom/proguard/s5;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/e8;->e:Z

    return v0
.end method

.method public q()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public y()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
