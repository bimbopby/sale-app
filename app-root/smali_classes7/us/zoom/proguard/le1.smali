.class public Lus/zoom/proguard/le1;
.super Ljava/lang/Object;
.source "ZmContactsComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/business/buddy/model/ZmContact;",
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

    iput-object p1, p0, Lus/zoom/proguard/le1;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/business/buddy/model/ZmContact;Lus/zoom/business/buddy/model/ZmContact;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lus/zoom/business/buddy/model/ZmContact;->sortKey:Ljava/lang/String;

    .line 2
    iget-object p2, p2, Lus/zoom/business/buddy/model/ZmContact;->sortKey:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/le1;->r:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/business/buddy/model/ZmContact;

    check-cast p2, Lus/zoom/business/buddy/model/ZmContact;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/le1;->a(Lus/zoom/business/buddy/model/ZmContact;Lus/zoom/business/buddy/model/ZmContact;)I

    move-result p1

    return p1
.end method
