.class public Lus/zoom/proguard/x42;
.super Ljava/lang/Object;
.source "ZmMutableLiveDataComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/w42;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/w42;Lus/zoom/proguard/w42;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    .line 1
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/w42;->b()J

    move-result-wide v3

    invoke-virtual {p2}, Lus/zoom/proguard/w42;->b()J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/w42;

    check-cast p2, Lus/zoom/proguard/w42;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/x42;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/w42;)I

    move-result p1

    return p1
.end method
