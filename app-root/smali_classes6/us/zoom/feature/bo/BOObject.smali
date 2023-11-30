.class public Lus/zoom/feature/bo/BOObject;
.super Ljava/lang/Object;
.source "BOObject.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lus/zoom/feature/bo/BOObject;->a:J

    return-void
.end method

.method private native getBIDImpl(J)Ljava/lang/String;
.end method

.method private native getMeetingNameImpl(J)Ljava/lang/String;
.end method

.method private native getMeetingStatusImpl(J)I
.end method

.method private native getMeetingTokenImpl(J)Ljava/lang/String;
.end method

.method private native getUserByIndexImpl(JI)J
.end method

.method private native getUserByUserGUIDImpl(JLjava/lang/String;)J
.end method

.method private native getUserCountImpl(J)I
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/BOObject;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOObject;->getBIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lus/zoom/feature/bo/BOUser;
    .locals 6

    .line 5
    iget-wide v0, p0, Lus/zoom/feature/bo/BOObject;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/bo/BOObject;->getUserByIndexImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 14
    :cond_1
    new-instance p1, Lus/zoom/feature/bo/BOUser;

    invoke-direct {p1, v0, v1}, Lus/zoom/feature/bo/BOUser;-><init>(J)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lus/zoom/feature/bo/BOUser;
    .locals 6

    .line 15
    iget-wide v0, p0, Lus/zoom/feature/bo/BOObject;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 19
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/bo/BOObject;->getUserByUserGUIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 24
    :cond_1
    new-instance p1, Lus/zoom/feature/bo/BOUser;

    invoke-direct {p1, v0, v1}, Lus/zoom/feature/bo/BOUser;-><init>(J)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/BOObject;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOObject;->getMeetingNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/BOObject;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x5

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOObject;->getMeetingStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/BOObject;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOObject;->getMeetingTokenImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/BOObject;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOObject;->getUserCountImpl(J)I

    move-result v0

    return v0
.end method
