.class Lcom/zipow/videobox/view/ChooseMovePanelistAdapter$a;
.super Ljava/lang/Object;
.source "ChooseMovePanelistAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;->getComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/k;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Ljava/text/Collator;

.field final synthetic s:Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ChooseMovePanelistAdapter$a;->s:Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/k;Lcom/zipow/videobox/view/k;)I
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/ChooseMovePanelistAdapter$a;->r:Ljava/text/Collator;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/ChooseMovePanelistAdapter$a;->r:Ljava/text/Collator;

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ChooseMovePanelistAdapter$a;->r:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->getSortKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/k;->getSortKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/k;

    check-cast p2, Lcom/zipow/videobox/view/k;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ChooseMovePanelistAdapter$a;->a(Lcom/zipow/videobox/view/k;Lcom/zipow/videobox/view/k;)I

    move-result p1

    return p1
.end method
