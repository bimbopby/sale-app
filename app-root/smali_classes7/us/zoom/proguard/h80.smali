.class public Lus/zoom/proguard/h80;
.super Ljava/lang/Object;
.source "Photo.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:J

.field private f:J

.field private g:Z

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/h80;->a:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/h80;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLandroid/net/Uri;ZJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lus/zoom/proguard/h80;->a:I

    .line 6
    iput-object p2, p0, Lus/zoom/proguard/h80;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lus/zoom/proguard/h80;->c:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lus/zoom/proguard/h80;->e:J

    .line 9
    iput-wide p6, p0, Lus/zoom/proguard/h80;->f:J

    .line 10
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1, p6, p7}, Lus/zoom/proguard/bx2;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/h80;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1, p4, p5}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/h80;->i:Ljava/lang/String;

    .line 15
    :cond_0
    iput-object p8, p0, Lus/zoom/proguard/h80;->d:Landroid/net/Uri;

    .line 16
    iput-boolean p9, p0, Lus/zoom/proguard/h80;->g:Z

    .line 17
    iput-wide p10, p0, Lus/zoom/proguard/h80;->h:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lus/zoom/proguard/h80;->f:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/h80;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lus/zoom/proguard/h80;->h:J

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/h80;->d:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h80;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/h80;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h80;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/h80;->h:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/h80;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h80;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/h80;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lus/zoom/proguard/h80;

    .line 5
    iget v1, p0, Lus/zoom/proguard/h80;->a:I

    iget p1, p1, Lus/zoom/proguard/h80;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h80;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/h80;->e:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h80;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/h80;->a:I

    return v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h80;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/h80;->g:Z

    return v0
.end method
