.class public Lus/zoom/proguard/ye2;
.super Lus/zoom/proguard/u31;
.source "ZmPollingCustomResultEntity.java"


# instance fields
.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/u31;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lus/zoom/proguard/ye2;->h:I

    const/16 p1, 0x14

    .line 10
    iput p1, p0, Lus/zoom/proguard/u31;->f:I

    .line 11
    iput p5, p0, Lus/zoom/proguard/ye2;->h:I

    .line 12
    iput-object p4, p0, Lus/zoom/proguard/ye2;->i:Ljava/lang/String;

    .line 13
    iput p6, p0, Lus/zoom/proguard/ye2;->j:I

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2}, Lus/zoom/proguard/xn;->getSelectedCount()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/ye2;->k:I

    :cond_0
    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ye2;->k:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ye2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ye2;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ye2;->j:I

    return v0
.end method
