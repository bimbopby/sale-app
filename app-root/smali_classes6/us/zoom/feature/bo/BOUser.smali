.class public Lus/zoom/feature/bo/BOUser;
.super Ljava/lang/Object;
.source "BOUser.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lus/zoom/feature/bo/BOUser;->a:J

    return-void
.end method

.method private native getUserGUIDImpl(J)Ljava/lang/String;
.end method

.method private native getUserStatusImpl(J)I
.end method

.method private native getUserTypeImpl(J)I
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/BOUser;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOUser;->getUserGUIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/BOUser;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOUser;->getUserStatusImpl(J)I

    move-result v0

    return v0
.end method
