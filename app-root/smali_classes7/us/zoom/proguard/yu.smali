.class public Lus/zoom/proguard/yu;
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

    iput-object p1, p0, Lus/zoom/proguard/yu;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getSortKey()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getContactName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMBuddyItem;Lcom/zipow/videobox/view/mm/MMBuddyItem;)I
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/yu;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lus/zoom/proguard/yu;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/yu;->r:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    check-cast p2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/yu;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;Lcom/zipow/videobox/view/mm/MMBuddyItem;)I

    move-result p1

    return p1
.end method
