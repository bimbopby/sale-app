.class Lus/zoom/proguard/dr2$b;
.super Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;
.source "ZmShareViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/dr2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnEnterRemoteControllingStatus(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "OnEnterRemoteControllingStatus, instType:%d, nShareSourceUserID=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->i(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->j(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/hq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/iq2;->e(IJ)V

    :cond_1
    return-void
.end method

.method public OnGotRemoteControlPrivilege(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "OnGotRemoteControlPrivilege, instType:%d, nShareSourceUserID=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->e(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->f(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/hq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/iq2;->f(IJ)V

    :cond_1
    return-void
.end method

.method public OnLeaveRemoteControllingStatus(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "OnLeaveRemoteControllingStatus, instType:%d, nShareSourceUserID=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->k(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->l(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/hq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/iq2;->e(IJ)V

    :cond_1
    return-void
.end method

.method public OnLostRemoteControlPrivilege(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "OnLostRemoteControlPrivilege, instType:%d, nShareSourceUserID=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lus/zoom/proguard/yq2;->b(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->g(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->h(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/hq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/iq2;->f(IJ)V

    :cond_1
    return-void
.end method

.method public OnNewShareSourceViewable(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "OnNewShareSourceViewable, instType:%d, nShareSourceUserID=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->w(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->x(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/hq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p2, p3}, Lus/zoom/proguard/iq2;->c(J)V

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ma1;->d(IJ)V

    return-void
.end method

.method public OnPTStartAppShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "OnPTStartAppShare app:%s, vendor:%s, previewUrl:%s, bFromDeepLink:%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PT_START_APPSHARE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v7, Lus/zoom/proguard/yh2;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/yh2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public OnShareContentFlashDetected(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnFlashDetected."

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_CONTENT_FLASH_DETECTED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public OnShareContentSizeChanged(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "OnShareContentSizeChanged, instType:%d, nShareSourceUserID=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->p(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->q(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/hq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/iq2;->g(IJ)V

    :cond_1
    return-void
.end method

.method public OnShareSettingTypeChanged(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "OnShareSettingTypeChanged eType: %d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ma1;->X()V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    sget-object p2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_SETTING_TYPE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public OnShareSourceAnnotationSupportPropertyChanged(IJZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "OnShareSourceAnnotationSupportPropertyChanged bSupportAnnotation: %b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->b(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->m(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/hq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lus/zoom/proguard/iq2;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHARE_ANNOTATION_SUPPORT_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    new-instance v2, Lus/zoom/proguard/wq2;

    const/4 v4, -0x1

    invoke-direct {v2, p2, p3, v4, p4}, Lus/zoom/proguard/wq2;-><init>(JIZ)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/iq2;->a(I)Z

    .line 22
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p2

    const-class p3, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {p2, p3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz p2, :cond_4

    .line 24
    iget-object p3, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {p3}, Lus/zoom/proguard/dr2;->r(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p3

    invoke-interface {p2, p3}, Lus/zoom/module/api/meeting/IZmMeetingService;->isViewShareUI(Landroidx/lifecycle/ViewModel;)Z

    move-result p2

    goto :goto_0

    :cond_4
    move p2, v3

    :goto_0
    if-nez p2, :cond_5

    .line 27
    invoke-static {}, Lus/zoom/proguard/mw1;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    :cond_5
    invoke-virtual {v0, p1, v3}, Lus/zoom/proguard/iq2;->a(IZ)V

    :cond_6
    return-void
.end method

.method public OnShareSourceClosed(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "OnShareSourceClosed, instType:%d, nShareSourceUserID=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/yq2;->a(IJ)V

    .line 3
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ma1;->e(IJ)V

    .line 4
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ma1;->d(IJ)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {p1}, Lus/zoom/proguard/dr2;->c(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {p1}, Lus/zoom/proguard/dr2;->d(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/hq2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/iq2;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/iq2;->c(J)V

    :cond_1
    return-void
.end method

.method public OnShareSourceContentTypeChanged(IJI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "OnShareSourceContentTypeChanged nShareSourceID:%d, eContentType:%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnShareSourceSendStatusChanged(IJZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "OnShareSourceSendStatusChanged bPaused: %b"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    sget-object p2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_SEND_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public OnShareSourceToBORoomsStatusChanged(IJZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "OnShareSourceToBORoomsStatusChanged nShareSourceID: %d, bMerged = %b"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnShareSourceVideoMergeStatusChanged(IJZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "OnShareSourceVideoMergeStatusChanged nShareSourceID: %d, bMerged = %b"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    sget-object p2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_SOURCE_VIDEO_MERGE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/m11;->d(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public OnShareToBORoomsAvailableStatusChanged(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "OnShareToBORoomsAvailableStatusChanged bAvailable = %b"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnStartReceivingShareContent(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "OnStartReceivingShareContent, instType:%d, nShareSourceUserID=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->n(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->o(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/hq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/iq2;->h(IJ)V

    :cond_1
    return-void
.end method

.method public OnStartSendShare(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;->OnStartSendShare(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {p1}, Lus/zoom/proguard/dr2;->s(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {p1}, Lus/zoom/proguard/dr2;->t(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/hq2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/iq2;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/iq2;->c(J)V

    :cond_1
    return-void
.end method

.method public OnStartViewPureComputerAudio(IJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OnStartViewPureComputerAudio nShareSourceID: %d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ma1;->Y()V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->START_VIEW_PURE_COMPUTER_AUDIO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->START_VIEW_PURE_COMPUTER_AUDIO_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public OnStopSendShare(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;->OnStopSendShare(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {p1}, Lus/zoom/proguard/dr2;->u(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-static {p1}, Lus/zoom/proguard/dr2;->v(Lus/zoom/proguard/dr2;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/hq2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/iq2;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/iq2;->c(J)V

    :cond_1
    return-void
.end method

.method public OnStopViewPureComputerAudio(IJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OnStopViewPureComputerAudio nShareSourceID: %d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ma1;->Y()V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/dr2$b;->r:Lus/zoom/proguard/dr2;

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->STOP_VIEW_PURE_COMPUTER_AUDIO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
