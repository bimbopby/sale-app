.class Lcom/zipow/videobox/view/IMView$j;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "IMView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/IMView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/IMView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/IMView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMView$j;->r:Lcom/zipow/videobox/view/IMView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public OnWMIActive(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnWMIActive(Z)V

    const-string v0, "OnWMIActive() called with: active_or_not = ["

    const-string v1, "]"

    .line 3
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IMView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$j;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$j;->r:Lcom/zipow/videobox/view/IMView;

    sget v0, Lus/zoom/videomeetings/R$id;->navigation_phone:I

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/view/IMView;->a(Lcom/zipow/videobox/view/IMView;II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$j;->r:Lcom/zipow/videobox/view/IMView;

    invoke-static {p1}, Lcom/zipow/videobox/view/IMView;->e(Lcom/zipow/videobox/view/IMView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OnWMIMessageCountChanged(IIZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnWMIMessageCountChanged(IIZ)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$j;->r:Lcom/zipow/videobox/view/IMView;

    invoke-static {p1}, Lcom/zipow/videobox/view/IMView;->f(Lcom/zipow/videobox/view/IMView;)V

    return-void
.end method
