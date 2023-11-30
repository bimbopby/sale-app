.class Lcom/zipow/videobox/view/mm/h$c;
.super Ljava/lang/Object;
.source "MMCommentsAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/mm/MMMessageItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/h$c;->r:Lcom/zipow/videobox/view/mm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMMessageItem;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    iget-wide p1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    check-cast p2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/h$c;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMMessageItem;)I

    move-result p1

    return p1
.end method
