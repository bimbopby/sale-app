.class public Lus/zoom/proguard/m1;
.super Ljava/lang/Object;
.source "AudioClip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/m1$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "AudioClip"

.field private static final g:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:F

.field private e:Lus/zoom/proguard/m1$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lus/zoom/proguard/m1;->d:F

    .line 35
    iput p1, p0, Lus/zoom/proguard/m1;->b:I

    .line 36
    iput p2, p0, Lus/zoom/proguard/m1;->c:I

    if-gez p2, :cond_0

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lus/zoom/proguard/m1;->c:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/m1;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lus/zoom/proguard/m1;->d:F

    .line 12
    iput-object p1, p0, Lus/zoom/proguard/m1;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lus/zoom/proguard/m1;->c:I

    if-gez p2, :cond_0

    .line 15
    iput v0, p0, Lus/zoom/proguard/m1;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/m1;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lus/zoom/proguard/m1;->b:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/m1;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/m1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lus/zoom/proguard/m1;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/m1;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/m1;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 6
    iget v0, p0, Lus/zoom/proguard/m1;->c:I

    return v0
.end method

.method public c(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioClip"

    const-string v2, "startPlay"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/m1;->e:Lus/zoom/proguard/m1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/m1$a;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/m1$a;-><init>(Lus/zoom/proguard/m1;I)V

    iput-object v0, p0, Lus/zoom/proguard/m1;->e:Lus/zoom/proguard/m1$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/m1;->d:F

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m1;->e:Lus/zoom/proguard/m1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m1;->c(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioClip"

    const-string v2, "stopRing"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/m1;->e:Lus/zoom/proguard/m1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/m1;->e:Lus/zoom/proguard/m1$a;

    invoke-virtual {v0}, Lus/zoom/proguard/m1$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/m1;->e:Lus/zoom/proguard/m1$a;

    return-void
.end method
