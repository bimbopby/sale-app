.class public Lus/zoom/proguard/wm1$b;
.super Ljava/lang/Object;
.source "ZmGLViewScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/wm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lus/zoom/proguard/gq;

.field private final b:Ljava/lang/String;

.field private final c:F

.field private final d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lus/zoom/proguard/gq;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/wm1$b;->a:Lus/zoom/proguard/gq;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/wm1$b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lus/zoom/proguard/wm1$b;->c:F

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    float-to-long p1, p1

    .line 5
    iput-wide p1, p0, Lus/zoom/proguard/wm1$b;->d:J

    return-void
.end method

.method private a(J)V
    .locals 8

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/wm1$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lus/zoom/proguard/wm1$b;->g:J

    .line 4
    iget-wide v2, p0, Lus/zoom/proguard/wm1$b;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 5
    iput-wide p1, p0, Lus/zoom/proguard/wm1$b;->f:J

    .line 7
    :cond_0
    iget-wide v2, p0, Lus/zoom/proguard/wm1$b;->f:J

    sub-long v2, p1, v2

    const-wide/16 v6, 0x1388

    cmp-long v6, v2, v6

    if-lez v6, :cond_1

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "printRealTimeFPS() called, fps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/wm1$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmGLViewScheduler"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-wide p1, p0, Lus/zoom/proguard/wm1$b;->f:J

    .line 11
    iput-wide v4, p0, Lus/zoom/proguard/wm1$b;->g:J

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wm1$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/wm1$b;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 1

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/wm1$b;->e:J

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/wm1$b;->a:Lus/zoom/proguard/gq;

    invoke-interface {v0}, Lus/zoom/proguard/gq;->requestRender()V

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/wm1$b;->a(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/wm1$b;->e:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/wm1$b;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lus/zoom/proguard/wm1$b;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/wm1$b;->a:Lus/zoom/proguard/gq;

    iget-object p1, p1, Lus/zoom/proguard/wm1$b;->a:Lus/zoom/proguard/gq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/wm1$b;->a:Lus/zoom/proguard/gq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ScheduledUnit{mName="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wm1$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/wm1$b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSPF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/wm1$b;->d:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/c43;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
