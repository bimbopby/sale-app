.class Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$BuddyComparator;
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
    name = "BuddyComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mBuddiesWithStamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$BuddyComparator;->mBuddiesWithStamp:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$BuddyComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$BuddyComparator;->mBuddiesWithStamp:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$BuddyComparator;->mBuddiesWithStamp:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v2, -0x1

    if-nez p2, :cond_3

    return v2

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    if-lez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method
