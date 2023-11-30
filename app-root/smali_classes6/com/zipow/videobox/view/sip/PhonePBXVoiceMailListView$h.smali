.class Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$h;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PhonePBXVoiceMailListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$h;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPBXDeletionRecoveryRetentionPeriodChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$h;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->j(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$h;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->e(Ljava/util/List;)V

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
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$h;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public OnUserCountryCodeUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$h;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->i(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    return-void
.end method
