.class Lus/zoom/proguard/g6$a;
.super Ljava/lang/Object;
.source "CmmPBXListUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/g6;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/nj;Lus/zoom/proguard/nj;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/nj;->getCreateTime()J

    move-result-wide v0

    invoke-interface {p2}, Lus/zoom/proguard/nj;->getCreateTime()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/nj;

    check-cast p2, Lus/zoom/proguard/nj;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/g6$a;->a(Lus/zoom/proguard/nj;Lus/zoom/proguard/nj;)I

    move-result p1

    return p1
.end method
