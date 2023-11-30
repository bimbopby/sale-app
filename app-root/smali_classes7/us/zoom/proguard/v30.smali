.class public Lus/zoom/proguard/v30;
.super Ljava/lang/Object;
.source "PAttendeeItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/u30;",
        ">;"
    }
.end annotation


# instance fields
.field r:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/v30;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/u30;Lus/zoom/proguard/u30;)I
    .locals 8

    .line 1
    iget-boolean v0, p1, Lus/zoom/proguard/u30;->d:Z

    iget-boolean v1, p2, Lus/zoom/proguard/u30;->d:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    .line 7
    :cond_1
    iget-wide v0, p1, Lus/zoom/proguard/u30;->e:J

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v6, p2, Lus/zoom/proguard/u30;->e:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-nez v0, :cond_3

    .line 9
    iget-wide v6, p2, Lus/zoom/proguard/u30;->e:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    return v3

    :cond_3
    if-eqz v0, :cond_7

    .line 12
    iget-boolean v0, p1, Lus/zoom/proguard/u30;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v1, p2, Lus/zoom/proguard/u30;->f:Z

    if-nez v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    .line 14
    iget-boolean v1, p2, Lus/zoom/proguard/u30;->f:Z

    if-eqz v1, :cond_5

    return v3

    :cond_5
    if-eqz v0, :cond_7

    .line 17
    iget-wide v0, p1, Lus/zoom/proguard/u30;->b:J

    invoke-static {v3, v0, v1}, Lus/zoom/proguard/ox1;->c(IJ)Z

    move-result v0

    .line 18
    iget-wide v4, p2, Lus/zoom/proguard/u30;->b:J

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/ox1;->c(IJ)Z

    move-result v1

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    return v2

    .line 24
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/v30;->r:Ljava/text/Collator;

    iget-object p1, p1, Lus/zoom/proguard/u30;->a:Ljava/lang/String;

    iget-object p2, p2, Lus/zoom/proguard/u30;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/u30;

    check-cast p2, Lus/zoom/proguard/u30;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/v30;->a(Lus/zoom/proguard/u30;Lus/zoom/proguard/u30;)I

    move-result p1

    return p1
.end method
