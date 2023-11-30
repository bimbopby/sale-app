.class public Lus/zoom/proguard/of0;
.super Ljava/lang/Object;
.source "SessionComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/gv;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/of0;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method

.method private a(Lus/zoom/proguard/gv;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lus/zoom/proguard/gv;Lus/zoom/proguard/gv;)I
    .locals 4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lus/zoom/proguard/gv;->getTimeStamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lus/zoom/proguard/gv;->getTimeStamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/of0;->a(Lus/zoom/proguard/gv;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p2}, Lus/zoom/proguard/of0;->a(Lus/zoom/proguard/gv;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/of0;->r:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/gv;

    check-cast p2, Lus/zoom/proguard/gv;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/of0;->a(Lus/zoom/proguard/gv;Lus/zoom/proguard/gv;)I

    move-result p1

    return p1
.end method
