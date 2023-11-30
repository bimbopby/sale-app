.class public Lus/zoom/proguard/kk2;
.super Ljava/lang/Object;
.source "ZmRecyclerPAttendeeItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/j72;",
        ">;"
    }
.end annotation


# instance fields
.field r:Ljava/text/Collator;

.field s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/kk2;->s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    .line 3
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/kk2;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/j72;Lus/zoom/proguard/j72;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/jk2;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lus/zoom/proguard/jk2;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/jk2;

    .line 5
    check-cast p2, Lus/zoom/proguard/jk2;

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->l()Z

    move-result v0

    invoke-virtual {p2}, Lus/zoom/proguard/jk2;->l()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v3

    .line 13
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->g()J

    move-result-wide v0

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lus/zoom/proguard/jk2;->g()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    return v2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->g()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lus/zoom/proguard/jk2;->g()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    return v3

    .line 17
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->g()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lus/zoom/proguard/jk2;->k()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 20
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lus/zoom/proguard/jk2;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 22
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lus/zoom/proguard/ox1;->c(IJ)Z

    move-result v0

    .line 24
    invoke-virtual {p2}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/ox1;->c(IJ)Z

    move-result v1

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v3

    :goto_0
    return v2

    .line 30
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/kk2;->r:Ljava/text/Collator;

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/j72;

    check-cast p2, Lus/zoom/proguard/j72;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/kk2;->a(Lus/zoom/proguard/j72;Lus/zoom/proguard/j72;)I

    move-result p1

    return p1
.end method
