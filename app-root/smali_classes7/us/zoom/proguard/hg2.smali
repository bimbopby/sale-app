.class public Lus/zoom/proguard/hg2;
.super Lus/zoom/proguard/u31;
.source "ZmPollingLongAnswerEntity.java"


# instance fields
.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/hg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/hg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/hg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;III)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/u31;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lus/zoom/proguard/hg2;->h:I

    .line 6
    iput p1, p0, Lus/zoom/proguard/hg2;->i:I

    const/4 p1, 0x5

    .line 24
    iput p1, p0, Lus/zoom/proguard/u31;->f:I

    .line 25
    iput p4, p0, Lus/zoom/proguard/u31;->g:I

    .line 26
    iput p5, p0, Lus/zoom/proguard/hg2;->h:I

    .line 27
    iput p6, p0, Lus/zoom/proguard/hg2;->i:I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/hg2;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/hg2;->h:I

    return v0
.end method
