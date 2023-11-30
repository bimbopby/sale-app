.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$x;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Lus/zoom/proguard/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$x;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$x;->a:Lus/zoom/proguard/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$x;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$z0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$x;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p2, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$z0;)V

    :cond_0
    return-void
.end method
