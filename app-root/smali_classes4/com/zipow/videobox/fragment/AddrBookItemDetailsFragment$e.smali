.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$e;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

.field final synthetic b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$e;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$e;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$e;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    new-instance v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$e$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$e$a;-><init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$e;)V

    iget-object v1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$e;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    iget-object v2, v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$a1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
