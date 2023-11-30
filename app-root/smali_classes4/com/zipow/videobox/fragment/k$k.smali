.class Lcom/zipow/videobox/fragment/k$k;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "MyProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/k$k;->r:Lcom/zipow/videobox/fragment/k;

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

    const/16 v0, 0x2d

    .line 2
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$k;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k;->a(Lcom/zipow/videobox/fragment/k;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$k;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k;->b(Lcom/zipow/videobox/fragment/k;)V

    :cond_0
    return-void
.end method

.method public OnPBXUserStatusChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPBXUserStatusChange(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$k;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k;->a(Lcom/zipow/videobox/fragment/k;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$k;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k;->b(Lcom/zipow/videobox/fragment/k;)V

    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForQueryPBXUserInfo(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$k;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k;->a(Lcom/zipow/videobox/fragment/k;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$k;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k;->b(Lcom/zipow/videobox/fragment/k;)V

    :cond_0
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

    const/16 p1, 0x2d

    .line 3
    invoke-static {p2, p1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$k;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k;->a(Lcom/zipow/videobox/fragment/k;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$k;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k;->b(Lcom/zipow/videobox/fragment/k;)V

    :cond_0
    return-void
.end method

.method public OnUserSettingsUpdated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnUserSettingsUpdated()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$k;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/k;->a(Lcom/zipow/videobox/fragment/k;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$k;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/k;->b(Lcom/zipow/videobox/fragment/k;)V

    return-void
.end method
