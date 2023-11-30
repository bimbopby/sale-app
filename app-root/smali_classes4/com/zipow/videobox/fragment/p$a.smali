.class Lcom/zipow/videobox/fragment/p$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "ZmPhoneChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/p;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/p$a;->r:Lcom/zipow/videobox/fragment/p;

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

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    .line 3
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/p$a;->r:Lcom/zipow/videobox/fragment/p;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q1()V

    :cond_1
    return-void
.end method

.method public OnPBXUserStatusChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPBXUserStatusChange(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/p$a;->r:Lcom/zipow/videobox/fragment/p;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q1()V

    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForQueryPBXUserInfo(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/p$a;->r:Lcom/zipow/videobox/fragment/p;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q1()V

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

    if-eqz p1, :cond_1

    const/16 p1, 0x2d

    .line 3
    invoke-static {p2, p1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2e

    .line 4
    invoke-static {p2, p1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/p$a;->r:Lcom/zipow/videobox/fragment/p;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q1()V

    :cond_1
    return-void
.end method
