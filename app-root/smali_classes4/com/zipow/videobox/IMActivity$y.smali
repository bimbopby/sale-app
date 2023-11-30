.class Lcom/zipow/videobox/IMActivity$y;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "IMActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/IMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/IMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$y;->r:Lcom/zipow/videobox/IMActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$y;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->J()V

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
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPBXFeatureOptionsChanged(Ljava/util/List;)V

    const/16 v0, 0x2d

    .line 2
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$y;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/IMActivity;->J()V

    :cond_0
    const/16 v0, 0x2e

    .line 5
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$y;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->G()V

    :cond_1
    return-void
.end method

.method public OnPBXUserStatusChange(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$y;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->J()V

    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$y;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->J()V

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
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$y;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->J()V

    :cond_0
    const/16 p1, 0x2e

    .line 6
    invoke-static {p2, p1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$y;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->G()V

    :cond_1
    return-void
.end method

.method public OnSIPCallServiceStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$y;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/IMActivity;->J()V

    return-void
.end method
