.class Lus/zoom/proguard/y70$e;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PhonePBXSmsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/y70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/y70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y70$e;->r:Lus/zoom/proguard/y70;

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
    iget-object v0, p0, Lus/zoom/proguard/y70$e;->r:Lus/zoom/proguard/y70;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/y70$e;->r:Lus/zoom/proguard/y70;

    invoke-static {v0, p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;Ljava/util/List;)V

    return-void
.end method

.method public OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V
    .locals 1
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

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y70$e;->r:Lus/zoom/proguard/y70;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/y70$e;->r:Lus/zoom/proguard/y70;

    invoke-static {p1, p2}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public OnUserCountryCodeUpdated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnUserCountryCodeUpdated()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y70$e;->r:Lus/zoom/proguard/y70;

    invoke-static {v0}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->o()V

    return-void
.end method

.method public OnZPNSLoginStatus(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnZPNSLoginStatus(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/y70$e;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/y70$e;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->getCount()I

    move-result p1

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/y70$e;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->j()V

    :cond_0
    return-void
.end method
