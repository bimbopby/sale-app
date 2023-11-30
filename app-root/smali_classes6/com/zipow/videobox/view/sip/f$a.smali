.class Lcom/zipow/videobox/view/sip/f$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PhonePBXLinesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/f$a;->r:Lcom/zipow/videobox/view/sip/f;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f$a;->r:Lcom/zipow/videobox/view/sip/f;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f$a;->r:Lcom/zipow/videobox/view/sip/f;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/f;->a(Lcom/zipow/videobox/view/sip/f;Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f$a;->r:Lcom/zipow/videobox/view/sip/f;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/f$a;->r:Lcom/zipow/videobox/view/sip/f;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/f;->a(Lcom/zipow/videobox/view/sip/f;Ljava/util/List;)V

    :cond_1
    return-void
.end method
