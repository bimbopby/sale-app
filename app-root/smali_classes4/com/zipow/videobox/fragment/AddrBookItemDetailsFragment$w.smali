.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$w;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$z0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$w;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$z0;Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$z0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$z0;

    check-cast p2, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$z0;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$w;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$z0;Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$z0;)I

    move-result p1

    return p1
.end method
