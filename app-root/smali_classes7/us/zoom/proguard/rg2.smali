.class public Lus/zoom/proguard/rg2;
.super Lus/zoom/proguard/u31;
.source "ZmPollingNPSEntity.java"


# instance fields
.field h:Z

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/u31;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/rg2;->h:Z

    .line 4
    iput p1, p0, Lus/zoom/proguard/rg2;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lus/zoom/proguard/rg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/rg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/rg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/u31;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lus/zoom/proguard/rg2;->h:Z

    .line 9
    iput p1, p0, Lus/zoom/proguard/rg2;->i:I

    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lus/zoom/proguard/u31;->f:I

    .line 29
    iput p4, p0, Lus/zoom/proguard/rg2;->i:I

    .line 30
    iput p5, p0, Lus/zoom/proguard/u31;->g:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/rg2;->h:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/rg2;->i:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/rg2;->h:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/rg2;->i:I

    return v0
.end method
