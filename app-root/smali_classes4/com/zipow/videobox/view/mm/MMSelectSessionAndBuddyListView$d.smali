.class Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$d;
.super Ljava/lang/Object;
.source "MMSelectSessionAndBuddyListView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
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
.field private r:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$d;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomGroup;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMZoomGroup;Lcom/zipow/videobox/view/mm/MMZoomGroup;)I
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$d;->a(Lcom/zipow/videobox/view/mm/MMZoomGroup;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$d;->a(Lcom/zipow/videobox/view/mm/MMZoomGroup;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$d;->r:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    check-cast p2, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$d;->a(Lcom/zipow/videobox/view/mm/MMZoomGroup;Lcom/zipow/videobox/view/mm/MMZoomGroup;)I

    move-result p1

    return p1
.end method
