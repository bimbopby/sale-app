.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPBXFeatureOptionsChanged(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/util/List;)V

    return-void
.end method

.method public OnPBXUserStatusChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPBXUserStatusChange(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->b(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V

    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForQueryPBXUserInfo(Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->b(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V

    return-void
.end method

.method public OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method
