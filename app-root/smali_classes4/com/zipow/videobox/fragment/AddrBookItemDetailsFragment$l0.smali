.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l0;
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
.field final synthetic a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l0;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l0;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    new-instance v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l0$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l0$a;-><init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l0;)V

    iget-object p1, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l0;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_extension_35373:I

    .line 6
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$a1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
