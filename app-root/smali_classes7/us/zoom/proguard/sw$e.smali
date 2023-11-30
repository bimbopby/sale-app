.class Lus/zoom/proguard/sw$e;
.super Ljava/lang/Object;
.source "MMMessageHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sw;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sw$e;->r:Lus/zoom/proguard/sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw$e;->r:Lus/zoom/proguard/sw;

    invoke-static {v0}, Lus/zoom/proguard/sw;->b(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sw$e;->r:Lus/zoom/proguard/sw;

    invoke-static {v0}, Lus/zoom/proguard/sw;->b(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    iget-wide v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    iget-wide p1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/sw$e;->a(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
