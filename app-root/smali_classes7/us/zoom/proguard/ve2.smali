.class public Lus/zoom/proguard/ve2;
.super Lus/zoom/proguard/u31;
.source "ZmPollingAnswerPercentEntity.java"


# instance fields
.field private h:Lus/zoom/proguard/co;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/ve2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/ve2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/u31;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    const/16 p1, 0x1a

    .line 6
    iput p1, p0, Lus/zoom/proguard/u31;->f:I

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/co;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lus/zoom/proguard/ve2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ve2;->h:Lus/zoom/proguard/co;

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ve2;->h:Lus/zoom/proguard/co;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/co;->getAnsweredCount()I

    move-result v0

    return v0
.end method
