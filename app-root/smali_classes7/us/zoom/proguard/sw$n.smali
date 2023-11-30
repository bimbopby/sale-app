.class Lus/zoom/proguard/sw$n;
.super Ljava/lang/Object;
.source "MMMessageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:J

.field e:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/sw$n;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lus/zoom/proguard/sw$n;->c:Z

    .line 5
    iput-wide p4, p0, Lus/zoom/proguard/sw$n;->d:J

    .line 6
    iput-wide p6, p0, Lus/zoom/proguard/sw$n;->e:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/sw$n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    check-cast p1, Lus/zoom/proguard/sw$n;

    .line 6
    iget-object v0, p1, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lus/zoom/proguard/sw$n;->b:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/sw$n;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lus/zoom/proguard/sw$n;->c:Z

    iget-boolean v2, p0, Lus/zoom/proguard/sw$n;->c:Z

    if-ne v0, v2, :cond_1

    iget-wide v2, p1, Lus/zoom/proguard/sw$n;->d:J

    iget-wide v4, p0, Lus/zoom/proguard/sw$n;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p1, Lus/zoom/proguard/sw$n;->e:J

    iget-wide v4, p0, Lus/zoom/proguard/sw$n;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw$n;->b:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw$n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
