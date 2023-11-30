.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f$a;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f$a;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f$a;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->c(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f$a;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$f;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->e(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
