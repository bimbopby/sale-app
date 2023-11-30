.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$d;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Ljava/util/HashMap;

.field final synthetic s:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$d;->s:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$d;->r:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$d;->r:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$d;->r:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$d;->r:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$d;->r:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    check-cast p2, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$d;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;)I

    move-result p1

    return p1
.end method
