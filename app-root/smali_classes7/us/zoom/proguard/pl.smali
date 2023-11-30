.class public Lus/zoom/proguard/pl;
.super Ljava/lang/Object;
.source "IMBuddyItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/IMBuddyItem;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Ljava/text/Collator;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Ljava/util/Locale;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/pl;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 5
    iput-boolean p2, p0, Lus/zoom/proguard/pl;->s:Z

    .line 6
    iput-boolean p3, p0, Lus/zoom/proguard/pl;->t:Z

    return-void
.end method

.method private a(II)I
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/zipow/videobox/view/IMBuddyItem;)Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p1, Lcom/zipow/videobox/view/IMBuddyItem;->sortKey:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p1, Lcom/zipow/videobox/view/IMBuddyItem;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/IMBuddyItem;Lcom/zipow/videobox/view/IMBuddyItem;)I
    .locals 4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/pl;->s:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/zipow/videobox/view/IMBuddyItem;->unreadMessageCount:I

    if-lez v0, :cond_1

    iget v3, p2, Lcom/zipow/videobox/view/IMBuddyItem;->unreadMessageCount:I

    if-nez v3, :cond_1

    return v2

    .line 5
    :cond_1
    iget v3, p2, Lcom/zipow/videobox/view/IMBuddyItem;->unreadMessageCount:I

    if-lez v3, :cond_2

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    iget-boolean v0, p0, Lus/zoom/proguard/pl;->t:Z

    if-eqz v0, :cond_7

    .line 10
    iget-boolean v0, p1, Lcom/zipow/videobox/view/IMBuddyItem;->isNoneFriend:Z

    if-eqz v0, :cond_3

    iget-boolean v3, p2, Lcom/zipow/videobox/view/IMBuddyItem;->isNoneFriend:Z

    if-nez v3, :cond_3

    return v1

    :cond_3
    if-nez v0, :cond_4

    .line 13
    iget-boolean v0, p2, Lcom/zipow/videobox/view/IMBuddyItem;->isNoneFriend:Z

    if-eqz v0, :cond_4

    return v2

    .line 16
    :cond_4
    iget-boolean v0, p1, Lcom/zipow/videobox/view/IMBuddyItem;->isPending:Z

    if-eqz v0, :cond_5

    iget-boolean v3, p2, Lcom/zipow/videobox/view/IMBuddyItem;->isPending:Z

    if-nez v3, :cond_5

    return v1

    .line 19
    :cond_5
    iget-boolean v1, p2, Lcom/zipow/videobox/view/IMBuddyItem;->isPending:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    return v2

    .line 22
    :cond_6
    iget v0, p1, Lcom/zipow/videobox/view/IMBuddyItem;->presence:I

    iget v1, p2, Lcom/zipow/videobox/view/IMBuddyItem;->presence:I

    if-eq v0, v1, :cond_7

    .line 23
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/pl;->a(II)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 30
    :cond_7
    invoke-direct {p0, p1}, Lus/zoom/proguard/pl;->a(Lcom/zipow/videobox/view/IMBuddyItem;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p2}, Lus/zoom/proguard/pl;->a(Lcom/zipow/videobox/view/IMBuddyItem;)Ljava/lang/String;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/pl;->r:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/IMBuddyItem;

    check-cast p2, Lcom/zipow/videobox/view/IMBuddyItem;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/pl;->a(Lcom/zipow/videobox/view/IMBuddyItem;Lcom/zipow/videobox/view/IMBuddyItem;)I

    move-result p1

    return p1
.end method
