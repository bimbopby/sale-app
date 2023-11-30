.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;)Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f0;->a:[I

    iget-object p1, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;->d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->l(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->j(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->k(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->i(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V

    :goto_0
    return-void
.end method
