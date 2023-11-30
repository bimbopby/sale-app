.class public Lus/zoom/proguard/pg2;
.super Lus/zoom/proguard/u31;
.source "ZmPollingMultipleChoiceEntity.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/u31;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/pg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/pg2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/u31;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lus/zoom/proguard/u31;->f:I

    .line 6
    iput p4, p0, Lus/zoom/proguard/u31;->g:I

    return-void
.end method
