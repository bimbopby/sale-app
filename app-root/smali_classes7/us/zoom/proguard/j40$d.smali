.class Lus/zoom/proguard/j40$d;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PBXDirectorySearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/j40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/j40;


# direct methods
.method constructor <init>(Lus/zoom/proguard/j40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    .line 5
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {p1, v1}, Lus/zoom/proguard/j40;->a(Lus/zoom/proguard/j40;Z)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {p1, v1}, Lus/zoom/proguard/j40;->b(Lus/zoom/proguard/j40;Z)V

    return-void

    :cond_2
    const/16 v0, 0x1a

    .line 15
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->h(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->j(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->h(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForQueryPBXUserInfo(Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/j40;->e(Lus/zoom/proguard/j40;Z)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->h(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->j(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->h(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {p1, p2}, Lus/zoom/proguard/j40;->c(Lus/zoom/proguard/j40;Z)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/j40$d;->r:Lus/zoom/proguard/j40;

    invoke-static {p1, p2}, Lus/zoom/proguard/j40;->d(Lus/zoom/proguard/j40;Z)V

    :cond_1
    return-void
.end method
