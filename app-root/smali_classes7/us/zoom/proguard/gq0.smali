.class public Lus/zoom/proguard/gq0;
.super Ljava/lang/Object;
.source "ZMHeapSortUtil.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 40
    :cond_0
    div-int/lit8 p0, p1, 0x2

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    .line 41
    invoke-static {v0, p1, p0, p2}, Lus/zoom/proguard/gq0;->a([Ljava/lang/Comparable;III)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    move p0, p1

    .line 43
    :goto_1
    array-length v1, v0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_3

    .line 44
    aget-object v1, v0, v2

    aget-object v3, v0, p0

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    mul-int/2addr v1, p2

    if-lez v1, :cond_2

    .line 45
    aget-object v1, v0, v2

    .line 46
    aget-object v3, v0, p0

    aput-object v3, v0, v2

    .line 47
    aput-object v1, v0, p0

    .line 48
    invoke-static {v0, p1, v2, p2}, Lus/zoom/proguard/gq0;->a([Ljava/lang/Comparable;III)V

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_4

    .line 53
    aget-object p0, v0, v2

    .line 54
    aget-object v1, v0, p1

    aput-object v1, v0, v2

    .line 55
    aput-object p0, v0, p1

    .line 56
    invoke-static {v0, p1, v2, p2}, Lus/zoom/proguard/gq0;->a([Ljava/lang/Comparable;III)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 59
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;III)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "TT;>;III)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    :cond_1
    div-int/lit8 p0, p1, 0x2

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    :goto_0
    if-ltz p0, :cond_2

    .line 7
    invoke-static {v0, p1, p0, p2, p3}, Lus/zoom/proguard/gq0;->a([Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;IIII)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    move p0, p1

    .line 9
    :goto_1
    array-length v2, v0

    const/4 v3, 0x0

    if-ge p0, v2, :cond_5

    if-nez p3, :cond_3

    .line 11
    aget-object v2, v0, v3

    aget-object v4, v0, p0

    check-cast v4, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-interface {v2, v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;->timeCompareTo(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)I

    move-result v2

    mul-int/2addr v2, p2

    if-lez v2, :cond_4

    .line 12
    aget-object v2, v0, v3

    .line 13
    aget-object v4, v0, p0

    aput-object v4, v0, v3

    .line 14
    aput-object v2, v0, p0

    .line 15
    invoke-static {v0, p1, v3, p2, p3}, Lus/zoom/proguard/gq0;->a([Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;IIII)V

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_4

    .line 18
    aget-object v2, v0, v3

    aget-object v4, v0, p0

    check-cast v4, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-interface {v2, v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;->upvoteCompareTo(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)I

    move-result v2

    mul-int/2addr v2, p2

    if-lez v2, :cond_4

    .line 19
    aget-object v2, v0, v3

    .line 20
    aget-object v4, v0, p0

    aput-object v4, v0, v3

    .line 21
    aput-object v2, v0, p0

    .line 22
    invoke-static {v0, p1, v3, p2, p3}, Lus/zoom/proguard/gq0;->a([Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;IIII)V

    :cond_4
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr p1, v1

    :goto_3
    if-ltz p1, :cond_6

    .line 28
    aget-object p0, v0, v3

    .line 29
    aget-object v1, v0, p1

    aput-object v1, v0, v3

    .line 30
    aput-object p0, v0, p1

    .line 31
    invoke-static {v0, p1, v3, p2, p3}, Lus/zoom/proguard/gq0;->a([Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;IIII)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 34
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a([Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable<",
            "-TT;>;>([TT;IIII)V"
        }
    .end annotation

    mul-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v2, p2, 0x1

    mul-int/lit8 v2, v2, 0x2

    if-nez p4, :cond_2

    if-ge v0, p1, :cond_0

    .line 60
    aget-object v1, p0, v0

    aget-object v3, p0, p2

    check-cast v3, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-interface {v1, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;->timeCompareTo(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)I

    move-result v1

    mul-int/2addr v1, p3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-ge v2, p1, :cond_1

    .line 63
    aget-object v1, p0, v2

    aget-object v3, p0, v0

    check-cast v3, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-interface {v1, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;->timeCompareTo(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)I

    move-result v1

    mul-int/2addr v1, p3

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    if-ne p4, v1, :cond_4

    if-ge v0, p1, :cond_3

    .line 67
    aget-object v1, p0, v0

    aget-object v3, p0, p2

    check-cast v3, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-interface {v1, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;->upvoteCompareTo(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)I

    move-result v1

    mul-int/2addr v1, p3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    if-ge v2, p1, :cond_1

    .line 70
    aget-object v1, p0, v2

    aget-object v3, p0, v0

    check-cast v3, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    invoke-interface {v1, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;->upvoteCompareTo(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)I

    move-result v1

    mul-int/2addr v1, p3

    if-lez v1, :cond_1

    goto :goto_2

    :cond_4
    move v2, p2

    :goto_2
    if-eq v2, p2, :cond_5

    .line 75
    aget-object v0, p0, p2

    .line 76
    aget-object v1, p0, v2

    aput-object v1, p0, p2

    .line 77
    aput-object v0, p0, v2

    .line 78
    invoke-static {p0, p1, v2, p3, p4}, Lus/zoom/proguard/gq0;->a([Lcom/zipow/videobox/confapp/qa/ZoomQAQuestionComparable;IIII)V

    :cond_5
    return-void
.end method

.method private static a([Ljava/lang/Comparable;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;III)V"
        }
    .end annotation

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, p1, :cond_0

    .line 79
    aget-object v2, p0, v0

    aget-object v3, p0, p2

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    mul-int/2addr v2, p3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-ge v1, p1, :cond_1

    .line 82
    aget-object v2, p0, v1

    aget-object v3, p0, v0

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    mul-int/2addr v2, p3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eq v1, p2, :cond_2

    .line 86
    aget-object v0, p0, p2

    .line 87
    aget-object v2, p0, v1

    aput-object v2, p0, p2

    .line 88
    aput-object v0, p0, v1

    .line 89
    invoke-static {p0, p1, v1, p3}, Lus/zoom/proguard/gq0;->a([Ljava/lang/Comparable;III)V

    :cond_2
    return-void
.end method
