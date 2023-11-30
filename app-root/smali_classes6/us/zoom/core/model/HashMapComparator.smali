.class public Lus/zoom/core/model/HashMapComparator;
.super Ljava/lang/Object;
.source "HashMapComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# instance fields
.field private mSortingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lus/zoom/core/model/HashMapComparator;->mSortingKey:Ljava/lang/String;

    return-void
.end method

.method private isComparable(Ljava/lang/Object;)Z
    .locals 0

    .line 37
    instance-of p1, p1, Ljava/lang/Comparable;

    return p1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lus/zoom/core/model/HashMapComparator;->compare(Ljava/util/HashMap;Ljava/util/HashMap;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/HashMap;Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;)I"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lus/zoom/core/model/HashMapComparator;->mSortingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lus/zoom/core/model/HashMapComparator;->mSortingKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    invoke-direct {p0, p1}, Lus/zoom/core/model/HashMapComparator;->isComparable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0, p2}, Lus/zoom/core/model/HashMapComparator;->isComparable(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 28
    :cond_0
    invoke-direct {p0, p2}, Lus/zoom/core/model/HashMapComparator;->isComparable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public setSortingKey(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lus/zoom/core/model/HashMapComparator;->mSortingKey:Ljava/lang/String;

    return-void
.end method
