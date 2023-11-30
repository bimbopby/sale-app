.class public Lus/zoom/proguard/rp0;
.super Ljava/lang/Object;
.source "ZMFileListEntry.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/rp0;->e:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lus/zoom/proguard/rp0;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/rp0;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rp0;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/rp0;->f:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/rp0;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/proguard/rp0;->d:I

    return v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/rp0;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rp0;->a:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/rp0;->f:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rp0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rp0;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rp0;->a:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/rp0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rp0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/rp0;->c:Z

    return v0
.end method
