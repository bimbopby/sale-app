.class Lus/zoom/proguard/d50$e;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PBXMessageSessionInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/d50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/d50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d50$e;->r:Lus/zoom/proguard/d50;

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

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    .line 6
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/d50$e;->r:Lus/zoom/proguard/d50;

    invoke-virtual {p1}, Lus/zoom/proguard/d50;->dismiss()V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/d50$e;->r:Lus/zoom/proguard/d50;

    invoke-virtual {p1}, Lus/zoom/proguard/d50;->dismiss()V

    return-void

    :cond_2
    const/16 v0, 0xa

    .line 16
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/d50$e;->r:Lus/zoom/proguard/d50;

    invoke-virtual {p1}, Lus/zoom/proguard/d50;->dismiss()V

    return-void

    :cond_3
    const/16 v0, 0x4f

    .line 22
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {}, Lus/zoom/proguard/k40;->O()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/d50$e;->r:Lus/zoom/proguard/d50;

    invoke-static {p1}, Lus/zoom/proguard/d50;->d(Lus/zoom/proguard/d50;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForQueryPBXUserInfo(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/d50$e;->r:Lus/zoom/proguard/d50;

    invoke-virtual {p1}, Lus/zoom/proguard/d50;->dismiss()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/d50$e;->r:Lus/zoom/proguard/d50;

    invoke-virtual {p1}, Lus/zoom/proguard/d50;->dismiss()V

    :cond_1
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

    if-eqz p1, :cond_1

    const/16 p1, 0x2d

    .line 3
    invoke-static {p2, p1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/d50$e;->r:Lus/zoom/proguard/d50;

    invoke-virtual {p1}, Lus/zoom/proguard/d50;->dismiss()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/d50$e;->r:Lus/zoom/proguard/d50;

    invoke-virtual {p1}, Lus/zoom/proguard/d50;->dismiss()V

    :cond_1
    return-void
.end method
