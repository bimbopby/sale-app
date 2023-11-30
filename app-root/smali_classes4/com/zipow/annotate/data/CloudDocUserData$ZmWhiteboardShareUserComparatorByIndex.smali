.class Lcom/zipow/annotate/data/CloudDocUserData$ZmWhiteboardShareUserComparatorByIndex;
.super Ljava/lang/Object;
.source "CloudDocUserData.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/data/CloudDocUserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZmWhiteboardShareUserComparatorByIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/data/CloudDocUserData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/data/CloudDocUserData$ZmWhiteboardShareUserComparatorByIndex;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)I
    .locals 6

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZDCUtil;->getCurrentUserIndex()I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserIndex()J

    move-result-wide v2

    cmp-long v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserIndex()J

    move-result-wide v4

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserIndex()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserIndex()J

    move-result-wide p1

    sub-long/2addr v4, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-gez p1, :cond_2

    return v3

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    check-cast p2, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/data/CloudDocUserData$ZmWhiteboardShareUserComparatorByIndex;->compare(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)I

    move-result p1

    return p1
.end method
