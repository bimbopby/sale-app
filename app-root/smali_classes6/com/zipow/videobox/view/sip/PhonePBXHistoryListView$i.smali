.class Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$i;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PhonePBXHistoryListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$i;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPBXDeletionRecoveryRetentionPeriodChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$i;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->c(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    return-void
.end method

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$i;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;)V

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
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$i;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public OnUserCountryCodeUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$i;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->h(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    return-void
.end method
