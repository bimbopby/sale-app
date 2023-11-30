.class public Lcom/zipow/videobox/view/mm/d;
.super Ljava/lang/Object;
.source "MMBuddyItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
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

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/d;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->sortKey:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMBuddyItem;Lcom/zipow/videobox/view/mm/MMBuddyItem;)I
    .locals 3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isDeactivated()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isDeactivated()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isDeactivated()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 26
    :cond_6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/d;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/d;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)Ljava/lang/String;

    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/d;->r:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    check-cast p2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/d;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;Lcom/zipow/videobox/view/mm/MMBuddyItem;)I

    move-result p1

    return p1
.end method
