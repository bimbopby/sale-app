.class Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$GroupComparator;
.super Ljava/lang/Object;
.source "ZMSortUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/mm/ZMSortUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GroupComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private mCollator:Ljava/text/Collator;

.field private mGroupsWithStamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$GroupComparator;->mGroupsWithStamp:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$GroupComparator;->mCollator:Ljava/text/Collator;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/zipow/videobox/view/mm/MMZoomGroup;Lcom/zipow/videobox/view/mm/MMZoomGroup;)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$GroupComparator;->mGroupsWithStamp:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$GroupComparator;->mGroupsWithStamp:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr p1, v5

    const-wide/16 v5, 0x0

    cmp-long p1, p1, v5

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_2

    return v3

    :cond_2
    return v4

    :cond_3
    if-eqz v0, :cond_4

    return v3

    :cond_4
    if-eqz v2, :cond_5

    return v4

    :cond_5
    if-nez p1, :cond_6

    return v4

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getSortKey()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getSortKey()Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$GroupComparator;->mCollator:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    check-cast p2, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$GroupComparator;->compare(Lcom/zipow/videobox/view/mm/MMZoomGroup;Lcom/zipow/videobox/view/mm/MMZoomGroup;)I

    move-result p1

    return p1
.end method
