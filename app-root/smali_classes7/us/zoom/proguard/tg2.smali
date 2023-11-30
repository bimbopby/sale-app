.class public Lus/zoom/proguard/tg2;
.super Lus/zoom/proguard/u31;
.source "ZmPollingQuestionEntity.java"


# instance fields
.field private h:Ljava/lang/String;

.field i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lus/zoom/proguard/tg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/tg2;-><init>(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/tg2;-><init>(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;ZI)V
    .locals 9

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 6
    invoke-direct/range {v0 .. v8}, Lus/zoom/proguard/tg2;-><init>(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;ZIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;ZIIZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lus/zoom/proguard/u31;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lus/zoom/proguard/tg2;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lus/zoom/proguard/tg2;->i:Z

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lus/zoom/proguard/tg2;->j:I

    .line 12
    iput-boolean p1, p0, Lus/zoom/proguard/tg2;->k:Z

    const/16 p1, 0x16

    .line 41
    iput p1, p0, Lus/zoom/proguard/u31;->f:I

    .line 42
    iput-object p2, p0, Lus/zoom/proguard/tg2;->h:Ljava/lang/String;

    .line 43
    iput-boolean p5, p0, Lus/zoom/proguard/tg2;->i:Z

    .line 44
    iput p6, p0, Lus/zoom/proguard/u31;->g:I

    .line 45
    iput p7, p0, Lus/zoom/proguard/tg2;->j:I

    .line 46
    iput-boolean p8, p0, Lus/zoom/proguard/tg2;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/tg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lus/zoom/proguard/tg2;-><init>(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tg2;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/tg2;->k:Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tg2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/tg2;->j:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/tg2;->k:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/tg2;->i:Z

    return v0
.end method
