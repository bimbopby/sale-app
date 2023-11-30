.class Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$SearchableItemComparator;
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
    name = "SearchableItemComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/wo;",
        ">;"
    }
.end annotation


# instance fields
.field private mCollator:Ljava/text/Collator;


# direct methods
.method constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$SearchableItemComparator;->mCollator:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/wo;

    check-cast p2, Lus/zoom/proguard/wo;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$SearchableItemComparator;->compare(Lus/zoom/proguard/wo;Lus/zoom/proguard/wo;)I

    move-result p1

    return p1
.end method

.method public compare(Lus/zoom/proguard/wo;Lus/zoom/proguard/wo;)I
    .locals 6

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/wo;->getMatchScore()I

    move-result v0

    invoke-interface {p2}, Lus/zoom/proguard/wo;->getMatchScore()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-interface {p1}, Lus/zoom/proguard/wo;->getMatchScore()I

    move-result v0

    invoke-interface {p2}, Lus/zoom/proguard/wo;->getMatchScore()I

    move-result v1

    const/4 v3, -0x1

    if-ge v0, v1, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-interface {p1}, Lus/zoom/proguard/wo;->getPriority()I

    move-result v0

    invoke-interface {p2}, Lus/zoom/proguard/wo;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-interface {p1}, Lus/zoom/proguard/wo;->getPriority()I

    move-result v0

    invoke-interface {p2}, Lus/zoom/proguard/wo;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_4

    return v3

    .line 10
    :cond_4
    invoke-interface {p1}, Lus/zoom/proguard/wo;->getTimeStamp()J

    move-result-wide v0

    invoke-interface {p2}, Lus/zoom/proguard/wo;->getTimeStamp()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-interface {p1}, Lus/zoom/proguard/wo;->getTimeStamp()J

    move-result-wide v0

    invoke-interface {p2}, Lus/zoom/proguard/wo;->getTimeStamp()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    return v3

    .line 15
    :cond_6
    invoke-interface {p1}, Lus/zoom/proguard/wo;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p2}, Lus/zoom/proguard/wo;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$SearchableItemComparator;->mCollator:Ljava/text/Collator;

    const-string v1, ""

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_8

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
