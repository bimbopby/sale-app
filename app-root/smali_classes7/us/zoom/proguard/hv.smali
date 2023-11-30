.class public Lus/zoom/proguard/hv;
.super Ljava/lang/Object;
.source "MMChatsListItemComparator.java"

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
.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->keepAllUnreadChannelOnTop()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/hv;->r:Z

    :cond_0
    return-void
.end method

.method private a(JJJ)J
    .locals 0

    .line 24
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 25
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public a(Lus/zoom/proguard/gv;Lus/zoom/proguard/gv;)I
    .locals 13

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->A()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/gv;->A()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->i()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lus/zoom/proguard/gv;->i()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->i()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lus/zoom/proguard/gv;->i()I

    move-result v0

    if-lez v0, :cond_3

    return v2

    .line 12
    :cond_3
    iget-boolean v0, p0, Lus/zoom/proguard/hv;->r:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->t()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->n()I

    move-result v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Lus/zoom/proguard/gv;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lus/zoom/proguard/gv;->t()Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lus/zoom/proguard/gv;->n()I

    move-result v4

    :goto_1
    if-lez v0, :cond_6

    if-gtz v4, :cond_6

    return v1

    :cond_6
    if-gtz v0, :cond_7

    if-lez v4, :cond_7

    return v2

    .line 22
    :cond_7
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->f()J

    move-result-wide v6

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTimeStamp()J

    move-result-wide v8

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->k()J

    move-result-wide v10

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lus/zoom/proguard/hv;->a(JJJ)J

    move-result-wide v4

    .line 23
    invoke-virtual {p2}, Lus/zoom/proguard/gv;->f()J

    move-result-wide v7

    invoke-virtual {p2}, Lus/zoom/proguard/gv;->getTimeStamp()J

    move-result-wide v9

    invoke-virtual {p2}, Lus/zoom/proguard/gv;->k()J

    move-result-wide v11

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lus/zoom/proguard/hv;->a(JJJ)J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-lez p1, :cond_8

    return v1

    :cond_8
    if-gez p1, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/gv;

    check-cast p2, Lus/zoom/proguard/gv;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/hv;->a(Lus/zoom/proguard/gv;Lus/zoom/proguard/gv;)I

    move-result p1

    return p1
.end method
