.class public Lcom/zipow/videobox/view/WebinarRaiseHandListItem$a;
.super Ljava/lang/Object;
.source "WebinarRaiseHandListItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/WebinarRaiseHandListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/WebinarRaiseHandListItem;",
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

    iput-object p1, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem$a;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/WebinarRaiseHandListItem;Lcom/zipow/videobox/view/WebinarRaiseHandListItem;)I
    .locals 4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->getmRaiseHandTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->getmRaiseHandTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-gez v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem$a;->r:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->getSortKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->getSortKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;

    check-cast p2, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem$a;->a(Lcom/zipow/videobox/view/WebinarRaiseHandListItem;Lcom/zipow/videobox/view/WebinarRaiseHandListItem;)I

    move-result p1

    return p1
.end method
