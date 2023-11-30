.class public Lus/zoom/proguard/aw1;
.super Lus/zoom/proguard/om2;
.source "ZmMainSceneConfModel.java"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/om2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    .line 3
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "checkStartDrivingModeOnConfReady"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v2, :cond_4

    .line 15
    const-class v3, Lus/zoom/proguard/jf1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/jf1;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lus/zoom/proguard/jf1;->h()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isDriverModeDisabled()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 19
    :cond_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "drivingMode"

    .line 20
    invoke-virtual {v0, v2, v1}, Lus/zoom/core/data/ParamsList;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aw1;->j(I)Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-string v1, "restoreDriverModeSceneOnFailoverSuccess"

    if-eqz v0, :cond_1

    .line 2
    const-class v2, Lus/zoom/proguard/rh1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rh1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/rh1;->m()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/om2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)V

    return v1
.end method

.method public Q()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    iget-object v3, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of v3, v3, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/pm2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "can not switchToScence to %s"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-string v2, "switchToDriverModeSceneAsDefaultScene"

    if-eqz v1, :cond_2

    .line 12
    const-class v4, Lus/zoom/proguard/rh1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/rh1;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lus/zoom/proguard/rh1;->n()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {p0, v0, v3}, Lus/zoom/proguard/om2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)V

    return-void
.end method

.method public j(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/aw1;->P()Z

    return v0

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/ox1;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/aw1;->Q()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
