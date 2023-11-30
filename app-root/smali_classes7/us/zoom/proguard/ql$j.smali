.class Lus/zoom/proguard/ql$j;
.super Ljava/lang/Object;
.source "IMDirectoryAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/ql$n;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ql$j;->r:Ljava/text/Collator;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ql$n;Lus/zoom/proguard/ql$n;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-nez p1, :cond_0

    iget-object v0, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    iget-object v0, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ql$j;->r:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ql$n;

    check-cast p2, Lus/zoom/proguard/ql$n;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ql$j;->a(Lus/zoom/proguard/ql$n;Lus/zoom/proguard/ql$n;)I

    move-result p1

    return p1
.end method
