.class Lcom/zipow/videobox/sip/server/j$b;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "CmmSIPMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/j;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/j$b;->r:Lcom/zipow/videobox/sip/server/j;

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

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 6
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/j$b;->r:Lcom/zipow/videobox/sip/server/j;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/j;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/j$b;->r:Lcom/zipow/videobox/sip/server/j;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/j;->b(Lcom/zipow/videobox/sip/server/j;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    return-void
.end method
