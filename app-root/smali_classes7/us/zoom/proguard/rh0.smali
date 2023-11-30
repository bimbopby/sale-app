.class public Lus/zoom/proguard/rh0;
.super Ljava/lang/Object;
.source "SipCallItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/rh0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lus/zoom/proguard/rh0;->e:I

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/rh0;->e:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/rh0;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/rh0;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/rh0;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/rh0;->d:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lus/zoom/proguard/rh0;->g:Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lus/zoom/proguard/rh0;->i:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/rh0;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lus/zoom/proguard/rh0;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v1, p1, Lus/zoom/proguard/rh0;->e:I

    iget-object v2, p1, Lus/zoom/proguard/rh0;->a:Ljava/lang/String;

    iget-object v3, p1, Lus/zoom/proguard/rh0;->b:Ljava/lang/String;

    iget-object v4, p1, Lus/zoom/proguard/rh0;->c:Ljava/lang/String;

    iget-object v5, p1, Lus/zoom/proguard/rh0;->d:Ljava/lang/String;

    iget-boolean v6, p1, Lus/zoom/proguard/rh0;->g:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/rh0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lus/zoom/proguard/rh0;->g:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/proguard/rh0;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lus/zoom/proguard/rh0;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/rh0;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/rh0;->g:Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/rh0;->i:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rh0;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/rh0;->h:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/rh0;->f:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rh0;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rh0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rh0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rh0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/rh0;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/rh0;->h:Z

    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/rh0;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/rh0;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/rh0;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/rh0;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lus/zoom/proguard/rh0;->e:I

    .line 6
    iput v0, p0, Lus/zoom/proguard/rh0;->f:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/rh0;->g:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lus/zoom/proguard/rh0;->i:J

    return-void
.end method
